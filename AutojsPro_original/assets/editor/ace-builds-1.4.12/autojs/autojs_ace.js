var Range = ace.require('ace/range').Range;

var editor = ace.edit("editor");

// theme and font size
var theme = '';
if (typeof (autojs) != 'undefined') {
    theme = autojs.getTheme();
}
editor.setTheme(theme || 'ace/theme/tomorrow_night');

editor.setFontSize(14);
editor.renderer.setScrollMargin(0, 0, 0, 50);

// auto complete options
editor.setOptions({
    enableSnippets: true,
    enableLiveAutocompletion: true,
    hasCssTransforms: true,
    fixedWidthGutter: false,
    scrollPastEnd: 0.5
});

// language mode
editor.session.setMode("ace/mode/javascript");
var autojsCompleter = new Completer(AUTOJS_INDICES);
editor.completers.push(autojsCompleter);

// code formatting
editor.beautify = function (indentSize) {
    if (!indentSize) {
        indentSize = 4;
    }
    function beautifyCode(code) {
        return js_beautify(code, {
            'indent_size': indentSize,
            'e4x': true
        });
    }
    var selectedText = this.getSelectedText();
    if (selectedText) {
        editor.session.replace(editor.selection.getRange(), beautifyCode(selectedText));
    } else {
        editor.setValue(beautifyCode(editor.getValue()), -1);
    }
};

// debugging line
editor.setDebuggingLine = function (line) {
    if (editor.session.$debuggingLineMarkerId !== undefined) {
        editor.session.removeMarker(editor.session.$debuggingLineMarkerId);
        editor.session.$debuggingLineMarkerId = undefined;
    }
    if (line !== -1) {
        editor.session.$debuggingLineMarkerId = editor.session.addMarker(new Range(line, 0, line, 1), "debug-marker", "fullLine");
    }
}

// breakpoints
editor.toggleBreakpoint = function (line) {
    var className = editor.session.getBreakpoints()[line];
    var isBreakpointAdded;
    if (className === 'ace_breakpoint') {
        editor.session.setBreakpoint(line, null);
        isBreakpointAdded = false;
    } else {
        editor.session.setBreakpoint(line, 'ace_breakpoint');
        isBreakpointAdded = true;
    }
    if (typeof (autojs) != 'undefined') {
        autojs.notifyBreakpointChanged(line, isBreakpointAdded);
    }
}

editor.getBreakpoints = function () {
    return Object.keys(editor.session.getBreakpoints());
}

editor.on("guttermousedown", function (e) {
    var target = e.domEvent.target;
    if (target.className.indexOf("ace_gutter-cell") == -1)
        return;
    var row = e.getDocumentPosition().row;
    e.editor.toggleBreakpoint(row);
    e.stop();
});

// undo managers
editor.isClean = function () {
    var um = this.session.getUndoManager();
    return um && um.isClean ? um.isClean() : true;
}
editor.canUndo = function () {
    var um = this.session.getUndoManager();
    return um && um.canUndo && um.canUndo();
}
editor.canRedo = function () {
    var um = this.session.getUndoManager();
    return um && um.canRedo && um.canRedo();
}

// edit sessions
editor.resetSession = function () {
    editor.setSession(new ace.EditSession('', 'ace/mode/javascript'))
}

if (typeof (autojs) != 'undefined') {
    var MAX_SESSION_COUNT = 15;

    editor.sessions = [];
    editor.load = function (uri, mode) {
        var session = this.useSession(uri);
        if (!session) {
            session = this.addSession(uri, mode);
        }
        if (this.session.uri) {
            this.save();
        }
        this.setSession(session);
        initLspIfNeeded();
        autojs.notifyTextChanged();
    }

    var lspInitialized = false;
    var jsAdapter = null;
    function initLspIfNeeded() {
        if (lspInitialized) {
            return;
        }
        var lspOptions = JSON.parse(autojs.getLspOptions());
        if (!lspOptions || !lspOptions.serverUri) {
            lspInitialized = true;
            return;
        }
        setTimeout(function () {
            const js = {
                serverUri: lspOptions.serverUri,
                languageId: 'javascript',
                rootUri: lspOptions.rootUri,
                documentUri: decodeURI(editor.session.uri),
                documentText: () => editor.session.doc.getValue(),
            };

            const jsConnection = new LspWsConnection(js).connect(new WebSocket(js.serverUri));
            jsAdapter = new AceEditorAdapter(jsConnection, {
                quickSuggestionsDelay: 50,
            }, editor);

            editor.completers.splice(editor.completers.findIndex(el => el === autojsCompleter), 1);
//            editor.completers.length = 0;
            editor.completers.push(jsAdapter);
        }, 1000);

        lspInitialized = true;
    }

    editor.reload = function () {
        if (!this.session || !this.session.uri) {
            return;
        }
        var text = parseResult(autojs.read(this.session.uri));
        var cursor = {
            row: this.session.selection.cursor.row,
            column: this.session.selection.cursor.column
        };
        editor.setValue(text);
        editor.selection.clearSelection();
        editor.selection.moveCursorTo(cursor.row, cursor.column);
        editor.markClean();
        autojs.notifyTextChanged();
    }

    editor.save = function () {
        var uri = this.session.uri;
        if (!uri) {
            return;
        }
        parseResult(autojs.write(uri, editor.getValue()));
        this.session.getUndoManager().markClean();
    }

    editor.markClean = function () {
        var um = this.session.getUndoManager();
        um && um.markClean();
    }

    editor.useSession = function (uri) {
        var sessions = this.getSessions();
        for (var i = 0; i < sessions.length; i++) {
            var session = sessions[i];
            if (session.uri == uri) {
                sessions.splice(i, 1);
                sessions.splice(0, 0, session);
                return session;
            }
        }
        return null;
    }

    editor.addSession = function (uri, mode) {
        var sessions = this.getSessions();
        var text = parseResult(autojs.read(uri));

        var session = ace.createEditSession(text, 'ace/mode/' + mode);

        if (session.$worker) {
            session.$worker.send("setOptions", [{
                "esversion": 11,
                "asi": true,
            }]);
        }

        session.uri = uri;

        session.selection.on('changeCursor', function (e) {
            var curosr = editor.getCursorPosition();
            var line = editor.session.doc.getLine(curosr.row);
            autojs.notifyCursorChanged(line, curosr.row, curosr.column);
            if (jsAdapter) {
                jsAdapter.checkSignatureHelp();
            }
        });

        if (sessions.length >= MAX_SESSION_COUNT) {
            sessions.splice(sessions.length - 1, 1);
        }
        sessions.splice(0, 0, session);

        return session;
    }

    editor.removeSession = function (uri) {
        var sessions = this.getSessions();
        for (var i = 0; i < sessions.length; i++) {
            var session = sessions[i];
            if (session.uri == uri) {
                sessions.splice(i, 1);
                break;
            }
        }
        if (this.session.uri == uri) {
            this.resetSession();
        }
    }

    editor.getSessions = function () {
        return this.sessions;
    }

    editor.debugging = false;
    editor.setDebugging = function (debugging) {
        if (this.debugging == debugging) {
            return;
        }
        if (debugging) {
            this.setReadOnly(true);
        }
        this.debugging = debugging;
    }
    editor.setReadOnly = function (readOnly) {
        if (this.debugging) {
            return;
        }
        this.setOption("readOnly", readOnly);
    }

    function parseResult(result) {
        var json = JSON.parse(result);
        if (json.error) {
            throw new Error(json.error);
        }
        return json.result;
    }
}

// listeners 
if (typeof (autojs) != "undefined") {
    editor.on('change', function () {
        autojs.notifyTextChanged();
    });
}