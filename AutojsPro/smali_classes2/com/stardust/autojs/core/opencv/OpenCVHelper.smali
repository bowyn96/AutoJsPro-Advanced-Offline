.class public Lcom/stardust/autojs/core/opencv/OpenCVHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OpenCVHelper"

.field private static sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/opencv/core/Core;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized initIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;)V
    .locals 2

    const-class p0, Lcom/stardust/autojs/core/opencv/OpenCVHelper;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;->onInitFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->sInitialized:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lokhttp3/internal/io/z13;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/z13;-><init>(Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->initOpenCV()V

    invoke-interface {p1}, Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;->onInitFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static initOpenCV()V
    .locals 1

    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->initDebug()Z

    return-void
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 3

    const-class v0, Lcom/stardust/autojs/core/opencv/OpenCVHelper;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic lambda$initIfNeeded$0(Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;)V
    .locals 0

    invoke-static {}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->initOpenCV()V

    invoke-interface {p0}, Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;->onInitFinish()V

    return-void
.end method

.method public static newMatOfPoint(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/opencv/MatOfPoint;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/opencv/MatOfPoint;-><init>(Lorg/opencv/core/Mat;)V

    return-object v0
.end method

.method public static release(Lcom/stardust/autojs/core/opencv/Mat;)V
    .locals 0
    .param p0    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/opencv/Mat;->release()V

    return-void
.end method

.method public static release(Lcom/stardust/autojs/core/opencv/MatOfPoint;)V
    .locals 0
    .param p0    # Lcom/stardust/autojs/core/opencv/MatOfPoint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/opencv/MatOfPoint;->release()V

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->lambda$initIfNeeded$0(Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;)V

    return-void
.end method
