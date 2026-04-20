.class public Lcom/stardust/autojs/runtime/ScriptRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;,
        Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScriptRuntime"

.field private static applicationContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

.field public final app:Lcom/stardust/autojs/runtime/api/AppUtils;

.field public final automator:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

.field public final bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

.field public final colors:Lcom/stardust/autojs/core/image/Colors;

.field public final console:Lcom/stardust/autojs/runtime/api/Console;

.field public device:Lcom/stardust/autojs/runtime/api/Device;

.field public final dialogs:Lcom/stardust/autojs/runtime/api/Dialogs;

.field public final engines:Lcom/stardust/autojs/runtime/api/Engines;

.field public events:Lcom/stardust/autojs/runtime/api/Events;

.field public final files:Lcom/stardust/autojs/runtime/api/Files;

.field public final floaty:Lcom/stardust/autojs/runtime/api/Floaty;

.field private images:Lcom/stardust/autojs/runtime/api/Images;

.field public final info:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

.field public loopers:Lcom/stardust/autojs/core/looper/Loopers;

.field private final mCloseableManager:Lcom/stardust/autojs/core/monitor/CloseableManager;

.field private final mContext:Landroid/content/Context;

.field private mDefaultShellOptions:Lcom/stardust/autojs/core/shell/ShellOptions;

.field private final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

.field private mThread:Ljava/lang/Thread;

.field public final media:Lcom/stardust/autojs/runtime/api/Media;

.field private final onExitListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;",
            ">;"
        }
    .end annotation
.end field

.field private plugins:Lcom/stardust/autojs/runtime/api/Plugins;

.field public sensors:Lcom/stardust/autojs/runtime/api/Sensors;

.field public threads:Lcom/stardust/autojs/runtime/api/Threads;

.field public timers:Lcom/stardust/autojs/runtime/api/Timers;

.field private topLevelScope:Lokhttp3/internal/io/um5;

.field public final ui:Lcom/stardust/autojs/runtime/api/UI;

.field public uiHandler:Lcom/stardust/autojs/core/util/UiHandler;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/ScriptBridges;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    new-instance v0, Lcom/stardust/autojs/core/image/Colors;

    invoke-direct {v0}, Lcom/stardust/autojs/core/image/Colors;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->colors:Lcom/stardust/autojs/core/image/Colors;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mProperties:Ljava/util/Map;

    new-instance v0, Lcom/stardust/automator/util/ScreenMetrics;

    invoke-direct {v0}, Lcom/stardust/automator/util/ScreenMetrics;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    new-instance v1, Lcom/stardust/autojs/core/monitor/CloseableManager;

    invoke-direct {v1}, Lcom/stardust/autojs/core/monitor/CloseableManager;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mCloseableManager:Lcom/stardust/autojs/core/monitor/CloseableManager;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->onExitListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/stardust/autojs/core/shell/ShellOptions;

    const-string v2, "sh"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stardust/autojs/core/shell/ShellOptions;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mDefaultShellOptions:Lcom/stardust/autojs/core/shell/ShellOptions;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->access$000(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->access$100(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v2

    iput-object v2, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->app:Lcom/stardust/autojs/runtime/api/AppUtils;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->access$200(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)Lcom/stardust/autojs/runtime/api/Console;

    move-result-object v2

    iput-object v2, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->console:Lcom/stardust/autojs/runtime/api/Console;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->access$300(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    move-result-object v2

    iput-object v2, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->accessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    new-instance v3, Lcom/stardust/autojs/runtime/api/UI;

    invoke-direct {v3, v1, p0}, Lcom/stardust/autojs/runtime/api/UI;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object v3, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->ui:Lcom/stardust/autojs/runtime/api/UI;

    new-instance v4, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-direct {v4, v2, p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;-><init>(Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object v4, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->automator:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-virtual {v4, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->setScreenMetrics(Lcom/stardust/automator/util/ScreenMetrics;)V

    invoke-virtual {v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getInfoProvider()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->info:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    new-instance v0, Lcom/stardust/autojs/runtime/api/Images;

    invoke-direct {v0, v1, p0}, Lcom/stardust/autojs/runtime/api/Images;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->images:Lcom/stardust/autojs/runtime/api/Images;

    new-instance v0, Lcom/stardust/autojs/runtime/api/Engines;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->access$400(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)Lokhttp3/internal/io/bc4;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/stardust/autojs/runtime/api/Engines;-><init>(Lokhttp3/internal/io/bc4;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->engines:Lcom/stardust/autojs/runtime/api/Engines;

    new-instance p1, Lcom/stardust/autojs/runtime/api/Dialogs;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/runtime/api/Dialogs;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->dialogs:Lcom/stardust/autojs/runtime/api/Dialogs;

    new-instance p1, Lcom/stardust/autojs/runtime/api/Device;

    invoke-direct {p1, v1}, Lcom/stardust/autojs/runtime/api/Device;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->device:Lcom/stardust/autojs/runtime/api/Device;

    new-instance p1, Lcom/stardust/autojs/runtime/api/Floaty;

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-direct {p1, v0, v3, p0}, Lcom/stardust/autojs/runtime/api/Floaty;-><init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/UI;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->floaty:Lcom/stardust/autojs/runtime/api/Floaty;

    new-instance p1, Lcom/stardust/autojs/runtime/api/Files;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/runtime/api/Files;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    new-instance p1, Lcom/stardust/autojs/runtime/api/Media;

    invoke-direct {p1, v1, p0}, Lcom/stardust/autojs/runtime/api/Media;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->media:Lcom/stardust/autojs/runtime/api/Media;

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 5

    sget-object v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->applicationContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->applicationContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptEnvironmentException;

    const-string v1, "No application context"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/exception/ScriptEnvironmentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lcom/stardust/autojs/runtime/exception/CustomInspect;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stardust/autojs/runtime/exception/CustomInspect;

    invoke-interface {p0}, Lcom/stardust/autojs/runtime/exception/CustomInspect;->inspect()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Lorg/mozilla/javascript/RhinoException;

    const-string v2, "\n"

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lorg/mozilla/javascript/RhinoException;

    invoke-virtual {v1}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/mozilla/javascript/RhinoException;->getScriptStack()[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderV8Style(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "- - - - - - - - - - -\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    :try_start_0
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceOfAnyError(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/NativeErrorHelper;->INSTANCE:Lorg/mozilla/javascript/NativeErrorHelper;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeErrorHelper;->getJavaError(Ljava/lang/Object;)Lorg/mozilla/javascript/RhinoException;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "object is not a error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/internal/io/\u0dc2<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ෂ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic lambda$getClip$1(Lcom/stardust/concurrent/VolatileDispose;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ѫ;->Ϳ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setClip$0(Ljava/lang/String;Lcom/stardust/concurrent/VolatileDispose;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/ѫ;->Ԩ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method public static requiresApi(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_1

    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    sget v3, Lokhttp3/internal/io/xp3;->text_requires_sdk_version_to_run_the_script:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/bo0;->Ԫ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    sget-object v2, Lokhttp3/internal/io/sh6;->Ԫ:[Ljava/lang/String;

    const/16 v3, 0x1f

    if-lt p0, v3, :cond_0

    const-string v2, "unknown"

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p0, -0x1

    aget-object v2, v2, v3

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->applicationContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setMemoryLeakDetectionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/runtime/ScriptRuntime;Ljava/lang/String;Lcom/stardust/concurrent/VolatileDispose;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/ScriptRuntime;->lambda$setClip$0(Ljava/lang/String;Lcom/stardust/concurrent/VolatileDispose;)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileDispose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->lambda$getClip$1(Lcom/stardust/concurrent/VolatileDispose;)V

    return-void
.end method


# virtual methods
.method public addOnExitListener(Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->onExitListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createContinuation()Lcom/stardust/autojs/runtime/api/continuation/Continuation;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->Companion:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->topLevelScope:Lokhttp3/internal/io/um5;

    invoke-virtual {v0, p0, v1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;->create(Lcom/stardust/autojs/runtime/ScriptRuntime;Lorg/mozilla/javascript/Scriptable;)Lcom/stardust/autojs/runtime/api/continuation/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public createContinuation(Lorg/mozilla/javascript/Scriptable;)Lcom/stardust/autojs/runtime/api/continuation/Continuation;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->Companion:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;->create(Lcom/stardust/autojs/runtime/ScriptRuntime;Lorg/mozilla/javascript/Scriptable;)Lcom/stardust/autojs/runtime/api/continuation/Continuation;

    move-result-object p1

    return-object p1
.end method

.method public ensureAccessibilityServiceEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->accessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->ensureServiceEnabled()V

    return-void
.end method

.method public exit()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Z)V

    return-void
.end method

.method public exit(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public exit(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->engines:Lcom/stardust/autojs/runtime/api/Engines;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Engines;->myEngine()Lcom/stardust/autojs/engine/JavaScriptEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->uncaughtException(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Z)V

    return-void
.end method

.method public exit(Z)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mThread:Ljava/lang/Thread;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->engines:Lcom/stardust/autojs/runtime/api/Engines;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Engines;->myEngine()Lcom/stardust/autojs/engine/JavaScriptEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->threads:Lcom/stardust/autojs/runtime/api/Threads;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Threads;->exit()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {p1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public gc()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Lokhttp3/internal/io/ǉ;->Ϳ:Lokhttp3/internal/io/ǉ;

    .line 1
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ǉ;->ԩ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/jq2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ǉ;->Ϳ(Lokhttp3/internal/io/jq2;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-void
.end method

.method public getAccessibilityBridge()Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->accessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    return-object v0
.end method

.method public getAndroidClassLoader()Lokhttp3/internal/io/ȑ;
    .locals 1

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ȑ;

    return-object v0
.end method

.method public getClip()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ѫ;->Ϳ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v0}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v2, Lokhttp3/internal/io/झ;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lokhttp3/internal/io/झ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-class v1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-virtual {v0, v1}, Lcom/stardust/concurrent/VolatileDispose;->blockedGetOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCloseableManager()Lcom/stardust/autojs/core/monitor/CloseableManager;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mCloseableManager:Lcom/stardust/autojs/core/monitor/CloseableManager;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultShellOptions()Lcom/stardust/autojs/core/shell/ShellOptions;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mDefaultShellOptions:Lcom/stardust/autojs/core/shell/ShellOptions;

    return-object v0
.end method

.method public getImages()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->images:Lcom/stardust/autojs/runtime/api/Images;

    return-object v0
.end method

.method public getLibraryDir()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getAndroidClassLoader()Lokhttp3/internal/io/ȑ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȑ;->Ԫ:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlugins()Lcom/stardust/autojs/runtime/api/Plugins;
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->plugins:Lcom/stardust/autojs/runtime/api/Plugins;

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/runtime/api/Plugins;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;

    iget-object v3, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->topLevelScope:Lokhttp3/internal/io/um5;

    iget-object v4, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v4}, Lcom/stardust/autojs/runtime/api/Files;->cwd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "plugins"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rhino"

    invoke-direct {v2, v3, v4, v5}, Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Plugins;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->plugins:Lcom/stardust/autojs/runtime/api/Plugins;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->plugins:Lcom/stardust/autojs/runtime/api/Plugins;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getScreenMetrics()Lcom/stardust/automator/util/ScreenMetrics;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    return-object v0
.end method

.method public getTopLevelScope()Lokhttp3/internal/io/um5;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->topLevelScope:Lokhttp3/internal/io/um5;

    return-object v0
.end method

.method public getUiHandler()Lcom/stardust/autojs/core/util/UiHandler;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    return-object v0
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/runtime/api/Threads;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/runtime/api/Threads;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->threads:Lcom/stardust/autojs/runtime/api/Threads;

    new-instance v0, Lcom/stardust/autojs/runtime/api/Timers;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/runtime/api/Timers;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    new-instance v0, Lcom/stardust/autojs/core/looper/Loopers;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/looper/Loopers;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    new-instance v0, Lcom/stardust/autojs/runtime/api/Events;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->accessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-direct {v0, v1, v2, p0}, Lcom/stardust/autojs/runtime/api/Events;-><init>(Landroid/content/Context;Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->events:Lcom/stardust/autojs/runtime/api/Events;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mThread:Ljava/lang/Thread;

    new-instance v0, Lcom/stardust/autojs/runtime/api/Sensors;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/stardust/autojs/runtime/api/Sensors;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->sensors:Lcom/stardust/autojs/runtime/api/Sensors;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStopped()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public loadDex(Ljava/lang/String;)Lokhttp3/internal/io/ȑ$Ԫ;
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ȑ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ȑ$Ԫ;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getAndroidClassLoader()Lokhttp3/internal/io/ȑ;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/ȑ;->ԫ(Ljava/io/File;Ljava/io/File;Lokhttp3/internal/io/ȑ$Ԫ;)Ldalvik/system/DexClassLoader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public loadJar(Ljava/lang/String;)Lokhttp3/internal/io/ȑ$Ԫ;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ȑ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ȑ$Ԫ;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getAndroidClassLoader()Lokhttp3/internal/io/ȑ;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/ȑ;->Ԭ(Ljava/io/File;Lokhttp3/internal/io/ȑ$Ԫ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public onExit()V
    .locals 4

    invoke-static {}, Lcom/stardust/autojs/core/looper/ThreadCompat;->interrupted()Z

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->onExitListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;

    sget-object v2, Lokhttp3/internal/io/l76;->ၯ:Lokhttp3/internal/io/l76;

    invoke-direct {p0, v1, v2}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->floaty:Lcom/stardust/autojs/runtime/api/Floaty;

    sget-object v1, Lokhttp3/internal/io/cd4;->ၥ:Lokhttp3/internal/io/cd4;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->events:Lcom/stardust/autojs/runtime/api/Events;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "exit"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->console:Lcom/stardust/autojs/runtime/api/Console;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "exception on exit: "

    invoke-interface {v2, v0, v3}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->threads:Lcom/stardust/autojs/runtime/api/Threads;

    sget-object v1, Lokhttp3/internal/io/bd4;->ၥ:Lokhttp3/internal/io/bd4;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->events:Lcom/stardust/autojs/runtime/api/Events;

    sget-object v1, Lokhttp3/internal/io/ad4;->ၥ:Lokhttp3/internal/io/ad4;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->media:Lcom/stardust/autojs/runtime/api/Media;

    sget-object v1, Lokhttp3/internal/io/z20;->ၦ:Lokhttp3/internal/io/z20;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mCloseableManager:Lcom/stardust/autojs/core/monitor/CloseableManager;

    sget-object v1, Lokhttp3/internal/io/ၺ;->ၥ:Lokhttp3/internal/io/ၺ;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    sget-object v1, Lokhttp3/internal/io/tn5;->ၦ:Lokhttp3/internal/io/tn5;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->images:Lcom/stardust/autojs/runtime/api/Images;

    sget-object v1, Lokhttp3/internal/io/pn5;->ၯ:Lokhttp3/internal/io/pn5;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->sensors:Lcom/stardust/autojs/runtime/api/Sensors;

    sget-object v1, Lokhttp3/internal/io/un5;->ၦ:Lokhttp3/internal/io/un5;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->automator:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    sget-object v1, Lokhttp3/internal/io/sn5;->ၦ:Lokhttp3/internal/io/sn5;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    sget-object v1, Lokhttp3/internal/io/dd4;->ၥ:Lokhttp3/internal/io/dd4;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->ui:Lcom/stardust/autojs/runtime/api/UI;

    sget-object v1, Lokhttp3/internal/io/ed4;->ၥ:Lokhttp3/internal/io/ed4;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    sget-object v1, Lokhttp3/internal/io/k76;->ၦ:Lokhttp3/internal/io/k76;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->plugins:Lcom/stardust/autojs/runtime/api/Plugins;

    sget-object v1, Lokhttp3/internal/io/zj1;->ၥ:Lokhttp3/internal/io/zj1;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ignoresException(Ljava/lang/Object;Lokhttp3/internal/io/ෂ;)V

    return-void
.end method

.method public putProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeOnExitListener(Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->onExitListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestPermissions([Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/permission/Permissions;->getPermissionsNeedToRequest(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/stardust/autojs/core/permission/Permissions;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public selector()Lcom/stardust/autojs/core/accessibility/UiSelector;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/accessibility/UiSelector;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->accessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;-><init>(Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;)V

    return-object v0
.end method

.method public setClip(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/ѫ;->Ԩ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v0}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v2, Lokhttp3/internal/io/zc4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lokhttp3/internal/io/zc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/stardust/concurrent/VolatileDispose;->blockedGet()Ljava/lang/Object;

    return-void
.end method

.method public setDefaultShellOptions(Lcom/stardust/autojs/core/shell/ShellOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mDefaultShellOptions:Lcom/stardust/autojs/core/shell/ShellOptions;

    return-void
.end method

.method public setScreenMetrics(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/automator/util/ScreenMetrics;->setScreenMetrics(II)V

    return-void
.end method

.method public setTopLevelScope(Lokhttp3/internal/io/um5;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->topLevelScope:Lokhttp3/internal/io/um5;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->topLevelScope:Lokhttp3/internal/io/um5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "top level has already exists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shell(Ljava/lang/String;Lcom/stardust/autojs/core/shell/ShellOptions;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 2

    invoke-virtual {p2}, Lcom/stardust/autojs/core/shell/ShellOptions;->getAdb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stardust/autojs/core/shell/ShizukuShell;->Companion:Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;->execCommand([Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/shell/ProcessShell;->execCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p1

    return-object p1
.end method

.method public sleep(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {p1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw p1
.end method

.method public stop()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit()V

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/util/UiHandler;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public unloadAll(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getAndroidClassLoader()Lokhttp3/internal/io/ȑ;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/io/ȑ;->Ԩ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lokhttp3/internal/io/ȑ;->ԩ:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/stardust/pio/PFiles;->deleteRecursively(Ljava/io/File;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public unloadDex(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getAndroidClassLoader()Lokhttp3/internal/io/ȑ;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lokhttp3/internal/io/ȑ;->Ԩ:Ljava/util/TreeMap;

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldalvik/system/DexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public unloadJar(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getAndroidClassLoader()Lokhttp3/internal/io/ȑ;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ȑ;->Ԫ(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iget-object v1, v0, Lokhttp3/internal/io/ȑ;->Ԩ:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldalvik/system/DexClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
