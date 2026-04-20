(function () {
    var ID_REGEX = /[a-zA-Z_0-9\$\-\u00A2-\u2000\u2070-\uFFFF]/;
    function Completer(indices) {
        this.retrievePrecedingIdentifier = function (text, pos) {
            var buf = [];
            for (var i = pos-1; i >= 0; i--) {
                if (ID_REGEX.test(text[i]) || (i == pos - 1 && text[i] == '.'))
                    buf.push(text[i]);
                else
                    break;
            }
            return buf.reverse().join("");
        }
        this.modules = new Object();
        this.modules.__proto__ = null;
        this.globalModule = new Module({
            name: "globals",
            properties: []
        }, null);
        this.allModules = [];
        for (var i = 0; i < indices.length; i++) {
            var moduleJson = indices[i];
            var module = new Module(moduleJson, this.globalModule);
            if (module.name != "globals") {
                this.modules[module.name] = module;
                this.allModules.push(module);
            }
        }
    }

    Completer.prototype.findCompletions = function (moduleName, prefix) {
        if (moduleName != null) {
            var module = this.modules[moduleName];
            if (!module) {
                return [];
            }
            return module.getCompletions(prefix);
        }
        var completions = [];
        for (var i = 0; i < this.allModules.length; i++) {
            var module = this.allModules[i];
            if (module.name.startsWith(prefix)) {
                completions.push({
                    name: module.name,
                    value: module.name,
                    score: 1000000
                });
            }
        }
        for (var i = 0; i < this.globalModule.allProperties.length; i++) {
            var property = this.globalModule.allProperties[i];
            if (property.key.startsWith(prefix)) {
                completions.push({
                    name: property.key,
                    value: property.key,
                    score: 1000000
                });
            }
        }
        return completions;
    }

    Completer.prototype.getCompletions = function (editor, session, pos, prefix, callback) {
        var line = session.getLine(pos.row);
        var fullPrefix = line.substring(0, pos.column);
        var dot = fullPrefix.lastIndexOf('.');
        var completions;
        if (dot > 0) {
            prefix = fullPrefix.substring(dot + 1);
            var token = session.getTokenAt(pos.row, dot - 1);
            completions = this.findCompletions(token.value, prefix);
        } else {
            completions = this.findCompletions(null, prefix);
        }
        callback(null, completions);
    }

    Completer.prototype.getDocTooltip = function (item) {
    }

    function Module(json, globalModule) {
        this.globalModule = globalModule;
        this.name = json.name;
        this.url = json.url;
        this.summary = json.summary;
        this.properties = {};
        this.allProperties = [];

        var properties = json.properties;
        for (var i = 0; i < properties.length; i++) {
            var property = properties[i];
            this.addProperty(property);
        }
    }

    Module.prototype.addProperty = function (property) {
        this.properties[property.key] = property;
        this.allProperties.push(property);
        if (property.global && this.globalModule) {
            this.globalModule.addProperty(property);
        }
    }

    Module.prototype.getCompletions = function (prefix) {
        var completions = [];
        for (var i = 0; i < this.allProperties.length; i++) {
            var property = this.allProperties[i];
            if (property.key.startsWith(prefix)) {
                var value = prefix ? property.key : this.name + '.' + property.key;
                completions.push({
                    name: property.key,
                    value: value,
                    score: 1000000
                });
            }
        }
        return completions;
    }

    window.Completer = Completer;
})();
