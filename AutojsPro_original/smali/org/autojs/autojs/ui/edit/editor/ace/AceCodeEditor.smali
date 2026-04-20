.class public Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/ui/edit/editor/Ϳ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;,
        Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$EvalException;,
        Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;,
        Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0008\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001B\u0011\u0008\u0016\u0012\u0006\u0010v\u001a\u00020u\u00a2\u0006\u0004\u0008w\u0010xB\u001b\u0008\u0016\u0012\u0006\u0010v\u001a\u00020u\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008w\u0010{B#\u0008\u0016\u0012\u0006\u0010v\u001a\u00020u\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u0012\u0006\u0010|\u001a\u00020\u0008\u00a2\u0006\u0004\u0008w\u0010}B+\u0008\u0017\u0012\u0006\u0010v\u001a\u00020u\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u0012\u0006\u0010|\u001a\u00020\u0008\u0012\u0006\u0010~\u001a\u00020\u0008\u00a2\u0006\u0004\u0008w\u0010\u007fB-\u0008\u0016\u0012\u0006\u0010v\u001a\u00020u\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u0012\u0006\u0010|\u001a\u00020\u0008\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u0005\u00a2\u0006\u0005\u0008w\u0010\u0081\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u001b\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0016H\u0016J\u0013\u0010%\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0013\u0010&\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0016H\u0016J\u0018\u0010+\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0005H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0005H\u0016J\u001b\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202H\u0016J\u0010\u00105\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0016J\u0008\u00106\u001a\u00020\u0003H\u0016J\u0008\u00107\u001a\u00020\u0003H\u0016J\u0018\u0010:\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u0005H\u0016J \u0010<\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u0005H\u0016J \u0010=\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u0005H\u0016J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0008\u0010?\u001a\u00020\u0003H\u0016J\u0008\u0010@\u001a\u00020\u0003H\u0016J\u0008\u0010A\u001a\u00020\u0003H\u0016J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0016H\u0016J\u0018\u0010C\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0016H\u0016J\u0010\u0010E\u001a\u00020\u00032\u0008\u0008\u0002\u0010D\u001a\u00020\u0005J\u0010\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010D\u001a\u00020\u0005J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u0008H\u0016J\u0013\u0010I\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010\u0007J\u001b\u0010J\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010\u0019J\u0013\u0010K\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010\u0007J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010L\u001a\u00020\u0003H\u0016J\u0019\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00080MH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010\u0007J\u0010\u0010O\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0012\u0010R\u001a\u00020\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016J\u0010\u0010S\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010T\u001a\u00020\u0003H\u0016J\u0008\u0010U\u001a\u00020\u0003H\u0016J\u0010\u0010W\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020VH\u0016J\u0010\u0010X\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020VH\u0016J\u0010\u0010Z\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020\u0008H\u0016J\u0013\u0010[\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\u0007J#\u0010_\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u0013\u0010a\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010\u0007J\u0013\u0010b\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010\u0007J\u0008\u0010c\u001a\u00020\u0003H\u0016J\u0010\u0010d\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\\H\u0016J\u0010\u0010e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010f\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u0016H\u0016J\u0010\u0010g\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0012\u0010k\u001a\u00020j2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016R\u0017\u0010m\u001a\u00020l8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0014\u0010t\u001a\u00020q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;",
        "Landroid/webkit/WebView;",
        "Lorg/autojs/autojs/ui/edit/editor/\u037f;",
        "Lokhttp3/internal/io/lx5;",
        "init",
        "",
        "isTextChanged",
        "(Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "",
        "lineCount",
        "copyLine",
        "moveLinesDown",
        "moveLinesUp",
        "enabled",
        "setLiveCodeCompletionEnabled",
        "show",
        "setShowPrintMargin",
        "setLintEnabled",
        "setShowGutter",
        "setMagnifierEnabled",
        "foldAll",
        "unfoldAll",
        "",
        "action",
        "executeAction",
        "(Ljava/lang/String;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "clearSelection",
        "copy",
        "paste",
        "cut",
        "deleteLine",
        "jumpToStart",
        "jumpToEnd",
        "jumpToLineStart",
        "jumpToLineEnd",
        "theme",
        "setTheme",
        "canUndo",
        "canRedo",
        "text",
        "setInitialText",
        "line",
        "col",
        "jumpTo",
        "readOnly",
        "setReadOnly",
        "debugging",
        "setDebugging",
        "setRedoUndoEnabled",
        "(ZLokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "Lorg/autojs/autojs/ui/edit/editor/\u037f$\u0528;",
        "callback",
        "addCursorChangeCallback",
        "removeCursorChangeCallback",
        "undo",
        "redo",
        "keywords",
        "usingRegex",
        "find",
        "replacement",
        "replace",
        "replaceAll",
        "findNext",
        "findPrev",
        "replaceSelection",
        "beautifyCode",
        "insertText",
        "insert",
        "startActionMode",
        "selectAll",
        "selectWord",
        "dCh",
        "moveCursor",
        "getText",
        "setText",
        "getSelection",
        "markTextAsSaved",
        "",
        "getBreakpoints",
        "setDebuggingLine",
        "Lorg/autojs/autojs/ui/edit/editor/\u037f$\u037f;",
        "listener",
        "setBreakpointChangeListener",
        "toggleBreakpoint",
        "toggleBreakpointAtCurrentLine",
        "removeAllBreakpoints",
        "Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$\u052a;",
        "addTextChangedListener",
        "removeTextChangedListener",
        "size",
        "setTextSize",
        "getTextSize",
        "Landroid/net/Uri;",
        "uri",
        "mode",
        "load",
        "(Landroid/net/Uri;Ljava/lang/String;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "reloadText",
        "save",
        "resetSession",
        "removeSession",
        "setShowInvisibleCharsEnabled",
        "setLanguageMode",
        "setSoftWrapEnabled",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "Lokhttp3/internal/io/\u10e6;",
        "coroutineScope",
        "Lokhttp3/internal/io/\u10e6;",
        "getCoroutineScope",
        "()Lokhttp3/internal/io/\u10e6;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "privateBrowsing",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "\u037f",
        "\u0528",
        "EvalException",
        "\u052a",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static ၼ:Z = true


# instance fields
.field public final ၥ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ڢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u028d<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$\u052a;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/autojs/autojs/ui/edit/editor/\u037f$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Z

.field public ၶ:Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၷ:Lokhttp3/internal/io/ʵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၸ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၹ:Z

.field public ၺ:Z

.field public ၻ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၻ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 3
    sget-object v1, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 4
    check-cast v0, Lokhttp3/internal/io/di1;

    .line 5
    invoke-static {v0, v1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ԃ;

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    const-string v0, ""

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၦ:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ڢ;

    iput-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၮ:Lokhttp3/internal/io/ڢ;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၵ:Z

    new-instance p1, Lokhttp3/internal/io/ʵ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ʵ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၷ:Lokhttp3/internal/io/ʵ;

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၸ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 10
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၻ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 12
    sget-object v0, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 13
    check-cast p2, Lokhttp3/internal/io/di1;

    .line 14
    invoke-static {p2, v0}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/Ԃ;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    const-string p2, ""

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၦ:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ڢ;

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၮ:Lokhttp3/internal/io/ڢ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၵ:Z

    new-instance p1, Lokhttp3/internal/io/ʵ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ʵ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၷ:Lokhttp3/internal/io/ʵ;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၸ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 19
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၻ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object p2

    sget-object p3, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 21
    sget-object p3, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 22
    check-cast p2, Lokhttp3/internal/io/di1;

    .line 23
    invoke-static {p2, p3}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/Ԃ;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    const-string p2, ""

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၦ:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/ڢ;

    iput-object p3, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၮ:Lokhttp3/internal/io/ڢ;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၵ:Z

    new-instance p1, Lokhttp3/internal/io/ʵ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ʵ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၷ:Lokhttp3/internal/io/ʵ;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၸ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    .line 28
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၻ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object p2

    sget-object p3, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 30
    sget-object p3, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 31
    check-cast p2, Lokhttp3/internal/io/di1;

    .line 32
    invoke-static {p2, p3}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/Ԃ;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    const-string p2, ""

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၦ:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/ڢ;

    iput-object p3, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၮ:Lokhttp3/internal/io/ڢ;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၵ:Z

    new-instance p1, Lokhttp3/internal/io/ʵ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ʵ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၷ:Lokhttp3/internal/io/ʵ;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၸ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 37
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၻ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/4 p1, 0x1

    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object p2

    sget-object p3, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 39
    sget-object p3, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 40
    check-cast p2, Lokhttp3/internal/io/di1;

    .line 41
    invoke-static {p2, p3}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p2

    .line 42
    invoke-static {p2}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/Ԃ;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    const-string p2, ""

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၦ:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/ڢ;

    iput-object p3, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၮ:Lokhttp3/internal/io/ڢ;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၵ:Z

    new-instance p1, Lokhttp3/internal/io/ʵ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ʵ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၷ:Lokhttp3/internal/io/ʵ;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၸ:Ljava/lang/String;

    return-void
.end method

.method public static final access$alertForIMEAutocompletion(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၼ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၼ:Z

    new-instance v0, Lokhttp3/internal/io/d30;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/d30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final access$doEvalAsync(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final synthetic access$eval(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$evalAsync(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getActionMode$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Lokhttp3/internal/io/ʵ;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၷ:Lokhttp3/internal/io/ʵ;

    return-object p0
.end method

.method public static final synthetic access$getBreakpointChangeListener$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၶ:Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;

    return-object p0
.end method

.method public static final synthetic access$getCursorChangedCallbacks$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getLoadDeferred$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Lokhttp3/internal/io/ʍ;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၮ:Lokhttp3/internal/io/ڢ;

    return-object p0
.end method

.method public static final synthetic access$getReadOnly$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    return p0
.end method

.method public static final synthetic access$getTextChangedListeners$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTheme$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၸ:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isClean(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ؠ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->copy(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectAll$default(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->selectAll(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectAll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectWord$default(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->selectWord(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectWord"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ϳ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԭ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԭ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԭ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԭ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԭ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԭ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԭ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԭ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၵ:Z

    if-nez p1, :cond_3

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_3
    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԭ;->ၮ:I

    const-string p1, "editor.canRedo()"

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/internal/io/xj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->Ϳ()Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static Ԩ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԯ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԯ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԯ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԯ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԯ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԯ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԯ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԯ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၵ:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_3
    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԯ;->ၮ:I

    const-string p1, "editor.canUndo()"

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/internal/io/xj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->Ϳ()Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static Ԭ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;

    invoke-direct {v0, p0, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    if-eqz p2, :cond_3

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-string p2, "togglecomment"

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p0, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ބ;->ၯ:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->getSelection(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    const-string p1, "editor.execCommand(\'togglecomment\')"

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static ԭ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޅ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޅ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޅ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޅ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޅ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޅ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޅ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޅ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޅ;->ၮ:I

    const-string p1, "editor.getBreakpoints()"

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lokhttp3/internal/io/xj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->Ԫ()Lokhttp3/internal/io/lj1;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xj1;

    invoke-virtual {v0}, Lokhttp3/internal/io/xj1;->Ԩ()I

    move-result v0

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public static synthetic Ԯ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ކ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ކ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ކ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ކ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ކ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ކ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ކ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ކ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ކ;->ၮ:I

    const-string p1, "editor.getSelectedText()"

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lokhttp3/internal/io/xj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object p0

    const-string p1, "eval(\"editor.getSelectedText()\").asString"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic ԯ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$އ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$އ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$އ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$އ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$އ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$އ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$އ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$އ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$އ;->ၮ:I

    const-string p1, "editor.getValue()"

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lokhttp3/internal/io/xj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object p0

    const-string p1, "eval(\"editor.getValue()\").asString"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ֏(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ވ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ވ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ވ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ވ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ވ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ވ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ވ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ވ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ވ;->ၮ:I

    const-string p1, "editor.getFontSize()"

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lokhttp3/internal/io/xj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object p0

    const-string p1, "size"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "px"

    invoke-static {p0, v0}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static ހ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ތ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ތ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ތ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ތ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ތ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ތ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ތ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ތ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ތ;->ၮ:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ؠ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static ށ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ލ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ލ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ލ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ލ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ލ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ލ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ލ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ލ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ލ;->ၮ:I

    const-string p1, "editor.session.doc.getLength()"

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lokhttp3/internal/io/xj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->Ԩ()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static synthetic ނ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    const-string p1, "editor.save()"

    iput-object p0, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၯ:I

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/js1;->ԭ(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၻ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public addCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTextChangedListener(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beautifyCode()V
    .locals 1

    const-string v0, "editor.beautify()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public canRedo(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ϳ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public canUndo(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԩ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearSelection()V
    .locals 1

    const-string v0, "editor.clearSelection()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public final copy(Z)V
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    new-instance v1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;ZLokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, p1, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public copyLine()V
    .locals 5

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    new-instance v1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ؠ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ؠ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final cut()V
    .locals 5

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    new-instance v1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ހ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ހ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public deleteLine()V
    .locals 1

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "editor.removeLines()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public executeAction(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԭ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.find(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', { regExp: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " })"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public findNext()V
    .locals 1

    const-string v0, "editor.findNext()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public findPrev()V
    .locals 1

    const-string v0, "editor.findPrevious()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public foldAll()V
    .locals 1

    const-string v0, "editor.session.foldAll()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public getBreakpoints(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԭ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCoroutineScope()Lokhttp3/internal/io/ღ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    return-object v0
.end method

.method public getSelection(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԯ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԯ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTextSize(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->֏(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-object p0
.end method

.method public init()V
    .locals 3

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၹ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 2
    sget-object v2, Lokhttp3/internal/io/ih3;->Ԫ:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/ha2;->Ϳ:Lokhttp3/internal/io/ha2;

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$މ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$މ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ފ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ފ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    const-string v2, "autojs"

    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file:///android_asset/editor/ace-builds-1.4.12/editor.html"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput-boolean v1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၹ:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "insertText"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "editor.session.insert({row: "

    const-string v1, ", column: 0}, \'"

    .line 1
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'); editor.renderer.scrollCursorIntoView();"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public insert(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "insertText"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "editor.insert(\'"

    .line 8
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');editor.renderer.scrollCursorIntoView();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public isTextChanged(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ހ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jumpTo(II)V
    .locals 1

    const-string v0, "editor.gotoLine("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public jumpToEnd()V
    .locals 1

    const-string v0, "editor.gotoLine(editor.selection.doc.getLength()); editor.navigateLineEnd();"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public jumpToLineEnd()V
    .locals 1

    const-string v0, "editor.navigateLineEnd()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public jumpToLineStart()V
    .locals 1

    const-string v0, "editor.navigateLineStart()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public jumpToStart()V
    .locals 1

    const-string v0, "editor.gotoLine(0, 0)"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public lineCount(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ށ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, "editor.load(\'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    return-object p1
.end method

.method public markTextAsSaved()V
    .locals 1

    const-string v0, "editor.markClean()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public moveCursor(I)V
    .locals 0

    return-void
.end method

.method public moveLinesDown()V
    .locals 1

    const-string v0, "editor.moveLinesDown()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public moveLinesUp()V
    .locals 1

    const-string v0, "editor.moveLinesUp()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԩ;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    :cond_0
    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԩ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    new-instance p1, Lokhttp3/internal/io/v;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final paste()V
    .locals 5

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    new-instance v1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ގ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ގ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public redo()V
    .locals 1

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၵ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "editor.redo()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reloadText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "editor.reload()"

    invoke-virtual {p0, v0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    return-object p1
.end method

.method public removeAllBreakpoints()V
    .locals 5

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    new-instance v1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޏ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ޏ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public removeCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)Z
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeSession(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.removeSession(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public removeTextChangedListener(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->find(Ljava/lang/String;Z)V

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၦ:Ljava/lang/String;

    return-void
.end method

.method public replaceAll(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->find(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "editor.replaceAll(\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public replaceSelection()V
    .locals 2

    const-string v0, "editor.session.replace(editor.selection.getRange(), \'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၦ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public resetSession()V
    .locals 1

    const-string v0, "editor.resetSession()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public save(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ނ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final selectAll(Z)V
    .locals 1

    const-string v0, "editor.selection.selectAll();"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "editor.startActionModeIfSelectionInView(true);"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public final selectWord(Z)V
    .locals 1

    const-string v0, "editor.selection.selectWord();"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "editor.startActionModeIfSelectionInView(true);"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public sendKeyEvent(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԫ;->Ϳ(Lorg/autojs/autojs/ui/edit/editor/Ϳ;I)V

    return-void
.end method

.method public setBreakpointChangeListener(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;)V
    .locals 0
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၶ:Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;

    return-void
.end method

.method public setDebugging(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.setDebugging("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setDebuggingLine(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.setDebuggingLine("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setInitialText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() {\n                        editor.setValue(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', -1); \n                        var um = editor.session.getUndoManager();\n                        um && um.reset && um.reset();\n                      })()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/v45;->ނ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setLanguageMode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.session.setMode(\'ace/mode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setLintEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ace.require(\'ace/config\').setDefaultValue(\'session\', \'useWorker\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setLiveCodeCompletionEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.setOption(\'enableLiveAutocompletion\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setMagnifierEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.setOption(\'magnifierEnabled\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.setReadOnly("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setRedoUndoEnabled(ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၵ:Z

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public setShowGutter(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.setOption(\'showGutter\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setShowInvisibleCharsEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.setShowInvisibles("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setShowPrintMargin(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.setOption(\'showPrintMargin\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setSoftWrapEnabled(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.setOption(\'wrap\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ace.require(\'ace/config\').setDefaultValue(\'session\', \'wrap\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "editor.setValue(\'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', -1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    return-object p1
.end method

.method public setTextSize(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.setFontSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ace/theme/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၸ:Ljava/lang/String;

    iget-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၹ:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "editor.setTheme(\'"

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၸ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public toggleBreakpoint(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor.toggleBreakpoint("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public toggleBreakpointAtCurrentLine()V
    .locals 1

    const-string v0, "editor.toggleBreakpoint(editor.getCursorPosition().row)"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public undo()V
    .locals 1

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၵ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၺ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "editor.undo()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unfoldAll()V
    .locals 1

    const-string v0, "editor.session.unfold()"

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x27

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v0, "escapeString(text, \'\\\'\')"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/xj1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;

    invoke-direct {v0, p0, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၰ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၦ:Ljava/lang/String;

    iget-object v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၮ:Lokhttp3/internal/io/ڢ;

    iput-object p0, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iput-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၦ:Ljava/lang/String;

    iput v4, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၰ:I

    .line 1
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 2
    :goto_1
    iput-object v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iput-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၦ:Ljava/lang/String;

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ށ;->ၰ:I

    new-instance p2, Lokhttp3/internal/io/v94;

    invoke-static {v0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v0

    invoke-direct {p2, v0}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(function() { \n                    try { \n                        var r = ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n                        return { result: r, error: null};\n                    } catch(e) { \n                        return { result: null, error: e.toString() };\n                    }\n                })()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/v45;->ނ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ނ;

    invoke-direct {v0, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ނ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {v2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final ԫ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၮ:Lokhttp3/internal/io/ڢ;

    invoke-virtual {v0}, Lokhttp3/internal/io/di1;->ࡤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၥ:Lokhttp3/internal/io/Ԃ;

    new-instance v2, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;

    invoke-direct {v2, p0, p1, v1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    :goto_0
    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ދ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ދ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ދ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ދ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ދ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ދ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ދ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ދ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ދ;->ၮ:I

    const-string p1, "editor.isClean()"

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lokhttp3/internal/io/xj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->Ϳ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
