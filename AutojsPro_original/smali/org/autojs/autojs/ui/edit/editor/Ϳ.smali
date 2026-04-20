.class public interface abstract Lorg/autojs/autojs/ui/edit/editor/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;,
        Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;,
        Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԫ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/edit/editor/\u037f;",
        "",
        "\u037f",
        "\u0528",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)V
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract addTextChangedListener(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;)V
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract beautifyCode()V
.end method

.method public abstract canRedo(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract canUndo(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract copyLine()V
.end method

.method public abstract deleteLine()V
.end method

.method public abstract destroy()V
.end method

.method public abstract executeAction(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract find(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract findNext()V
.end method

.method public abstract findPrev()V
.end method

.method public abstract foldAll()V
.end method

.method public abstract getBreakpoints(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract getSelection(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract getText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract getTextSize(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract insert(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract insert(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract isTextChanged(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract jumpTo(II)V
.end method

.method public abstract jumpToEnd()V
.end method

.method public abstract jumpToLineEnd()V
.end method

.method public abstract jumpToLineStart()V
.end method

.method public abstract jumpToStart()V
.end method

.method public abstract lineCount(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract load(Landroid/net/Uri;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract moveCursor(I)V
.end method

.method public abstract moveLinesDown()V
.end method

.method public abstract moveLinesUp()V
.end method

.method public abstract redo()V
.end method

.method public abstract reloadText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract removeAllBreakpoints()V
.end method

.method public abstract removeCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)Z
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract removeSession(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract replace(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract replaceAll(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract replaceSelection()V
.end method

.method public abstract resetSession()V
.end method

.method public abstract save(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract sendKeyEvent(I)V
.end method

.method public abstract setBreakpointChangeListener(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;)V
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
.end method

.method public abstract setDebugging(Z)V
.end method

.method public abstract setDebuggingLine(I)V
.end method

.method public abstract setInitialText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract setLanguageMode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract setLintEnabled(Z)V
.end method

.method public abstract setLiveCodeCompletionEnabled(Z)V
.end method

.method public abstract setMagnifierEnabled(Z)V
.end method

.method public abstract setReadOnly(Z)V
.end method

.method public abstract setRedoUndoEnabled(ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract setShowGutter(Z)V
.end method

.method public abstract setShowInvisibleCharsEnabled(Z)V
.end method

.method public abstract setShowPrintMargin(Z)V
.end method

.method public abstract setSoftWrapEnabled(Z)V
.end method

.method public abstract setText(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract setTextSize(I)V
.end method

.method public abstract setTheme(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract toggleBreakpointAtCurrentLine()V
.end method

.method public abstract undo()V
.end method

.method public abstract unfoldAll()V
.end method
