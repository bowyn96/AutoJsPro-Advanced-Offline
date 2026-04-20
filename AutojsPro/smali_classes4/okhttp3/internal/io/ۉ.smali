.class public abstract Lokhttp3/internal/io/ۉ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ۉ$ؠ;
    }
.end annotation


# static fields
.field private static volatile ނ:Lokhttp3/internal/io/ۉ;


# instance fields
.field private final Ϳ:Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;

.field private final Ԩ:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

.field private ԩ:Lcom/stardust/autojs/engine/ScriptEngineManager;

.field private final Ԫ:Lcom/stardust/view/accessibility/LayoutInspector;

.field private final ԫ:Landroid/content/Context;

.field private final Ԭ:Landroid/app/Application;

.field private final ԭ:Lcom/stardust/autojs/core/util/UiHandler;

.field private final Ԯ:Lcom/stardust/autojs/runtime/api/AppUtils;

.field private final ԯ:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

.field private final ֏:Lokhttp3/internal/io/bc4;

.field private final ؠ:Lcom/stardust/autojs/core/console/GlobalConsole;

.field private final ހ:Lcom/stardust/automator/GlobalActionAutomator;

.field private ށ:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;

    invoke-direct {v0}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ۉ;->Ϳ:Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ۉ;->ԫ:Landroid/content/Context;

    iput-object p1, p0, Lokhttp3/internal/io/ۉ;->Ԭ:Landroid/app/Application;

    new-instance p1, Lcom/stardust/view/accessibility/LayoutInspector;

    invoke-direct {p1, v0}, Lcom/stardust/view/accessibility/LayoutInspector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lokhttp3/internal/io/ۉ;->Ԫ:Lcom/stardust/view/accessibility/LayoutInspector;

    new-instance p1, Lcom/stardust/autojs/core/util/UiHandler;

    invoke-direct {p1, v0}, Lcom/stardust/autojs/core/util/UiHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lokhttp3/internal/io/ۉ;->ԭ:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ۉ;->Ԯ(Landroid/content/Context;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ۉ;->Ԯ:Lcom/stardust/autojs/runtime/api/AppUtils;

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ԯ()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ۉ;->ؠ:Lcom/stardust/autojs/core/console/GlobalConsole;

    new-instance p1, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

    invoke-direct {p1, v0}, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lokhttp3/internal/io/ۉ;->Ԩ:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

    sget-object p1, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->INSTANCE:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    iput-object p1, p0, Lokhttp3/internal/io/ۉ;->ԯ:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ԭ()Lokhttp3/internal/io/bc4;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ۉ;->֏:Lokhttp3/internal/io/bc4;

    .line 1
    sget-object v1, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    if-nez v1, :cond_0

    sput-object p1, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    new-instance p1, Lcom/stardust/automator/GlobalActionAutomator;

    const/4 v1, 0x0

    new-instance v2, Lokhttp3/internal/io/ۉ$Ϳ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ۉ$Ϳ;-><init>(Lokhttp3/internal/io/ۉ;)V

    invoke-direct {p1, v1, v2}, Lcom/stardust/automator/GlobalActionAutomator;-><init>(Landroid/os/Handler;Lokhttp3/internal/io/nh0;)V

    iput-object p1, p0, Lokhttp3/internal/io/ۉ;->ހ:Lcom/stardust/automator/GlobalActionAutomator;

    const-string p1, "clipboard"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public static synthetic Ϳ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/automator/GlobalActionAutomator;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ۉ;->ހ:Lcom/stardust/automator/GlobalActionAutomator;

    return-object p0
.end method

.method public static synthetic Ԩ(Lokhttp3/internal/io/ۉ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ۉ;->ԫ:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ԩ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/runtime/api/AppUtils;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ۉ;->Ԯ:Lcom/stardust/autojs/runtime/api/AppUtils;

    return-object p0
.end method

.method public static synthetic Ԫ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/core/activity/ActivityInfoProvider;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ۉ;->ԯ:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    return-object p0
.end method

.method public static synthetic ԫ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ۉ;->Ԩ:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

    return-object p0
.end method

.method private Ԭ()V
    .locals 3

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->ԯ:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->addDelegate(ILcom/stardust/view/accessibility/AccessibilityDelegate;)V

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->Ԩ:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->addDelegate(ILcom/stardust/view/accessibility/AccessibilityDelegate;)V

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->Ϳ:Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2, v1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->addDelegate(ILcom/stardust/view/accessibility/AccessibilityDelegate;)V

    return-void
.end method

.method public static ޅ()Lokhttp3/internal/io/ۉ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ۉ;->ނ:Lokhttp3/internal/io/ۉ;

    return-object v0
.end method

.method private ގ()V
    .locals 8

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ނ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lokhttp3/internal/io/b95;->Ϳ:Ljava/util/HashMap;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v6, Lokhttp3/internal/io/b95;->Ԩ:Ljava/lang/reflect/Method;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    :goto_0
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SystemServiceHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v6, Lokhttp3/internal/io/b95;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_1
    const-string v7, "android.app.IActivityManager"

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    const v7, 0x5f535549

    invoke-interface {v1, v7, v2, v6, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v3, v1

    goto :goto_2

    :catchall_0
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    :goto_2
    if-eqz v3, :cond_3

    .line 3
    invoke-static {v3, v0}, Lokhttp3/internal/io/xo4;->ԫ(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    :cond_3
    sput-boolean v5, Lrikka/shizuku/ShizukuProvider;->ၥ:Z

    return-void
.end method

.method public static declared-synchronized ސ(Landroid/app/Application;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/\u06c9;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/ۉ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/ۉ;->ނ:Lokhttp3/internal/io/ۉ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Application;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ۉ;

    sput-object p0, Lokhttp3/internal/io/ۉ;->ނ:Lokhttp3/internal/io/ۉ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ԭ()Lokhttp3/internal/io/bc4;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ލ()V

    new-instance v0, Lokhttp3/internal/io/cc4;

    invoke-direct {v0}, Lokhttp3/internal/io/cc4;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->ԭ:Lcom/stardust/autojs/core/util/UiHandler;

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/cc4;->ԩ:Lcom/stardust/autojs/core/util/UiHandler;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->ؠ:Lcom/stardust/autojs/core/console/GlobalConsole;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/cc4;->Ԩ:Lcom/stardust/autojs/runtime/api/Console;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->ԩ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    .line 5
    iput-object v1, v0, Lokhttp3/internal/io/cc4;->Ϳ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    .line 6
    new-instance v1, Lokhttp3/internal/io/bc4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/bc4;-><init>(Lokhttp3/internal/io/cc4;)V

    return-object v1
.end method

.method public Ԯ(Landroid/content/Context;)Lcom/stardust/autojs/runtime/api/AppUtils;
    .locals 1

    new-instance p1, Lcom/stardust/autojs/runtime/api/AppUtils;

    iget-object v0, p0, Lokhttp3/internal/io/ۉ;->ԫ:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/stardust/autojs/runtime/api/AppUtils;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public ԯ()Lcom/stardust/autojs/core/console/GlobalConsole;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ނ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs/log.txt"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/console/GlobalConsole;->init(Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/console/GlobalConsole;

    invoke-direct {v0}, Lcom/stardust/autojs/core/console/GlobalConsole;-><init>()V

    return-object v0
.end method

.method public ֏()Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 4

    new-instance v0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;-><init>()V

    new-instance v1, Lcom/stardust/autojs/core/console/ConsoleImpl;

    iget-object v2, p0, Lokhttp3/internal/io/ۉ;->ԭ:Lcom/stardust/autojs/core/util/UiHandler;

    iget-object v3, p0, Lokhttp3/internal/io/ۉ;->ؠ:Lcom/stardust/autojs/core/console/GlobalConsole;

    invoke-direct {v1, v2, v3}, Lcom/stardust/autojs/core/console/ConsoleImpl;-><init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/Console;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->setConsole(Lcom/stardust/autojs/runtime/api/Console;)Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->ށ:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->setAccessibilityBridge(Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;)Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->ԭ:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->setUiHandler(Lcom/stardust/autojs/core/util/UiHandler;)Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->Ԯ:Lcom/stardust/autojs/runtime/api/AppUtils;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->setAppUtils(Lcom/stardust/autojs/runtime/api/AppUtils;)Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->֏:Lokhttp3/internal/io/bc4;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->setEngineService(Lokhttp3/internal/io/bc4;)Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->build()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ۉ$Ԯ;

    invoke-direct {v1}, Lokhttp3/internal/io/ۉ$Ԯ;-><init>()V

    const-string v2, "func.clear-accessibility-cache"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->putProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ؠ()Lcom/stardust/view/accessibility/AccessibilityService;
    .locals 3

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    iget-object v2, p0, Lokhttp3/internal/io/ۉ;->Ԭ:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->ensureAccessibilityServiceEnabledBlocking(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ;->ށ:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    return-object v0
.end method

.method public final ށ()Lcom/stardust/autojs/runtime/api/AppUtils;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ;->Ԯ:Lcom/stardust/autojs/runtime/api/AppUtils;

    return-object v0
.end method

.method public ނ()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ;->Ԭ:Landroid/app/Application;

    return-object v0
.end method

.method public final ރ()Lcom/stardust/autojs/core/console/GlobalConsole;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ;->ؠ:Lcom/stardust/autojs/core/console/GlobalConsole;

    return-object v0
.end method

.method public final ބ()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ;->ԯ:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    return-object v0
.end method

.method public final ކ()Lcom/stardust/view/accessibility/LayoutInspector;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ;->Ԫ:Lcom/stardust/view/accessibility/LayoutInspector;

    return-object v0
.end method

.method public final އ()Lcom/stardust/autojs/engine/ScriptEngineManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ;->ԩ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    return-object v0
.end method

.method public final ވ()Lokhttp3/internal/io/bc4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ;->֏:Lokhttp3/internal/io/bc4;

    return-object v0
.end method

.method public މ()Lcom/stardust/autojs/core/util/UiHandler;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ;->ԭ:Lcom/stardust/autojs/core/util/UiHandler;

    return-object v0
.end method

.method public ފ()V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ۉ;->Ԭ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ޏ()V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->ԫ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/stardust/autojs/core/timing/TaskScheduler;->init(Landroid/content/Context;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ۉ;->ގ()V

    sget-object v0, Lcom/stardust/automator/UiObject;->Companion:Lcom/stardust/automator/UiObject$Companion;

    new-instance v1, Lokhttp3/internal/io/ۉ$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ۉ$Ԩ;-><init>(Lokhttp3/internal/io/ۉ;)V

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiObject$Companion;->setGlobalClicker(Lcom/stardust/automator/UiObject$Companion$Clicker;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ތ()V

    new-instance v0, Lokhttp3/internal/io/ۉ$ؠ;

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->ԭ:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ۉ$ؠ;-><init>(Lokhttp3/internal/io/ۉ;Lcom/stardust/autojs/core/util/UiHandler;)V

    iput-object v0, p0, Lokhttp3/internal/io/ۉ;->ށ:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    return-void
.end method

.method public ދ()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/f91;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/ۉ;->ԫ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "classes"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/f91;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/mozilla/javascript/ContextFactory;->initGlobal(Lorg/mozilla/javascript/ContextFactory;)V

    return-void
.end method

.method public ތ()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ނ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget-object v1, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    const-string v2, "LD_LIBRARY_PATH"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ލ()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/engine/ScriptEngineManager;

    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->ԫ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stardust/autojs/engine/ScriptEngineManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lokhttp3/internal/io/ۉ;->ԩ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    new-instance v1, Lokhttp3/internal/io/ۉ$Ԫ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ۉ$Ԫ;-><init>(Lokhttp3/internal/io/ۉ;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/ScriptEngineManager;->registerEngine(Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ދ()V

    sget-object v0, Lcom/stardust/autojs/script/AutoFileSource;->CREATOR:Lcom/stardust/autojs/script/AutoFileSource$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lcom/stardust/autojs/script/AutoFileSource;->ၮ:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ۉ;->ԩ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    new-instance v2, Lokhttp3/internal/io/ۉ$Ԭ;

    invoke-direct {v2, p0, v0}, Lokhttp3/internal/io/ۉ$Ԭ;-><init>(Lokhttp3/internal/io/ۉ;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/engine/ScriptEngineManager;->registerEngine(Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;)V

    return-void
.end method

.method public ޏ()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ނ()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ۉ$֏;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ۉ$֏;-><init>(Lokhttp3/internal/io/ۉ;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final ޑ()V
    .locals 3

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    iget-object v2, p0, Lokhttp3/internal/io/ۉ;->Ԭ:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->checkAccessibilityServiceBlocking(Landroid/content/Context;)Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;

    move-result-object v2

    instance-of v2, v2, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/ۉ;->Ԭ:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->goToAccessibilitySetting(Landroid/content/Context;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->waitForEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
