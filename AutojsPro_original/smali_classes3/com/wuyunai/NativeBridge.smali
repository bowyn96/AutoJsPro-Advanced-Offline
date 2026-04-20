.class public final Lcom/wuyunai/NativeBridge;
.super Ljava/lang/Object;
.source "NativeBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wuyunai/NativeBridge$AgreeCountdownRunnable;
    }
.end annotation


# static fields
.field private static final KEY_FIRST_RUN:Ljava/lang/String; = "is_first_run"

.field private static final PREFS_NAME:Ljava/lang/String; = "wuyunai_prefs"

.field private static proxyStarted:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "wuyunai_core"

    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native buttonActivate()Ljava/lang/String;
.end method

.method public static native buttonExit()Ljava/lang/String;
.end method

.method public static native dialogDisclaimer()Ljava/lang/String;
.end method

.method public static native dialogMessage()Ljava/lang/String;
.end method

.method public static native dialogTitle()Ljava/lang/String;
.end method

.method public static native getMockResponse(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native kr2Intercept(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method static synthetic lambda$showFirstRunDialog$0(Landroid/content/Context;)V
    .registers 1

    .line 62
    invoke-static {p0}, Lcom/wuyunai/NativeBridge;->nativeShowFirstRunDialog(Landroid/content/Context;)V

    return-void
.end method

.method private static native nativeShowFirstRunDialog(Landroid/content/Context;)V
.end method

.method private static native nativeStartProxy()V
.end method

.method public static native processKeyroot(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native processKeyservice(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static showFirstRunDialog(Landroid/content/Context;)V
    .registers 3

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wuyunai/NativeBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/wuyunai/NativeBridge$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized startProxy()V
    .registers 2

    const-class v0, Lcom/wuyunai/NativeBridge;

    monitor-enter v0

    .line 37
    :try_start_3
    sget-boolean v1, Lcom/wuyunai/NativeBridge;->proxyStarted:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 38
    :try_start_a
    sput-boolean v1, Lcom/wuyunai/NativeBridge;->proxyStarted:Z

    .line 39
    invoke-static {}, Lcom/wuyunai/NativeBridge;->nativeStartProxy()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 41
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized startProxyIfActivated(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/wuyunai/NativeBridge;

    monitor-enter v0

    .line 27
    :try_start_3
    sget-boolean v1, Lcom/wuyunai/NativeBridge;->proxyStarted:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_24

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    .line 28
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wuyunai_prefs"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "is_first_run"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_24

    if-eqz p0, :cond_1f

    .line 30
    monitor-exit v0

    return-void

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/wuyunai/NativeBridge;->startProxy()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_24

    .line 33
    monitor-exit v0

    return-void

    :catchall_24
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native verifyActivationCode(Ljava/lang/String;)Z
.end method
