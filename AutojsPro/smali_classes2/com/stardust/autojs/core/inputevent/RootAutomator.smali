.class public final Lcom/stardust/autojs/core/inputevent/RootAutomator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/inputevent/RootAutomator$RootAutomatorException;,
        Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;,
        Lcom/stardust/autojs/core/inputevent/RootAutomator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0003MNOB!\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J \u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u001e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\nJ\u0016\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002J\u0016\u0010 \u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\"\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010#\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0002J\u000e\u0010)\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0002J\u000e\u0010*\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010+\u001a\u00020\nJ\u0006\u0010,\u001a\u00020\nJ\u0006\u0010-\u001a\u00020\nJ\u0006\u0010.\u001a\u00020\nJ\"\u0010/\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0007J<\u00104\u001a\u00020\n2\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0007J*\u00105\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0007J\u001e\u00106\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002J\u0016\u00106\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002J\"\u00107\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0007J\u0012\u00108\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0007J\"\u00109\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0007J\u0006\u0010:\u001a\u00020\nR\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lcom/stardust/autojs/core/inputevent/RootAutomator;",
        "",
        "",
        "exitCodeOrNull",
        "()Ljava/lang/Integer;",
        "",
        "waitForStartOrThrow",
        "type",
        "code",
        "value",
        "Lokhttp3/internal/io/lx5;",
        "sendEventInternal",
        "x",
        "scaleX",
        "y",
        "scaleY",
        "id",
        "touchDown0",
        "",
        "duration",
        "sleep",
        "",
        "command",
        "exec",
        "exitWithError",
        "syncForAllSlots",
        "onInitialized",
        "sendEvent",
        "syncReport",
        "touch",
        "width",
        "height",
        "setScreenMetrics",
        "touchX",
        "touchY",
        "sendSync",
        "mtSlot",
        "major",
        "mtTouchMajor",
        "minor",
        "mtTouchMinor",
        "mtWidthMajor",
        "mtTrackingId",
        "btnTouchDown",
        "btnTouchUp",
        "btnToolFingerDown",
        "btnToolFingerUp",
        "tap",
        "x1",
        "y1",
        "x2",
        "y2",
        "swipe",
        "press",
        "longPress",
        "touchDown",
        "touchUp",
        "touchMove",
        "exit",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/stardust/automator/util/ScreenMetrics;",
        "screenMetrics",
        "Lcom/stardust/automator/util/ScreenMetrics;",
        "Lcom/stardust/autojs/core/shell/Shell;",
        "shell",
        "Lcom/stardust/autojs/core/shell/Shell;",
        "Landroid/util/SparseIntArray;",
        "slotIdMap",
        "Landroid/util/SparseIntArray;",
        "inputDevice",
        "Ljava/lang/String;",
        "Lcom/stardust/autojs/core/shell/ShellOptions;",
        "options",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/stardust/autojs/core/shell/ShellOptions;)V",
        "Companion",
        "RootAutomatorException",
        "SimpleProcessShell",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/inputevent/RootAutomator$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final DATA_TYPE_EVENT:B = 0x1t

.field public static final DATA_TYPE_EVENT_SYNC_REPORT:B = 0x2t

.field public static final DATA_TYPE_EVENT_TOUCH_X:B = 0x3t

.field public static final DATA_TYPE_EVENT_TOUCH_Y:B = 0x4t

.field public static final DATA_TYPE_SLEEP:B = 0x0t

.field public static final DEFAULT_SLOT_ID:I = 0x0

.field private static final EXIT_CODE_LINE_PATTERN:Ljava/util/regex/Pattern;

.field private static final LOG_TAG:Ljava/lang/String; = "RootAutomator"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final START_LINE:Ljava/lang/String; = "[RootAutomator] Start scanning input"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final tracingId:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final inputDevice:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private screenMetrics:Lcom/stardust/automator/util/ScreenMetrics;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final shell:Lcom/stardust/autojs/core/shell/Shell;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final slotIdMap:Landroid/util/SparseIntArray;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/inputevent/RootAutomator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->Companion:Lcom/stardust/autojs/core/inputevent/RootAutomator$Companion;

    const-string v0, "\\[RootAutomator] Exit code: (\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->EXIT_CODE_LINE_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->tracingId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stardust/autojs/core/shell/ShellOptions;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/core/shell/ShellOptions;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->context:Landroid/content/Context;

    new-instance p1, Lcom/stardust/autojs/core/shell/Shell;

    invoke-virtual {p3}, Lcom/stardust/autojs/core/shell/ShellOptions;->getAdb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/shell/ShizukuShell;

    invoke-virtual {p3}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/shell/ShizukuShell;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;

    invoke-virtual {p3}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    invoke-virtual {p3}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/shell/Shell;-><init>(Lcom/stardust/autojs/runtime/api/AbstractShell;Ljava/lang/String;Ljava/util/Map;ILokhttp3/internal/io/b5;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->shell:Lcom/stardust/autojs/core/shell/Shell;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->slotIdMap:Landroid/util/SparseIntArray;

    if-nez p2, :cond_2

    sget-object p1, Lcom/stardust/autojs/core/inputevent/InputDevices;->INSTANCE:Lcom/stardust/autojs/core/inputevent/InputDevices;

    invoke-virtual {p3}, Lcom/stardust/autojs/core/shell/ShellOptions;->getAdb()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;->ADB_SHELl:Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;->ROOT_SHELL:Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/inputevent/InputDevices;->detectsTouchDeviceEventPath(Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputDevices;->getTouchDeviceName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->inputDevice:Ljava/lang/String;

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->onInitialized()V

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->waitForStartOrThrow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->syncForAllSlots()V

    :cond_3
    return-void
.end method

.method private final exec(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->shell:Lcom/stardust/autojs/core/shell/Shell;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/shell/Shell;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/16 v1, 0xa

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/xe2;->ԫ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private final exitCodeOrNull()Ljava/lang/Integer;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->shell:Lcom/stardust/autojs/core/shell/Shell;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/shell/Shell;->exitCode()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final exitWithError(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    const-string v2, "exit"

    invoke-direct {p0, v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->exec(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->shell:Lcom/stardust/autojs/core/shell/Shell;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/shell/Shell;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/ଜ;->ԭ(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->shell:Lcom/stardust/autojs/core/shell/Shell;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/shell/Shell;->exit()V

    new-instance v0, Lcom/stardust/autojs/core/inputevent/RootAutomator$RootAutomatorException;

    const-string v2, "RootAutomator exit with code \'"

    const-string v3, "\': "

    .line 1
    invoke-static {v2, p1, v3, v1}, Lokhttp3/internal/io/lg0;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator$RootAutomatorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final onInitialized()V
    .locals 5

    sget-object v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->Companion:Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;->getExecutablePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->inputDevice:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->inputDevice:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s -d %s -sw %d -sh %d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->exec(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetectionException;

    const-string v1, "Cannot detect input touch device"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic press$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->press(IIII)V

    return-void
.end method

.method private final scaleX(I)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->screenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private final scaleY(I)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->screenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/automator/util/ScreenMetrics;->scaleY(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private final sendEventInternal(III)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->exec(Ljava/lang/String;)V

    return-void
.end method

.method private final sleep(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->exit()V

    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {p1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw p1
.end method

.method public static synthetic swipe$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIIIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/16 p5, 0x12c

    const/16 v5, 0x12c

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->swipe(IIIIII)V

    return-void
.end method

.method private final syncForAllSlots()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2f

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v2, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 v2, 0x39

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v2, v4}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 v2, 0x14a

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 v2, 0x145

    invoke-virtual {p0, v3, v2, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->syncReport()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic tap$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->tap(III)V

    return-void
.end method

.method public static synthetic touchDown$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchDown(III)V

    return-void
.end method

.method private final touchDown0(III)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->slotIdMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p3, 0x3

    const/16 v0, 0x2f

    invoke-virtual {p0, p3, v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    sget-object v0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->tracingId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x39

    invoke-virtual {p0, p3, v1, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/4 v0, 0x1

    const/16 v1, 0x14a

    invoke-virtual {p0, v0, v1, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 v1, 0x145

    invoke-virtual {p0, v0, v1, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->scaleX(I)I

    move-result p1

    const/16 v0, 0x35

    invoke-virtual {p0, p3, v0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->scaleY(I)I

    move-result p1

    const/16 p2, 0x36

    invoke-virtual {p0, p3, p2, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 p1, 0x30

    const/4 p2, 0x5

    invoke-virtual {p0, p3, p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 p1, 0x32

    invoke-virtual {p0, p3, p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->syncReport()V

    return-void
.end method

.method public static synthetic touchMove$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchMove(III)V

    return-void
.end method

.method public static synthetic touchUp$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchUp(I)V

    return-void
.end method

.method private final waitForStartOrThrow()Z
    .locals 7

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->shell:Lcom/stardust/autojs/core/shell/Shell;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/shell/Shell;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    .line 1
    :goto_0
    :try_start_0
    new-instance v0, Lokhttp3/internal/io/m32;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/m32;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v0}, Lokhttp3/internal/io/uk4;->ԫ(Lokhttp3/internal/io/pk4;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "[RootAutomator] Start scanning input"

    .line 3
    invoke-static {v1, v5, v4}, Lokhttp3/internal/io/c55;->ޏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v6

    :cond_2
    :try_start_1
    sget-object v5, Lcom/stardust/autojs/core/inputevent/RootAutomator;->EXIT_CODE_LINE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->exitWithError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->exitCodeOrNull()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-direct {p0, v3}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->exitWithError(Ljava/lang/String;)V

    return v4

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final btnToolFingerDown()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x145

    invoke-virtual {p0, v0, v1, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final btnToolFingerUp()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x145

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final btnTouchDown()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14a

    invoke-virtual {p0, v0, v1, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final btnTouchUp()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14a

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final exit()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sleep(J)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->syncForAllSlots()V

    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sleep(J)V

    const v0, 0xffff

    const v1, -0x10101011

    invoke-direct {p0, v0, v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEventInternal(III)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v1, "exit"

    invoke-direct {p0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->exec(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->shell:Lcom/stardust/autojs/core/shell/Shell;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/shell/Shell;->exit()V

    return-void
.end method

.method public final longPress(II)V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->press(IIII)V

    return-void
.end method

.method public final longPress(III)V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->press(IIII)V

    return-void
.end method

.method public final mtSlot(I)V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final mtTouchMajor(I)V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final mtTouchMinor(I)V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x31

    invoke-virtual {p0, v0, v1, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final mtTrackingId(I)V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x39

    invoke-virtual {p0, v0, v1, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final mtWidthMajor(I)V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final press(III)V
    .locals 7
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->press$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final press(IIII)V
    .locals 0
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchDown(III)V

    int-to-long p1, p3

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sleep(J)V

    invoke-virtual {p0, p4}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchUp(I)V

    return-void
.end method

.method public final sendEvent(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEventInternal(III)V

    return-void
.end method

.method public final sendSync()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->syncReport()V

    return-void
.end method

.method public final setScreenMetrics(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->screenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/automator/util/ScreenMetrics;->setScreenMetrics(II)V

    return-void

    :cond_0
    new-instance v0, Lcom/stardust/automator/util/ScreenMetrics;

    invoke-direct {v0}, Lcom/stardust/automator/util/ScreenMetrics;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->screenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/automator/util/ScreenMetrics;->setScreenMetrics(II)V

    return-void
.end method

.method public final swipe(IIII)V
    .locals 9
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->swipe$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIIIIILjava/lang/Object;)V

    return-void
.end method

.method public final swipe(IIIII)V
    .locals 9
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->swipe$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIIIIILjava/lang/Object;)V

    return-void
.end method

.method public final swipe(IIIIII)V
    .locals 9
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p6}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchDown(III)V

    int-to-long v2, p5

    add-long/2addr v2, v0

    move-wide v4, v0

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    sub-long/2addr v4, v0

    long-to-float v4, v4

    int-to-float v5, p5

    div-float/2addr v4, v5

    sget-object v5, Lcom/stardust/autojs/core/inputevent/RootAutomator;->Companion:Lcom/stardust/autojs/core/inputevent/RootAutomator$Companion;

    int-to-float v6, p1

    int-to-float v7, p3

    invoke-static {v5, v6, v7, v4}, Lcom/stardust/autojs/core/inputevent/RootAutomator$Companion;->access$lerp(Lcom/stardust/autojs/core/inputevent/RootAutomator$Companion;FFF)F

    move-result v6

    float-to-int v6, v6

    int-to-float v7, p2

    int-to-float v8, p4

    invoke-static {v5, v7, v8, v4}, Lcom/stardust/autojs/core/inputevent/RootAutomator$Companion;->access$lerp(Lcom/stardust/autojs/core/inputevent/RootAutomator$Companion;FFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v6, v4, p6}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchMove(III)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchUp(I)V

    return-void
.end method

.method public final syncReport()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final tap(II)V
    .locals 6
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->tap$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final tap(III)V
    .locals 1
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->press(IIII)V

    return-void
.end method

.method public final touch(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchX(I)V

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchY(I)V

    return-void
.end method

.method public final touchDown(II)V
    .locals 6
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchDown$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final touchDown(III)V
    .locals 2
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->slotIdMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchDown0(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->slotIdMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->slotIdMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p3, 0x2f

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p3, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 p3, 0x39

    sget-object v0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->tracingId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p0, v1, p3, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 p3, 0x35

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->scaleX(I)I

    move-result p1

    invoke-virtual {p0, v1, p3, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 p1, 0x36

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->scaleY(I)I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 p1, 0x30

    const/4 p2, 0x5

    invoke-virtual {p0, v1, p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 p1, 0x32

    invoke-virtual {p0, v1, p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->syncReport()V

    return-void
.end method

.method public final touchMove(II)V
    .locals 6
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchMove$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final touchMove(III)V
    .locals 2
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->slotIdMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    const/4 v0, 0x3

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1, p3}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 p3, 0x30

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p3, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->scaleX(I)I

    move-result p1

    const/16 p3, 0x35

    invoke-virtual {p0, v0, p3, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->scaleY(I)I

    move-result p1

    const/16 p2, 0x36

    invoke-virtual {p0, v0, p2, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->syncReport()V

    return-void
.end method

.method public final touchUp()V
    .locals 3
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->touchUp$default(Lcom/stardust/autojs/core/inputevent/RootAutomator;IILjava/lang/Object;)V

    return-void
.end method

.method public final touchUp(I)V
    .locals 3
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->slotIdMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->slotIdMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->slotIdMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->removeAt(I)V

    :goto_0
    const/16 p1, 0x2f

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 p1, 0x39

    const/4 v1, -0x1

    invoke-virtual {p0, v2, p1, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator;->slotIdMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x14a

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    const/16 p1, 0x145

    invoke-virtual {p0, v1, p1, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    :cond_1
    invoke-virtual {p0, v0, v0, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final touchX(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->scaleX(I)I

    move-result p1

    const/4 v0, 0x3

    const/16 v1, 0x35

    invoke-virtual {p0, v0, v1, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method

.method public final touchY(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->scaleY(I)I

    move-result p1

    const/4 v0, 0x3

    const/16 v1, 0x36

    invoke-virtual {p0, v0, v1, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator;->sendEvent(III)V

    return-void
.end method
