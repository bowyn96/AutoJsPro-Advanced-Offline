.class public Lorg/autojs/autojs/ui/edit/EditorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;
.implements Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ϳ;
.implements Lokhttp3/internal/io/nm5$Ϳ;
.implements Lokhttp3/internal/io/nm5$Ԩ;
.implements Lokhttp3/internal/io/ღ;
.implements Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԩ;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B.\u0008\u0007\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u000c\u0008\u0002\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001\u0012\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0013\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0016\u001a\u00020\u0015J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010#\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0012J\u0006\u0010$\u001a\u00020\u0012J\u0018\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010)\u001a\u0004\u0018\u00010(J\u0018\u0010*\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010+\u001a\u00020\nH\u0007J\u001a\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010,\u001a\u00020\u00122\u0008\u0008\u0002\u0010-\u001a\u00020\u0012J\u0006\u00100\u001a\u00020\nJ\u0006\u00101\u001a\u00020\nJ\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019J\u0006\u00103\u001a\u00020\nJ\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019J\u000f\u00107\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00085\u00106J\u0006\u00108\u001a\u00020\nJ\u0006\u00109\u001a\u00020\nJ\u0006\u0010:\u001a\u00020\nJ\u0006\u0010<\u001a\u00020;J\u0006\u0010=\u001a\u00020;J\u000e\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020 J\u0016\u0010B\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u0012J\u001e\u00107\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u0012J\u001e\u0010D\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u0012J\u0008\u0010-\u001a\u00020\nH\u0007J\u0006\u0010E\u001a\u00020\nJ\u0018\u0010I\u001a\u00020\n2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020 H\u0016J\u0018\u0010J\u001a\u00020\n2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020 H\u0016J\u0010\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020KH\u0016J\u0010\u0010N\u001a\u00020\n2\u0006\u0010L\u001a\u00020KH\u0016J\u0010\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020OH\u0016J\u0018\u0010U\u001a\u00020\n2\u0006\u0010R\u001a\u00020O2\u0006\u0010T\u001a\u00020SH\u0016J\u0018\u0010V\u001a\u00020\n2\u0006\u0010R\u001a\u00020O2\u0006\u0010T\u001a\u00020SH\u0016J\u0006\u0010W\u001a\u00020\nJ\u0006\u0010X\u001a\u00020\nJ\u000e\u0010[\u001a\u00020\n2\u0006\u0010Z\u001a\u00020YJ\u001d\u0010]\u001a\u00020\n2\u0008\u0008\u0002\u0010\\\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^R(\u0010d\u001a\u0004\u0018\u00010\u000c2\u0008\u0010_\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR(\u0010Z\u001a\u0004\u0018\u00010Y2\u0008\u0010_\u001a\u0004\u0018\u00010Y8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR$\u0010m\u001a\u00020 2\u0006\u0010_\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR*\u0010u\u001a\u00020n2\u0006\u0010_\u001a\u00020n8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0016\u0010x\u001a\u0004\u0018\u00010(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u0004\u0018\u00010y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR+\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0015\u0010\u008a\u0001\u001a\u00030\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/edit/EditorView;",
        "Landroid/widget/FrameLayout;",
        "Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$\u052a;",
        "Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$\u037f;",
        "Lokhttp3/internal/io/nm5$\u037f;",
        "Lokhttp3/internal/io/nm5$\u0528;",
        "Lokhttp3/internal/io/\u10e6;",
        "Lorg/autojs/autojs/ui/edit/completion/ActionBar$\u0528;",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Lokhttp3/internal/io/lx5;",
        "setUpToolbarFragment",
        "",
        "text",
        "setInitialText",
        "Lokhttp3/internal/io/cp;",
        "theme",
        "setTheme",
        "",
        "isTextChanged",
        "(Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "Lorg/autojs/autojs/ui/edit/debug/DebugBar;",
        "getDebugBar",
        "Landroid/content/Intent;",
        "intent",
        "Lokhttp3/internal/io/py2;",
        "handleIntent",
        "readOnly",
        "setReadOnly",
        "Lokhttp3/internal/io/qv1;",
        "languageMode",
        "setLanguageMode",
        "",
        "id",
        "defValue",
        "getMenuItemStatus",
        "onBackPressed",
        "Landroid/view/View;",
        "view",
        "onToolbarMenuItemClick",
        "Ljava/io/File;",
        "getProjectDir",
        "onToolbarMenuItemLongClick",
        "runAndSaveFileIfNeeded",
        "showMessage",
        "debug",
        "Lcom/stardust/autojs/execution/ScriptExecution;",
        "run",
        "undo",
        "redo",
        "save",
        "forceStop",
        "saveFile",
        "replace$app_commonRelease",
        "()V",
        "replace",
        "showConsole",
        "openByOtherApps",
        "beautifyCode",
        "Lokhttp3/internal/io/yh1;",
        "selectEditorTheme",
        "selectTextSize",
        "value",
        "setTextSize",
        "keywords",
        "usingRegex",
        "find",
        "replacement",
        "replaceAll",
        "exitDebugging",
        "Lokhttp3/internal/io/\u0286;",
        "completions",
        "pos",
        "onHintClick",
        "onHintLongClick",
        "Lorg/autojs/autojs/ui/edit/completion/ActionBar$\u037f;",
        "action",
        "onActionItemClick",
        "onActionItemLongClick",
        "Lokhttp3/internal/io/dl2;",
        "module",
        "onModuleLongClick",
        "m",
        "Lokhttp3/internal/io/gk3;",
        "property",
        "onPropertyClick",
        "onPropertyLongClick",
        "destroy",
        "reset",
        "Landroid/net/Uri;",
        "uri",
        "removeSession",
        "force",
        "reload",
        "(ZLokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "<set-?>",
        "\u1066",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "\u106e",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "\u1070",
        "I",
        "getScriptExecutionId",
        "()I",
        "scriptExecutionId",
        "",
        "\u1075",
        "J",
        "getOptions",
        "()J",
        "setOptions",
        "(J)V",
        "options",
        "getFile",
        "()Ljava/io/File;",
        "file",
        "Lokhttp3/internal/io/nm5;",
        "getToolbar",
        "()Lokhttp3/internal/io/nm5;",
        "toolbar",
        "Lokhttp3/internal/io/\u069b;",
        "getCoroutineContext",
        "()Lokhttp3/internal/io/\u069b;",
        "coroutineContext",
        "menuItemOnCLickListener",
        "Lokhttp3/internal/io/nm5$\u037f;",
        "getMenuItemOnCLickListener",
        "()Lokhttp3/internal/io/nm5$\u037f;",
        "setMenuItemOnCLickListener",
        "(Lokhttp3/internal/io/nm5$\u037f;)V",
        "Lorg/autojs/autojs/ui/edit/editor/\u037f;",
        "getEditor",
        "()Lorg/autojs/autojs/ui/edit/editor/\u037f;",
        "editor",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity$app_commonRelease",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final synthetic Ⴧ:I


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/Ԃ;

.field public ၦ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:Landroid/net/Uri;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၯ:Z

.field public ၰ:I

.field public ၵ:J

.field public ၶ:Lokhttp3/internal/io/nm5$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၷ:Lokhttp3/internal/io/cp;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/pj0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၺ:Lorg/autojs/autojs/ui/edit/EditorView$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၻ:Landroid/util/SparseBooleanArray;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၼ:Z

.field public ၽ:Z

.field public ၾ:Z

.field public final ၿ:Lokhttp3/internal/io/Φ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ႀ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ႁ:J

.field public ႎ:Ljava/util/LinkedHashMap;
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
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sget-object v0, Lokhttp3/internal/io/lb4;->Ϳ:Lokhttp3/internal/io/fb4;

    new-instance v0, Lokhttp3/internal/io/bx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/autojs/autojs/ui/edit/EditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/autojs/autojs/ui/edit/EditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ႎ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 3
    sget-object v1, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v1

    check-cast v0, Lokhttp3/internal/io/di1;

    .line 5
    invoke-static {v0, v1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ԃ;

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၥ:Lokhttp3/internal/io/Ԃ;

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၵ:J

    new-instance v0, Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၹ:Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;

    new-instance v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԩ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/ui/edit/EditorView$Ԩ;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၺ:Lorg/autojs/autojs/ui/edit/EditorView$Ԩ;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၻ:Landroid/util/SparseBooleanArray;

    iput-boolean p3, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၽ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ႁ:J

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lokhttp3/internal/io/jq3;->EditorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026, R.styleable.EditorView)"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၾ:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-boolean p2, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၾ:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0c005b

    goto :goto_0

    :cond_1
    const p2, 0x7f0c005c

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget-object p2, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const v0, 0x7f1100de

    .line 8
    invoke-static {v0}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lokhttp3/internal/io/e22;->Ϳ:Lokhttp3/internal/io/e22;

    goto :goto_1

    :cond_2
    sget-object p2, Lokhttp3/internal/io/ۥ;->Ϳ:Lokhttp3/internal/io/ۥ;

    :goto_1
    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၿ:Lokhttp3/internal/io/Φ;

    sget v0, Lokhttp3/internal/io/mp3;->editorContainer:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-interface {p2, p1, v1}, Lokhttp3/internal/io/Φ;->Ϳ(Landroid/content/Context;Landroid/view/ViewGroup;)Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ႀ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    sget p2, Lokhttp3/internal/io/mp3;->functionsKeyboard:I

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    invoke-virtual {v1, p0}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->setClickCallback(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ϳ;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 11
    new-instance v2, Lokhttp3/internal/io/pj0;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/pj0;-><init>(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    iput-object v0, v2, Lokhttp3/internal/io/pj0;->Ԭ:Landroid/view/View;

    .line 14
    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    .line 15
    iput-object p2, v2, Lokhttp3/internal/io/pj0;->Ԫ:Landroid/view/View;

    .line 16
    invoke-interface {p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->getView()Landroid/view/View;

    move-result-object p1

    .line 17
    iput-object p1, v2, Lokhttp3/internal/io/pj0;->ԫ:Landroid/view/View;

    new-instance p2, Lokhttp3/internal/io/mj0;

    invoke-direct {p2, v2}, Lokhttp3/internal/io/mj0;-><init>(Lokhttp3/internal/io/pj0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p1, v2, Lokhttp3/internal/io/pj0;->Ϳ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    iget-object p1, v2, Lokhttp3/internal/io/pj0;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, Lokhttp3/internal/io/pj0;->ԫ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    iput-object v2, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၸ:Lokhttp3/internal/io/pj0;

    new-instance p1, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p3, p1, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/autojs/ui/edit/EditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getEditorProvider$p(Lorg/autojs/autojs/ui/edit/EditorView;)Lokhttp3/internal/io/Φ;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၿ:Lokhttp3/internal/io/Φ;

    return-object p0
.end method

.method public static final synthetic access$getFile(Lorg/autojs/autojs/ui/edit/EditorView;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMDebugging$p(Lorg/autojs/autojs/ui/edit/EditorView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၼ:Z

    return p0
.end method

.method public static final access$initToolbar(Lorg/autojs/autojs/ui/edit/EditorView;)V
    .locals 2

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09032d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->Ԯ()Lokhttp3/internal/io/nm5;

    :cond_0
    return-void
.end method

.method public static final access$selectEditorTheme(Lorg/autojs/autojs/ui/edit/EditorView;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၷ:Lokhttp3/internal/io/cp;

    const-string v1, "<this>"

    .line 2
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1102ec

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/cp;

    invoke-virtual {v5}, Lokhttp3/internal/io/cp;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, Lokhttp3/internal/io/ep;

    invoke-direct {v3, p0, p1}, Lokhttp3/internal/io/ep;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const p1, 0x7f110175

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$setLastModified$p(Lorg/autojs/autojs/ui/edit/EditorView;J)V
    .locals 0

    iput-wide p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ႁ:J

    return-void
.end method

.method public static final synthetic access$setMenuItemStatus(Lorg/autojs/autojs/ui/edit/EditorView;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView;->Ԩ(IZ)V

    return-void
.end method

.method public static final synthetic access$setScriptExecutionId$p(Lorg/autojs/autojs/ui/edit/EditorView;I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    return-void
.end method

.method public static final synthetic access$setTheme(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/cp;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->setTheme(Lokhttp3/internal/io/cp;)V

    return-void
.end method

.method public static final access$setUpInputMethodEnhancedBar(Lorg/autojs/autojs/ui/edit/EditorView;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget v1, Lokhttp3/internal/io/mp3;->symbolBar:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    sget-object v2, Lokhttp3/internal/io/q85;->Ϳ:Lokhttp3/internal/io/q85;

    invoke-virtual/range {p0 .. p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "context"

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "user_symbols.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lokhttp3/internal/io/q85;->ԩ:Lokhttp3/internal/io/ʆ;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sget-wide v7, Lokhttp3/internal/io/q85;->Ԫ:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    :goto_0
    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    sget-object v2, Lokhttp3/internal/io/q85;->ԫ:Lokhttp3/internal/io/ʆ;

    goto :goto_2

    .line 5
    :cond_3
    :try_start_0
    sget-object v4, Lokhttp3/internal/io/q85;->Ԩ:Lcom/google/gson/Gson;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    sget-object v7, Lokhttp3/internal/io/ฆ;->Ԯ:Lokhttp3/internal/io/ฆ$Ԩ;

    .line 6
    sget-object v7, Lokhttp3/internal/io/ฆ;->ԯ:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Lokhttp3/internal/io/ʆ;

    invoke-direct {v6, v4}, Lokhttp3/internal/io/ʆ;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sput-wide v3, Lokhttp3/internal/io/q85;->Ԫ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    goto :goto_3

    :catch_0
    const v3, 0x7f1103c9

    invoke-static {v2, v3, v5}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v2, Lokhttp3/internal/io/q85;->ԫ:Lokhttp3/internal/io/ʆ;

    :goto_2
    move-object v4, v2

    .line 8
    :goto_3
    sput-object v4, Lokhttp3/internal/io/q85;->ԩ:Lokhttp3/internal/io/ʆ;

    .line 9
    :cond_4
    invoke-virtual {v1, v4}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->setCodeCompletions(Lokhttp3/internal/io/ʆ;)V

    invoke-virtual {v1, v0}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->setOnHintClickListener(Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;)V

    sget v1, Lokhttp3/internal/io/mp3;->actionBar:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/completion/ActionBar;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/util/List;

    const/4 v4, 0x4

    new-array v6, v4, [Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    new-instance v13, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    const v8, 0x7f090067

    const v9, 0x7f080241

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;-><init>(IILjava/lang/String;ZI)V

    aput-object v13, v6, v5

    new-instance v7, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    const v15, 0x7f090072

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const-string v17, "ESC"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;-><init>(IILjava/lang/String;ZI)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-instance v7, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    const v10, 0x7f090076

    const v11, 0x7f080283

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;-><init>(IILjava/lang/String;ZI)V

    aput-object v7, v6, v2

    new-instance v7, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    const v16, 0x7f090075

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    const-string v18, "TAB"

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;-><init>(IILjava/lang/String;ZI)V

    const/4 v9, 0x3

    aput-object v7, v6, v9

    invoke-static {v6}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v3, v5

    new-array v4, v4, [Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    new-instance v6, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    const v11, 0x7f09005b

    const v12, 0x7f08011a

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;-><init>(IILjava/lang/String;ZI)V

    aput-object v6, v4, v5

    new-instance v5, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    const v18, 0x7f090073

    const v19, 0x7f080281

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v23, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x4

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;-><init>(IILjava/lang/String;ZI)V

    aput-object v5, v4, v8

    new-instance v5, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    const v14, 0x7f090071

    const v15, 0x7f080280

    const/16 v17, 0x1

    const/16 v18, 0x4

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;-><init>(IILjava/lang/String;ZI)V

    aput-object v5, v4, v2

    new-instance v2, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    const v11, 0x7f090074

    const v12, 0x7f080282

    move-object v10, v2

    move-object v13, v6

    move v14, v7

    move/from16 v15, v23

    invoke-direct/range {v10 .. v15}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;-><init>(IILjava/lang/String;ZI)V

    aput-object v2, v4, v9

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->setActions(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->setActionItemClickListener(Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԩ;)V

    return-void
.end method

.method public static final synthetic access$setUpToolbarFragment(Lorg/autojs/autojs/ui/edit/EditorView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->setUpToolbarFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$setUri$p(Lorg/autojs/autojs/ui/edit/EditorView;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    return-void
.end method

.method public static final access$showErrorMessage(Lorg/autojs/autojs/ui/edit/EditorView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/fp;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/fp;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    const p0, 0x7f1102de

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private final getFile()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final getToolbar()Lokhttp3/internal/io/nm5;
    .locals 2

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09032d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/nm5;

    return-object v0
.end method

.method public static synthetic reload$default(Lorg/autojs/autojs/ui/edit/EditorView;ZLokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView;->reload(ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic run$default(Lorg/autojs/autojs/ui/edit/EditorView;ZZILjava/lang/Object;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView;->run(ZZ)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: run"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setInitialText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setInitialText(Ljava/lang/String;)V

    return-void
.end method

.method private final setTheme(Lokhttp3/internal/io/cp;)V
    .locals 2

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၷ:Lokhttp3/internal/io/cp;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/cp;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setTheme(Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/mp3;->inputMethodEnhanceBar:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lokhttp3/internal/io/cp;->Ԩ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060052

    goto :goto_0

    :cond_0
    const v1, 0x7f060053

    :goto_0
    invoke-static {p0, v1}, Lokhttp3/internal/io/ov4;->ބ(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lokhttp3/internal/io/cp;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060054

    goto :goto_1

    :cond_1
    const p1, 0x7f060055

    :goto_1
    invoke-static {p0, p1}, Lokhttp3/internal/io/ov4;->ބ(Landroid/view/View;I)I

    move-result p1

    sget v0, Lokhttp3/internal/io/mp3;->symbolBar:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->setTextColor(I)V

    sget v0, Lokhttp3/internal/io/mp3;->actionBar:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/completion/ActionBar;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->setItemColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setUpToolbarFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lokhttp3/internal/io/nm5;

    .line 1
    iput-object p0, p1, Lokhttp3/internal/io/nm5;->ၥ:Lokhttp3/internal/io/nm5$Ϳ;

    .line 2
    iput-object p0, p1, Lokhttp3/internal/io/nm5;->ၦ:Lokhttp3/internal/io/nm5$Ԩ;

    return-void
.end method

.method public static Ϳ(Lorg/autojs/autojs/ui/edit/EditorView;Ljava/util/List;I)V
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$themes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cp;

    invoke-direct {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->setTheme(Lokhttp3/internal/io/cp;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/cp;

    invoke-virtual {p0}, Lokhttp3/internal/io/cp;->Ϳ()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lokhttp3/internal/io/ih3;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "editor.theme.dark"

    goto :goto_0

    :cond_0
    const-string p1, "editor.theme"

    .line 3
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ႎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ႎ:Ljava/util/LinkedHashMap;

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

.method public final beautifyCode()V
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->beautifyCode()V

    return-void
.end method

.method public final debug()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/stardust/autojs/script/JavaScriptFileSource;->Ϳ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "nodejs"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->save()Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/jp;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/jp;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    sget-object v2, Lokhttp3/internal/io/qk2;->ၥ:Lokhttp3/internal/io/qk2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lokhttp3/internal/io/nv1;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11029b

    new-array v6, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    const-string v0, "UI"

    goto :goto_2

    :cond_4
    const-string v0, "Node.js"

    :goto_2
    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/js1;->ԭ(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->destroy()V

    return-void
.end method

.method public final exitDebugging()V
    .locals 6

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09032d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/m3;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lokhttp3/internal/io/m3;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/m3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԫ()V

    iget-object v1, v0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    const-string v4, "mEditorView"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    iget-object v5, v0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz v5, :cond_0

    new-instance v4, Lokhttp3/internal/io/l3;

    invoke-direct {v4, v1, v0, v3}, Lokhttp3/internal/io/l3;-><init>(Lorg/autojs/autojs/ui/edit/editor/Ϳ;Lokhttp3/internal/io/m3;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v2, v4, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "mDebugger"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->Ԯ()Lokhttp3/internal/io/nm5;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setDebuggingLine(I)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setDebugging(Z)V

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/edit/EditorView;->setReadOnly(Z)V

    sget v0, Lokhttp3/internal/io/mp3;->debugBar:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lokhttp3/internal/io/mp3;->inputMethodEnhanceBar:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၼ:Z

    return-void
.end method

.method public final find(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->find(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->ԯ(Z)V

    return-void
.end method

.method public final forceStop()V
    .locals 2

    .line 1
    sget-object v0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v0

    iget v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bc4;->ԫ(I)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    :cond_0
    return-void
.end method

.method public final getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getCoroutineContext()Lokhttp3/internal/io/ڛ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၥ:Lokhttp3/internal/io/Ԃ;

    iget-object v0, v0, Lokhttp3/internal/io/Ԃ;->ၥ:Lokhttp3/internal/io/ڛ;

    return-object v0
.end method

.method public final getDebugBar()Lorg/autojs/autojs/ui/edit/debug/DebugBar;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget v0, Lokhttp3/internal/io/mp3;->debugBar:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    const-string v1, "debugBar"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ႀ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    return-object v0
.end method

.method public final getMenuItemOnCLickListener()Lokhttp3/internal/io/nm5$Ϳ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၶ:Lokhttp3/internal/io/nm5$Ϳ;

    return-object v0
.end method

.method public final getMenuItemStatus(IZ)Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၻ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၦ:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()J
    .locals 2

    iget-wide v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၵ:J

    return-wide v0
.end method

.method public final getProjectDir()Ljava/io/File;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->getProjectDirByAnyChildFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getScriptExecutionId()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    return-object v0
.end method

.method public final handleIntent(Landroid/content/Intent;)Lokhttp3/internal/io/py2;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lokhttp3/internal/io/py2<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၦ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "options"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide v1, 0xffffffffL

    :goto_1
    iput-wide v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၵ:J

    const/4 v1, 0x0

    const-string v2, "readOnly"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/edit/EditorView;->setReadOnly(Z)V

    const-string v1, "path"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lorg/autojs/autojs/ui/edit/EditorView;->setInitialText(Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-static {v0}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path and content is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lokhttp3/internal/io/kj0$Ԭ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/kj0$Ԭ;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/wy2;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wy2;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    .line 4
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၦ:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stardust/pio/PFiles;->getNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၦ:Ljava/lang/String;

    :cond_5
    const-string v2, "uri"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    sget-object v3, Lokhttp3/internal/io/rv1;->Ϳ:Lokhttp3/internal/io/rv1;

    .line 6
    invoke-static {v2}, Lcom/stardust/pio/PFiles;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/rv1;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/qv1;

    if-nez v2, :cond_7

    .line 7
    sget-object v2, Lokhttp3/internal/io/qv1;->ၺ:Lokhttp3/internal/io/qv1$ޅ;

    :cond_7
    new-instance v3, Lokhttp3/internal/io/mp;

    invoke-direct {v3, p0, v1, v2, v0}, Lokhttp3/internal/io/mp;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Landroid/net/Uri;Lokhttp3/internal/io/qv1;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p0, v3}, Lokhttp3/internal/io/wz2;->Ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/py2;

    move-result-object v0

    .line 8
    :goto_2
    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/lp;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/lp;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Landroid/content/Intent;)V

    .line 9
    sget-object p1, Lokhttp3/internal/io/kj0;->ԩ:Lokhttp3/internal/io/kj0$Ԩ;

    .line 10
    new-instance v2, Lokhttp3/internal/io/ty2;

    invoke-direct {v2, v0, v1, p1}, Lokhttp3/internal/io/ty2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    return-object v2
.end method

.method public final isTextChanged(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->isTextChanged(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onActionItemClick(Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;)V
    .locals 3
    .param p1    # Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ϳ:I

    const v1, 0x7f09005b

    if-eq v0, v1, :cond_4

    const v1, 0x7f090067

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    .line 3
    iget v1, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ϳ:I

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot handle action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x3d

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x16

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x15

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x6f

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x14

    :goto_0
    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->sendKeyEvent(I)V

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၸ:Lokhttp3/internal/io/pj0;

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/pj0;->Ԫ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/pj0;->Ԫ()V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/pj0;->ԩ(Z)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/pj0;->Ԩ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/pj0;->Ԫ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/pj0;->ԫ()V

    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/pj0;->Ԭ()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/pj0;->ԫ()V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090071
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActionItemLongClick(Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;)V
    .locals 3
    .param p1    # Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ϳ:I

    const v0, 0x7f09005b

    if-eq p1, v0, :cond_1

    const v0, 0x7f090075

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->beautifyCode()V

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/oc2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/io/oc2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/oc2;->ၥ:Landroidx/appcompat/app/AlertDialog;

    sget v2, Lokhttp3/internal/io/mp3;->toolbar:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lokhttp3/internal/io/ih3;->ԫ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDocumentationIndexUrl()"

    .line 5
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/oc2;->Ϳ(Ljava/lang/String;Z)Lokhttp3/internal/io/oc2;

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၹ:Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "autojs.pro.action.execution.finished"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/პ$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stardust.util.BackPressedHandler.HostActivity"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/პ$Ϳ;

    invoke-interface {v0}, Lokhttp3/internal/io/პ$Ϳ;->ޅ()Lokhttp3/internal/io/პ$Ԩ;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၸ:Lokhttp3/internal/io/pj0;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/პ$Ԩ;->Ԩ(Lokhttp3/internal/io/პ;)V

    :cond_0
    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getToolbar()Lokhttp3/internal/io/nm5;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->setUpToolbarFragment(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၺ:Lorg/autojs/autojs/ui/edit/EditorView$Ԩ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၹ:Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/პ$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stardust.util.BackPressedHandler.HostActivity"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/პ$Ϳ;

    invoke-interface {v0}, Lokhttp3/internal/io/პ$Ϳ;->ޅ()Lokhttp3/internal/io/პ$Ԩ;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၸ:Lokhttp3/internal/io/pj0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/პ$Ԩ;->Ϳ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၺ:Lorg/autojs/autojs/ui/edit/EditorView$Ԩ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    return-void
.end method

.method public onHintClick(Lokhttp3/internal/io/ʆ;I)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ʆ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "completions"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ʆ;->Ϳ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ฆ;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ฆ;->Ԫ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KEYCODE_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->sendKeyEvent(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;-><init>(Lokhttp3/internal/io/ฆ;Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public onHintLongClick(Lokhttp3/internal/io/ʆ;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ʆ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "completions"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ʆ;->Ϳ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ฆ;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ฆ;->ԫ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ฆ;->ԫ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ฆ;->Ԩ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p2, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->Ԭ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onModuleLongClick(Lokhttp3/internal/io/dl2;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/dl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/dl2;->ԫ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "module.url"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/dl2;->Ԩ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "module.name"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->Ԭ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPropertyClick(Lokhttp3/internal/io/dl2;Lokhttp3/internal/io/gk3;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/dl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "m"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->ԫ()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "()"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->Ԫ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    const-string v1, "p"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->insert(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/dl2;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->insert(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->ԫ()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->moveCursor(I)V

    :cond_2
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၸ:Lokhttp3/internal/io/pj0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/pj0;->ԩ(Z)V

    return-void
.end method

.method public onPropertyLongClick(Lokhttp3/internal/io/dl2;Lokhttp3/internal/io/gk3;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/dl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "m"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "property.key"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/dl2;->ԫ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "m.url"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->ԩ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "property.url"

    :goto_0
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->Ϳ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView;->Ԭ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "script_execution_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    :cond_0
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    if-eq p1, v2, :cond_1

    sget-object p1, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {p1}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object p1

    iget v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/bc4;->ԫ(I)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    if-nez p1, :cond_1

    iput v2, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    :cond_1
    const p1, 0x7f090292

    iget v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->Ԩ(IZ)V

    const p1, 0x7f0902a7

    invoke-virtual {p0, p1, v1}, Lorg/autojs/autojs/ui/edit/EditorView;->Ԩ(IZ)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    const-string v2, "script_execution_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onToolbarMenuItemClick(Landroid/view/View;I)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၶ:Lokhttp3/internal/io/nm5$Ϳ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/nm5$Ϳ;->onToolbarMenuItemClick(Landroid/view/View;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return v2

    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->undo()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->saveFile()Lokhttp3/internal/io/py2;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/py2;->ހ()Lokhttp3/internal/io/kh;

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->runAndSaveFileIfNeeded()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->replace$app_commonRelease()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->redo()V

    goto :goto_1

    :sswitch_5
    const p2, 0x7f0e0006

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->ԫ()V

    goto :goto_1

    .line 1
    :sswitch_7
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    invoke-interface {p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->findPrev()V

    goto :goto_1

    .line 2
    :sswitch_8
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    invoke-interface {p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->findNext()V

    goto :goto_1

    :sswitch_9
    const p2, 0x7f0e0005

    goto :goto_0

    :sswitch_a
    const p2, 0x7f0e0004

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView;->ԭ(Landroid/view/View;I)V

    goto :goto_1

    .line 4
    :sswitch_b
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->Ԯ()Lokhttp3/internal/io/nm5;

    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0900d7 -> :sswitch_b
        0x7f09011f -> :sswitch_a
        0x7f09014e -> :sswitch_9
        0x7f090177 -> :sswitch_8
        0x7f090178 -> :sswitch_7
        0x7f0901d9 -> :sswitch_6
        0x7f090255 -> :sswitch_5
        0x7f09027d -> :sswitch_4
        0x7f090281 -> :sswitch_3
        0x7f090292 -> :sswitch_2
        0x7f0902a7 -> :sswitch_1
        0x7f09033d -> :sswitch_0
    .end sparse-switch
.end method

.method public onToolbarMenuItemLongClick(Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090292

    if-ne p2, p1, :cond_0

    iget-wide p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၵ:J

    const-wide/16 v0, 0x40

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ij0;->ބ(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->debug()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final openByOtherApps()V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/kd4;->Ϳ:Lokhttp3/internal/io/kd4;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/kd4;->ԩ(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final redo()V
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->redo()V

    return-void
.end method

.method public final reload(ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;

    iget v1, v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;

    invoke-direct {v0, p0, p2}, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၯ:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    if-nez p2, :cond_4

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_4
    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_1

    :cond_5
    const-wide/16 v6, -0x1

    :goto_1
    iget-wide v8, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ႁ:J

    cmp-long p2, v6, v8

    if-nez p2, :cond_6

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_6
    if-nez p1, :cond_9

    iput-object p0, v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    iput v5, v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၯ:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->isTextChanged(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110304

    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const v0, 0x7f110330

    new-instance v1, Lokhttp3/internal/io/dp;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/dp;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f11032c

    invoke-virtual {p1, p2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_9
    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    iput-object v3, v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    iput v4, v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၯ:I

    invoke-interface {p1, v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->reloadText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final removeSession(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->removeSession(Landroid/net/Uri;)V

    return-void
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Z)V
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

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->replace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->ԯ(Z)V

    return-void
.end method

.method public final replace$app_commonRelease()V
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->replaceSelection()V

    return-void
.end method

.method public final replaceAll(Ljava/lang/String;Ljava/lang/String;Z)V
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

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->replaceAll(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->resetSession()V

    return-void
.end method

.method public final run(ZZ)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 7
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၮ:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/stardust/pio/PFiles;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    sget-object v3, Lokhttp3/internal/io/sy;->ၯ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11029e

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f1103c7

    invoke-static {p0, p1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_2
    sget-object p1, Lokhttp3/internal/io/kd4;->Ϳ:Lokhttp3/internal/io/kd4;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "activity"

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lokhttp3/internal/io/kd4;->Ԩ(Ljava/io/File;Z)Lcom/stardust/autojs/execution/ScriptExecutionTask;

    move-result-object p1

    sget-object v0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/bc4;->Ϳ(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v0

    iput v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    const v0, 0x7f090292

    invoke-virtual {p0, v0, v5}, Lorg/autojs/autojs/ui/edit/EditorView;->Ԩ(IZ)V

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    instance-of v1, v0, Lcom/stardust/autojs/script/JavaScriptSource;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v0}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v0

    invoke-static {v0, v6}, Lokhttp3/internal/io/te0;->ԫ(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->ԫ()V

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final runAndSaveFileIfNeeded()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->save()Lokhttp3/internal/io/py2;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/kp;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/kp;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    sget-object v2, Lokhttp3/internal/io/qk2;->ၥ:Lokhttp3/internal/io/qk2;

    new-instance v3, Lokhttp3/internal/io/nv1;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method

.method public final save()Lokhttp3/internal/io/py2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/py2<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lorg/autojs/autojs/ui/edit/EditorView$Ԯ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/autojs/autojs/ui/edit/EditorView$Ԯ;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p0, v0}, Lokhttp3/internal/io/wz2;->Ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ip;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ip;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    .line 1
    sget-object v2, Lokhttp3/internal/io/kj0;->ԩ:Lokhttp3/internal/io/kj0$Ԩ;

    .line 2
    new-instance v3, Lokhttp3/internal/io/ty2;

    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/io/ty2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    return-object v3
.end method

.method public final saveFile()Lokhttp3/internal/io/py2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/py2<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->save()Lokhttp3/internal/io/py2;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/hp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/hp;-><init>(Landroid/view/ViewGroup;I)V

    .line 1
    sget-object v2, Lokhttp3/internal/io/kj0;->ԩ:Lokhttp3/internal/io/kj0$Ԩ;

    .line 2
    new-instance v3, Lokhttp3/internal/io/ty2;

    invoke-direct {v3, v0, v2, v1}, Lokhttp3/internal/io/ty2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    return-object v3
.end method

.method public final selectEditorTheme()Lokhttp3/internal/io/yh1;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lorg/autojs/autojs/ui/edit/EditorView$֏;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/autojs/autojs/ui/edit/EditorView$֏;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object v0

    return-object v0
.end method

.method public final selectTextSize()Lokhttp3/internal/io/yh1;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object v0

    return-object v0
.end method

.method public final setLanguageMode(Lokhttp3/internal/io/qv1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/qv1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "languageMode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/qv1;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setLanguageMode(Ljava/lang/String;)V

    return-void
.end method

.method public final setMenuItemOnCLickListener(Lokhttp3/internal/io/nm5$Ϳ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/nm5$Ϳ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၶ:Lokhttp3/internal/io/nm5$Ϳ;

    return-void
.end method

.method public final setOptions(J)V
    .locals 0

    iput-wide p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၵ:J

    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 4

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၯ:Z

    const v0, 0x7f0902a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၯ:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၽ:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v0, Lokhttp3/internal/io/mp3;->inputMethodEnhanceBar:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၸ:Lokhttp3/internal/io/pj0;

    xor-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_4

    .line 1
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/pj0;->ԩ(Z)V

    :cond_4
    iput-boolean v1, v0, Lokhttp3/internal/io/pj0;->ԭ:Z

    .line 2
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setReadOnly(Z)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor.textSize"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setTextSize(I)V

    return-void
.end method

.method public final showConsole()V
    .locals 2

    .line 1
    sget-object v0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v0

    iget v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bc4;->ԫ(I)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/stardust/autojs/engine/JavaScriptEngine;

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/JavaScriptEngine;->getConsole()Lcom/stardust/autojs/runtime/api/Console;

    move-result-object v0

    invoke-interface {v0}, Lcom/stardust/autojs/runtime/api/Console;->show()V

    :cond_0
    return-void
.end method

.method public final undo()V
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->undo()V

    return-void
.end method

.method public final Ԩ(IZ)V
    .locals 2

    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getToolbar()Lokhttp3/internal/io/nm5;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၻ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/nm5;->ޒ(IZ)V

    :cond_0
    return-void
.end method

.method public ԩ()V
    .locals 5

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->init()V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    new-instance v1, Lorg/autojs/autojs/ui/edit/EditorView$ހ;

    invoke-direct {v1, p0}, Lorg/autojs/autojs/ui/edit/EditorView$ހ;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    invoke-interface {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->addTextChangedListener(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "editor.textSize"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setTextSize(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    const v3, 0x7f1100f7

    .line 4
    invoke-static {v3}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 5
    invoke-interface {v1, v3}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setSoftWrapEnabled(Z)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    const v3, 0x7f1100f5

    .line 6
    invoke-static {v3}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 7
    invoke-interface {v1, v3}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setShowInvisibleCharsEnabled(Z)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    const v3, 0x7f1100f6

    .line 8
    invoke-static {v3}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    invoke-interface {v1, v3}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setShowPrintMargin(Z)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    const v3, 0x7f1100df

    .line 10
    invoke-static {v3}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 11
    invoke-interface {v1, v3}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setLiveCodeCompletionEnabled(Z)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    const v3, 0x7f1100dd

    .line 12
    invoke-static {v3}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 13
    invoke-interface {v1, v3}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setLintEnabled(Z)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    const v3, 0x7f1100f4

    .line 14
    invoke-static {v3}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 15
    invoke-interface {v1, v3}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setShowGutter(Z)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    const v3, 0x7f1100e1

    .line 16
    invoke-static {v3}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    invoke-interface {v1, v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setMagnifierEnabled(Z)V

    return-void
.end method

.method public final ԫ()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/r72;->ၦ:Lokhttp3/internal/io/r72$Ϳ;

    iget v0, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၰ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/r72;

    invoke-direct {v1}, Lokhttp3/internal/io/r72;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "execution_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-class v2, Lokhttp3/internal/io/r72;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public final Ԭ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zh"

    goto :goto_0

    :cond_0
    const-string v0, "en"

    :goto_0
    sget-object v1, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "docs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v8/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/mr2;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/oc2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/oc2;-><init>(Landroid/content/Context;)V

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/oc2;->ၥ:Landroidx/appcompat/app/AlertDialog;

    sget v2, Lokhttp3/internal/io/mp3;->toolbar:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/oc2;->Ϳ(Ljava/lang/String;Z)Lokhttp3/internal/io/oc2;

    return-void
.end method

.method public final ԭ(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    new-instance p1, Lokhttp3/internal/io/gp;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/gp;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    const p1, 0x7f0e0006

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getProjectDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v1, 0x7f090089

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public Ԯ()Lokhttp3/internal/io/nm5;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/tu2;

    invoke-direct {v0}, Lokhttp3/internal/io/tu2;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lorg/autojs/autojs/ui/edit/EditorView;->ၾ:Z

    const-string v3, "has_appbar"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09032d

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object v0
.end method

.method public final ԯ(Z)V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/xe4;

    invoke-direct {v0}, Lokhttp3/internal/io/xe4;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "show_replace_item"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1
    iput-object p0, v0, Lokhttp3/internal/io/nm5;->ၥ:Lokhttp3/internal/io/nm5$Ϳ;

    .line 2
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f09032d

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
