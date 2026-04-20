.class public final Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;
.super Lorg/autojs/autojs/ui/edit/editor/HVScrollView;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/ui/edit/editor/Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԯ;,
        Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԫ;,
        Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԭ;,
        Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0008\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001B\u0017\u0008\u0016\u0012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001B#\u0008\u0016\u0012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001\u0012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0091\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0017J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0013\u0010\u0017\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u001b\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0005J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0018\u0010.\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0005H\u0016J \u00100\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0005H\u0016J \u00101\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\u0003H\u0016J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0008\u00105\u001a\u00020\u0003H\u0016J\u0010\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0012H\u0016J\u0018\u00107\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0012H\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0008H\u0016J\u0013\u0010:\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010\u0007J\u001b\u0010;\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010=\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010\u0007J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0008\u0010?\u001a\u00020\u0003H\u0016J\u0019\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080@H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010\u0007J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0016J\u0012\u0010G\u001a\u00020\u00032\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u000e\u0010H\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010I\u001a\u00020\u0003J\u0008\u0010J\u001a\u00020\u0003H\u0016J\u0010\u0010L\u001a\u00020\u00032\u0006\u0010F\u001a\u00020KH\u0016J\u0010\u0010M\u001a\u00020\u00032\u0006\u0010F\u001a\u00020KH\u0016J\u0010\u0010O\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u0008H\u0016J\u0013\u0010P\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010\u0007J\u0008\u0010Q\u001a\u00020\u0003H\u0016J#\u0010U\u001a\u00020\u00032\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0013\u0010W\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010\u0007J\u0013\u0010X\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010\u0007J\u0008\u0010Y\u001a\u00020\u0003H\u0016J\u0010\u0010Z\u001a\u00020\u00032\u0006\u0010S\u001a\u00020RH\u0016J\u0010\u0010[\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\u0016J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\u0016J\u0010\u0010]\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u0012H\u0016J\u0010\u0010^\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\u0016J\u0010\u0010`\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0005H\u0016J\u0010\u0010b\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u0005H\u0016J\u0010\u0010c\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0005H\u0016J\u0010\u0010e\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u0005H\u0016J\u0008\u0010f\u001a\u00020\u0003H\u0016J\u0008\u0010g\u001a\u00020\u0003H\u0016J\u0010\u0010i\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u0008H\u0016J\u001b\u0010k\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010<J\u0010\u0010n\u001a\u00020\u00052\u0006\u0010m\u001a\u00020lH\u0016R\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR$\u0010w\u001a\u00020u2\u0006\u0010v\u001a\u00020u8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080{8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020~8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0012\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u0006\u0010\u0082\u0001R&\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008:\u0010\u0083\u0001\"\u0005\u0008;\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120{8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010}R3\u0010\u008a\u0001\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u0001j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0005\u0012\u00030\u0087\u0001`\u0088\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008A\u0010\u0089\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;",
        "Lorg/autojs/autojs/ui/edit/editor/HVScrollView;",
        "Lorg/autojs/autojs/ui/edit/editor/\u037f;",
        "Lokhttp3/internal/io/lx5;",
        "init",
        "",
        "isTextChanged",
        "(Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "",
        "lineCount",
        "copyLine",
        "deleteLine",
        "moveLinesUp",
        "moveLinesDown",
        "jumpToStart",
        "jumpToEnd",
        "jumpToLineStart",
        "jumpToLineEnd",
        "",
        "theme",
        "setTheme",
        "Lokhttp3/internal/io/f22;",
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
        "Lorg/autojs/autojs/ui/edit/editor/\u037f$\u0528;",
        "callback",
        "addCursorChangeCallback",
        "removeCursorChangeCallback",
        "enabled",
        "setRedoUndoEnabled",
        "(ZLokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "progress",
        "setProgress",
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
        "dCh",
        "moveCursor",
        "getText",
        "setText",
        "(Ljava/lang/String;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "getSelection",
        "clearSelection",
        "markTextAsSaved",
        "",
        "getBreakpoints",
        "setDebuggingLine",
        "toggleBreakpoint",
        "toggleBreakpointAtCurrentLine",
        "Lorg/autojs/autojs/ui/edit/editor/\u037f$\u037f;",
        "listener",
        "setBreakpointChangeListener",
        "addOrRemoveBreakpoint",
        "addOrRemoveBreakpointAtCurrentLine",
        "removeAllBreakpoints",
        "Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$\u052a;",
        "addTextChangedListener",
        "removeTextChangedListener",
        "size",
        "setTextSize",
        "getTextSize",
        "destroy",
        "Landroid/net/Uri;",
        "uri",
        "mode",
        "load",
        "(Landroid/net/Uri;Ljava/lang/String;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "reloadText",
        "save",
        "resetSession",
        "removeSession",
        "setSoftWrapEnabled",
        "setShowInvisibleCharsEnabled",
        "setLanguageMode",
        "setLiveCodeCompletionEnabled",
        "show",
        "setShowPrintMargin",
        "jsLintEnabled",
        "setLintEnabled",
        "setShowGutter",
        "magnifierEnabled",
        "setMagnifierEnabled",
        "foldAll",
        "unfoldAll",
        "keyCode",
        "sendKeyEvent",
        "action",
        "executeAction",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "Lokhttp3/internal/io/\u0c98;",
        "completionPopup$delegate",
        "Lokhttp3/internal/io/wx1;",
        "getCompletionPopup",
        "()Lokhttp3/internal/io/\u0c98;",
        "completionPopup",
        "Lokhttp3/internal/io/nh5;",
        "<set-?>",
        "textViewRedoUndo",
        "Lokhttp3/internal/io/nh5;",
        "getTextViewRedoUndo",
        "()Lokhttp3/internal/io/nh5;",
        "Lokhttp3/internal/io/py2;",
        "getLineCount",
        "()Lokhttp3/internal/io/py2;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "()Z",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "selection",
        "Ljava/util/LinkedHashMap;",
        "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$\u052a;",
        "Lkotlin/collections/LinkedHashMap;",
        "()Ljava/util/LinkedHashMap;",
        "breakpoints",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "\u052a",
        "\u052c",
        "\u052e",
        "\u058f",
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
.field public static final synthetic ࠤ:I


# instance fields
.field public final ˆ:Lokhttp3/internal/io/द;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ˇ:Z

.field public final ˉ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ˊ:Ljava/util/concurrent/CopyOnWriteArrayList;
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

.field public ˋ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ٴ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$\u058f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ࠨ:Ljava/util/LinkedHashMap;
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

.field public ॱ:I

.field public ႀ:Lokhttp3/internal/io/nh5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ႁ:Lokhttp3/internal/io/ऴ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ႎ:Lokhttp3/internal/io/f22;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ⴧ:Lokhttp3/internal/io/ki1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ⴭ:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ჽ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ჾ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ჿ:Ljava/util/regex/Matcher;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ࠨ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/HVScrollView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჽ:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˊ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˋ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ٴ:Ljava/util/HashMap;

    new-instance p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ހ;

    invoke-direct {p1, p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ހ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˉ:Lokhttp3/internal/io/t85;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c0036

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "editor/font/CONSOLA.TTF"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    new-instance v1, Lokhttp3/internal/io/ߪ;

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ߪ;-><init>(Lorg/autojs/autojs/ui/edit/editor/CodeEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    new-instance v1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ϳ;

    invoke-direct {v1, p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lokhttp3/internal/io/nh5;

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    const-string v2, "codeEditText"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nh5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    new-instance v0, Lokhttp3/internal/io/ऴ;

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/c22;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/c22;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    iget-object v3, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႎ:Lokhttp3/internal/io/f22;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/ऴ;-><init>(Lorg/autojs/autojs/ui/edit/editor/CodeEditText;Lokhttp3/internal/io/ಲ;Lokhttp3/internal/io/f22;)V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႁ:Lokhttp3/internal/io/ऴ;

    new-instance v0, Lokhttp3/internal/io/ki1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ki1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->Ⴧ:Lokhttp3/internal/io/ki1;

    new-instance v0, Lokhttp3/internal/io/द;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/द;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˆ:Lokhttp3/internal/io/द;

    new-instance p1, Lokhttp3/internal/io/jh5;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/jh5;-><init>(Ljava/lang/Object;)V

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/द;->ԫ:Lokhttp3/internal/io/द$Ϳ;

    .line 2
    new-instance p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԩ;

    invoke-direct {p1, p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԩ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->addCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ࠨ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/HVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჽ:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˊ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "EMPTY"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˋ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ٴ:Ljava/util/HashMap;

    new-instance p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ހ;

    invoke-direct {p1, p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ހ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˉ:Lokhttp3/internal/io/t85;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0036

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "editor/font/CONSOLA.TTF"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    new-instance v0, Lokhttp3/internal/io/ߪ;

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߪ;-><init>(Lorg/autojs/autojs/ui/edit/editor/CodeEditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ϳ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lokhttp3/internal/io/nh5;

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    const-string v1, "codeEditText"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lokhttp3/internal/io/nh5;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    new-instance p2, Lokhttp3/internal/io/ऴ;

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/c22;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/c22;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    iget-object v2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႎ:Lokhttp3/internal/io/f22;

    invoke-direct {p2, v0, v1, v2}, Lokhttp3/internal/io/ऴ;-><init>(Lorg/autojs/autojs/ui/edit/editor/CodeEditText;Lokhttp3/internal/io/ಲ;Lokhttp3/internal/io/f22;)V

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႁ:Lokhttp3/internal/io/ऴ;

    new-instance p2, Lokhttp3/internal/io/ki1;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ki1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->Ⴧ:Lokhttp3/internal/io/ki1;

    new-instance p2, Lokhttp3/internal/io/द;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/द;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˆ:Lokhttp3/internal/io/द;

    new-instance p1, Lokhttp3/internal/io/kh5;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/kh5;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p2, Lokhttp3/internal/io/द;->ԫ:Lokhttp3/internal/io/द$Ϳ;

    .line 4
    new-instance p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԩ;

    invoke-direct {p1, p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԩ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->addCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)V

    return-void
.end method

.method public static final synthetic access$getAuthCompletion$p(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)Lokhttp3/internal/io/द;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˆ:Lokhttp3/internal/io/द;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˋ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    return-object p0
.end method

.method public static final synthetic access$getTextChangedListeners$p(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˊ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final getCompletionPopup()Lokhttp3/internal/io/ಘ;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˉ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ಘ;

    return-object v0
.end method

.method public static ނ(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ʆ;)V
    .locals 8

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˇ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˇ:Z

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->getCompletionPopup()Lokhttp3/internal/io/ಘ;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput v1, p0, Lokhttp3/internal/io/ಘ;->ԭ:I

    iget-object v0, p0, Lokhttp3/internal/io/ಘ;->Ԫ:Lokhttp3/internal/io/ӌ;

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/ʆ;->Ϳ:Ljava/util/List;

    const-string v3, "completions.data"

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ӌ;->Ϳ(Ljava/util/List;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ʆ;->Ϳ()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lokhttp3/internal/io/ಘ;->ԩ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ಘ;->ԩ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ಘ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p1, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/ಘ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    iget-object v5, p0, Lokhttp3/internal/io/ಘ;->ԫ:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, Lokhttp3/internal/io/ಘ;->ԫ:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lokhttp3/internal/io/ಘ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v3, v6

    add-int/2addr v3, v4

    const/4 v4, 0x2

    invoke-static {v4}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, p0, Lokhttp3/internal/io/ಘ;->ԫ:[I

    aget v1, v3, v1

    int-to-float v1, v1

    iget-object v3, p0, Lokhttp3/internal/io/ಘ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-static {v4}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/ಘ;->Ԫ:Lokhttp3/internal/io/ӌ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ӌ;->getItemCount()I

    move-result v1

    const/16 v3, 0x1a

    .line 6
    invoke-static {v3}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v3

    mul-int v3, v3, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v3, 0x96

    invoke-static {v3}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v3, v6, v1

    .line 7
    iget-object v4, p0, Lokhttp3/internal/io/ಘ;->ԫ:[I

    aget v4, v4, v5

    iget-object v7, p0, Lokhttp3/internal/io/ಘ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    const v4, 0x800033

    if-le v3, v7, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/ಘ;->ԫ:[I

    aget v3, v3, v5

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    iget-object v2, p0, Lokhttp3/internal/io/ಘ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    iget-object v1, p0, Lokhttp3/internal/io/ಘ;->ԩ:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lokhttp3/internal/io/ಘ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    float-to-int v0, v0

    const/16 v2, 0xa

    invoke-static {v2}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p0, v4, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/ಘ;->ԩ:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lokhttp3/internal/io/ಘ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    float-to-int v0, v0

    invoke-virtual {p1, p0, v4, v0, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ࠨ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ࠨ:Ljava/util/LinkedHashMap;

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

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->addCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)V

    return-void
.end method

.method public final addOrRemoveBreakpoint(I)V
    .locals 2

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->removeBreakpoint(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->addBreakpoint(I)V

    :cond_0
    return-void
.end method

.method public final addOrRemoveBreakpointAtCurrentLine()V
    .locals 3

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/lw1;->Ϳ(Landroid/text/Layout;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->addOrRemoveBreakpoint(I)V

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˊ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beautifyCode()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->setProgress(Z)V

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->Ⴧ:Lokhttp3/internal/io/ki1;

    sget v2, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ؠ;

    invoke-direct {v3, p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ؠ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v4, Lokhttp3/internal/io/ji1;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/io/ji1;-><init>(Lokhttp3/internal/io/ki1;Lokhttp3/internal/io/ki1$Ϳ;)V

    .line 2
    iget-object v3, v1, Lokhttp3/internal/io/ki1;->Ϳ:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lokhttp3/internal/io/m54;

    invoke-direct {v5, v1, v2, v4, v0}, Lokhttp3/internal/io/m54;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canRedo(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 2
    iget v0, p1, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/nh5$Ϳ;->ԩ:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 2
    iget p1, p1, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public clearSelection()V
    .locals 2

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setSelection(I)V

    return-void
.end method

.method public copyLine()V
    .locals 4

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/lw1;->Ϳ(Landroid/text/Layout;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/internal/io/ѫ;->Ԩ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x7f11028c

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteLine()V
    .locals 4

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/lw1;->Ϳ(Landroid/text/Layout;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const-string v1, ""

    invoke-interface {v2, v3, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->getCompletionPopup()Lokhttp3/internal/io/ಘ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ಘ;->Ϳ()V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->Ⴧ:Lokhttp3/internal/io/ki1;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ki1;->Ϳ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/io/ki1;->ԯ:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˆ:Lokhttp3/internal/io/द;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/द;->Ԭ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

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

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public find(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჿ:Ljava/util/regex/Matcher;

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჾ:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԯ;

    invoke-direct {p2, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԯ;-><init>(Ljava/util/regex/PatternSyntaxException;)V

    throw p2

    :cond_0
    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჾ:Ljava/lang/String;

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჿ:Ljava/util/regex/Matcher;

    :goto_0
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->findNext()V

    return-void
.end method

.method public findNext()V
    .locals 12

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჿ:Ljava/util/regex/Matcher;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჾ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v3, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჾ:Ljava/lang/String;

    iget v4, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    add-int/2addr v4, v2

    .line 1
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v4, v5, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_4

    :cond_2
    const/4 v0, -0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    :goto_0
    move v0, v4

    goto :goto_4

    :cond_5
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v6, v7

    :goto_1
    if-gt v4, v6, :cond_2

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v5, :cond_6

    :goto_2
    add-int/2addr v4, v2

    if-gt v4, v6, :cond_6

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v5, :cond_6

    goto :goto_2

    :cond_6
    if-gt v4, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    :goto_3
    if-ge v7, v8, :cond_7

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_4
    if-ltz v0, :cond_b

    .line 2
    sget v2, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    iget-object v3, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჾ:Ljava/lang/String;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget v3, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჿ:Ljava/util/regex/Matcher;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sget v2, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    iget-object v3, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჿ:Ljava/util/regex/Matcher;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_6

    :cond_a
    const/4 v0, -0x1

    :cond_b
    :goto_6
    if-gez v0, :cond_c

    iget v2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    if-ltz v2, :cond_c

    iput v1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->findNext()V

    goto :goto_7

    :cond_c
    iput v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    :goto_7
    return-void
.end method

.method public findPrev()V
    .locals 6

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჿ:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    if-gtz v2, :cond_1

    iput v1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    :cond_1
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჾ:Ljava/lang/String;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget v4, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/c55;->ޚ(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v2

    if-gez v2, :cond_3

    iget v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->findPrev()V

    :cond_2
    return-void

    :cond_3
    iput v2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ॱ:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჾ:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public foldAll()V
    .locals 0

    return-void
.end method

.method public getBreakpoints(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->getBreakpoints()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԫ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getBreakpoints()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$\u052a;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->getBreakpoints()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "codeEditText.breakpoints"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLineCount()Lokhttp3/internal/io/py2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/py2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object v0

    return-object v0
.end method

.method public getSelection(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
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

    sget p1, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getSelection()Lokhttp3/internal/io/py2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/py2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextSize(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget p1, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    .line 1
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final getTextViewRedoUndo()Lokhttp3/internal/io/nh5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-object p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public insert(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "insertText"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public insert(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "insertText"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public isTextChanged(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 2
    iget v0, p1, Lokhttp3/internal/io/nh5$Ϳ;->Ԩ:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isTextChanged()Z
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 6
    iget v1, v0, Lokhttp3/internal/io/nh5$Ϳ;->Ԩ:I

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jumpTo(II)V
    .locals 3

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jumpToEnd()V
    .locals 2

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setSelection(I)V

    return-void
.end method

.method public jumpToLineEnd()V
    .locals 3

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/lw1;->Ϳ(Landroid/text/Layout;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jumpToLineStart()V
    .locals 3

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/lw1;->Ϳ(Landroid/text/Layout;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jumpToStart()V
    .locals 2

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setSelection(I)V

    return-void
.end method

.method public lineCount(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget p1, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public load(Landroid/net/Uri;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
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

    instance-of p2, p3, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;

    iget v0, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၰ:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;

    invoke-direct {p2, p0, p3}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၮ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၰ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    iget-object p2, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    iget-object v1, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->getCompletionPopup()Lokhttp3/internal/io/ಘ;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/ಘ;->Ϳ()V

    iget-object p3, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ٴ:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    invoke-direct {v1, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˋ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    .line 1
    iget-object p1, p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;->Ϳ:Landroid/net/Uri;

    .line 2
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p0, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    iput-object v1, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    iput v3, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၰ:I

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->save(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v1

    move-object v1, p0

    .line 3
    :goto_1
    sget-object p3, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 4
    new-instance v3, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ނ;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ނ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;Lokhttp3/internal/io/ৡ;)V

    iput-object v1, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    iput-object p1, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    iput v2, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၰ:I

    invoke-static {p3, v3, p2}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    move-object p2, v1

    :goto_2
    check-cast p3, Ljava/lang/String;

    iget-object v0, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    new-instance v1, Lokhttp3/internal/io/nh5$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/nh5$Ϳ;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    const-string v0, "content"

    .line 6
    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->setText(Ljava/lang/String;)V

    iput-object p1, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˋ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    iget-object p2, p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    .line 7
    iget-object p1, p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;->Ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "<set-?>"

    .line 9
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 10
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public markTextAsSaved()V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ()I

    move-result v1

    .line 2
    iput v1, v0, Lokhttp3/internal/io/nh5$Ϳ;->Ԩ:I

    return-void
.end method

.method public moveCursor(I)V
    .locals 2

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setSelection(I)V

    return-void
.end method

.method public moveLinesDown()V
    .locals 0

    return-void
.end method

.method public moveLinesUp()V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMinWidth()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMinWidth()I

    move-result v3

    if-eq v3, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->getCompletionPopup()Lokhttp3/internal/io/ಘ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ಘ;->Ϳ()V

    :cond_0
    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/HVScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    sget p1, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public redo()V
    .locals 7

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 2
    iget v2, v1, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    iget-object v3, v1, Lokhttp3/internal/io/nh5$Ϳ;->ԩ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lokhttp3/internal/io/nh5$Ϳ;->ԩ:Ljava/util/LinkedList;

    iget v3, v1, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "history[position]"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lokhttp3/internal/io/nh5$Ԩ;

    iget v3, v1, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    add-int/2addr v3, v4

    iput v3, v1, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/nh5;->Ϳ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 4
    iget v3, v1, Lokhttp3/internal/io/nh5$Ԩ;->Ϳ:I

    .line 5
    iget-object v5, v1, Lokhttp3/internal/io/nh5$Ԩ;->Ԩ:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v3

    iput-boolean v4, v0, Lokhttp3/internal/io/nh5;->Ԩ:Z

    .line 7
    iget-object v4, v1, Lokhttp3/internal/io/nh5$Ԩ;->ԩ:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2, v3, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lokhttp3/internal/io/nh5;->Ԩ:Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v5, Landroid/text/style/UnderlineSpan;

    invoke-interface {v2, v4, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "text.getSpans(0, text.le\u2026nderlineSpan::class.java)"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v6, v0, v4

    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, v1, Lokhttp3/internal/io/nh5$Ԩ;->ԩ:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :goto_2
    return-void
.end method

.method public reloadText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;->ၯ:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    .line 1
    sget-object p1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;

    invoke-direct {v2, p0, v3}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ৡ;)V

    iput-object p0, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    iput v5, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;->ၯ:I

    invoke-static {p1, v2, v0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    const-string v5, "content"

    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    iput v4, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ރ;->ၯ:I

    invoke-virtual {v2, p1, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->setText(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public removeAllBreakpoints()V
    .locals 1

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->removeAllBreakpoints()V

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

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->removeCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)Z

    move-result p1

    return p1
.end method

.method public removeSession(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ٴ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˊ:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჽ:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->find(Ljava/lang/String;Z)V

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

    :try_start_0
    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "if (usingRegex) {\n      \u2026e(keywords)\n            }"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p3, "compile(pattern)"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "input"

    .line 2
    invoke-static {v0, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->setText(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԯ;

    invoke-direct {p2, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԯ;-><init>(Ljava/util/regex/PatternSyntaxException;)V

    throw p2
.end method

.method public replaceSelection()V
    .locals 4

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v3, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ჽ:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public resetSession()V
    .locals 3

    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->getCompletionPopup()Lokhttp3/internal/io/ಘ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ಘ;->Ϳ()V

    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˋ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public save(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၰ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၦ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/bo0;

    iget-object v0, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၦ:Ljava/lang/Object;

    check-cast v2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    iget-object v4, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˋ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    iput-object p0, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    iput-object v2, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၦ:Ljava/lang/Object;

    iput v4, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၰ:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->getText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    sget-object v5, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    .line 1
    :try_start_1
    sget-object v6, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v7, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    iput-object v4, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    iput-object v5, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၦ:Ljava/lang/Object;

    iput v3, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ޅ;->ၰ:I

    invoke-static {v6, v7, v0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v4

    move-object v1, v5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->markTextAsSaved()V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public sendKeyEvent(I)V
    .locals 4

    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->getCompletionPopup()Lokhttp3/internal/io/ಘ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ಘ;->ԩ:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    if-eq p1, v1, :cond_2

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ಘ;->Ԩ(I)V

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ಘ;->Ԩ(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/ಘ;->ԩ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/ಘ;->Ԫ:Lokhttp3/internal/io/ӌ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ӌ;->Ϳ:Ljava/util/ArrayList;

    .line 3
    iget v2, v0, Lokhttp3/internal/io/ಘ;->ԭ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ܫ;->ޤ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ฆ;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lokhttp3/internal/io/ಘ;->Ԩ:Lokhttp3/internal/io/ಘ$Ԩ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ಘ$Ԩ;->Ϳ(Lokhttp3/internal/io/ฆ;)V

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    return-void

    :cond_4
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 4
    :pswitch_2
    iput-boolean v3, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ˇ:Z

    :goto_2
    invoke-static {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԫ;->Ϳ(Lorg/autojs/autojs/ui/edit/editor/Ϳ;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setBreakpointChangeListener(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setBreakpointChangeListener(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;)V

    return-void
.end method

.method public setDebugging(Z)V
    .locals 0

    return-void
.end method

.method public setDebuggingLine(I)V
    .locals 1

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setDebuggingLine(I)V

    return-void
.end method

.method public setInitialText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/nh5$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/nh5$Ϳ;-><init>()V

    iput-object v0, p1, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lokhttp3/internal/io/nh5;->Ԩ:Z

    return-void
.end method

.method public setLanguageMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setLintEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLiveCodeCompletionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMagnifierEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setProgress(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->Ⴭ:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110368

    const/4 v2, 0x0

    const v3, 0x7f0c007c

    .line 1
    invoke-static {p1, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string v2, "MaterialAlertDialogBuild\u2026t?.invoke(this)\n        }"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f090271

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    sget v2, Lokhttp3/internal/io/mp3;->text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string p1, "builder.show().also {\n  \u2026    dialog = it\n        }"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->Ⴭ:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    :goto_0
    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->Ⴭ:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 1

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

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

    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    .line 1
    iput-boolean p1, p2, Lokhttp3/internal/io/nh5;->Ԫ:Z

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public setShowGutter(Z)V
    .locals 0

    return-void
.end method

.method public setShowInvisibleCharsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setShowPrintMargin(Z)V
    .locals 0

    return-void
.end method

.method public setSoftWrapEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->setText(Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    sget v0, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "theme"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/i22;->Ϳ:Lokhttp3/internal/io/i22;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/i22;->Ԩ(Landroid/content/Context;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/d22;

    invoke-direct {v1, p1, p0}, Lokhttp3/internal/io/d22;-><init>(Ljava/lang/String;Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/py2;->ށ(Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    return-void
.end method

.method public final setTheme(Lokhttp3/internal/io/f22;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/f22;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႎ:Lokhttp3/internal/io/f22;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/f22;->Ԩ:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႁ:Lokhttp3/internal/io/ऴ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Lokhttp3/internal/io/ऴ;->ԩ:Lokhttp3/internal/io/f22;

    iget-object p1, v0, Lokhttp3/internal/io/ऴ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ऴ;->Ϳ(Ljava/lang/String;)V

    .line 4
    sget p1, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႎ:Lokhttp3/internal/io/f22;

    invoke-virtual {p1, v0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setTheme(Lokhttp3/internal/io/f22;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public toggleBreakpoint(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->addOrRemoveBreakpoint(I)V

    return-void
.end method

.method public toggleBreakpointAtCurrentLine()V
    .locals 0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->addOrRemoveBreakpointAtCurrentLine()V

    return-void
.end method

.method public undo()V
    .locals 7

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ႀ:Lokhttp3/internal/io/nh5;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 2
    iget v2, v1, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    iget-object v1, v1, Lokhttp3/internal/io/nh5$Ϳ;->ԩ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/nh5$Ԩ;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/nh5;->Ϳ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 4
    iget v3, v1, Lokhttp3/internal/io/nh5$Ԩ;->Ϳ:I

    .line 5
    iget-object v4, v1, Lokhttp3/internal/io/nh5$Ԩ;->ԩ:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x1

    iput-boolean v5, v0, Lokhttp3/internal/io/nh5;->Ԩ:Z

    .line 7
    iget-object v5, v1, Lokhttp3/internal/io/nh5$Ԩ;->Ԩ:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lokhttp3/internal/io/nh5;->Ԩ:Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v5, Landroid/text/style/UnderlineSpan;

    invoke-interface {v2, v4, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "text.getSpans(0, text.le\u2026nderlineSpan::class.java)"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v6, v0, v4

    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, v1, Lokhttp3/internal/io/nh5$Ԩ;->Ԩ:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :goto_2
    return-void
.end method

.method public unfoldAll()V
    .locals 0

    return-void
.end method
