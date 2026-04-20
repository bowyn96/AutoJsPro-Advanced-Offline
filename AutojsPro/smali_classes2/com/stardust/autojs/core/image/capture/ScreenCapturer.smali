.class public Lcom/stardust/autojs/core/image/capture/ScreenCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;,
        Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ScreenCapturer"

.field public static final ORIENTATION_AUTO:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_NONE:I = -0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field private static final PATTERN_BUFFER_FORMAT_EXCEPTION:Ljava/util/regex/Pattern;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDetectedOrientation:I

.field private final mHandler:Landroid/os/Handler;

.field private volatile mImageAvailable:Z

.field private final mImageAvailableLock:Ljava/lang/Object;

.field private volatile mImageReader:Landroid/media/ImageReader;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mOnScreenCaptureAvailableListener:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;

.field private final mOptions:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;

.field private final mOrientation:I

.field private mPixelFormat:I

.field private final mScreenDensity:I

.field private mUnderUsingImage:Landroid/media/Image;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private refreshVirtualDisplayOnNextCapture:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "buffer format ([0-9a-zA-Z]+) doesn\'t match"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->PATTERN_BUFFER_FORMAT_EXCEPTION:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;Landroid/os/Handler;)V
    .locals 3
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mPixelFormat:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->refreshVirtualDisplayOnNextCapture:Z

    iput-boolean v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailable:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailableLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mContext:Landroid/content/Context;

    iget v1, p3, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;->density:I

    iput v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mScreenDensity:I

    const-string v1, "media_projection"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iput-object p4, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOptions:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;

    iget p2, p3, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;->orientation:I

    iput p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOrientation:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mDetectedOrientation:I

    if-nez p2, :cond_0

    move p2, p1

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->refreshVirtualDisplay(IZ)V

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/Ԫ;->֏(Ljava/lang/Object;)V

    return-void
.end method

.method private acquireLatestImage()Landroid/media/Image;
    .locals 2

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->waitForImageAvailable()V

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->getPixelFormat(Ljava/lang/UnsupportedOperationException;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->setPixelFormat(I)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->waitForImageAvailable()V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    return-object v0

    :cond_0
    throw v0
.end method

.method private getPixelFormat(Ljava/lang/UnsupportedOperationException;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->PATTERN_BUFFER_FORMAT_EXCEPTION:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private initVirtualDisplay(III)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->refreshImageReader(II)V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    const-string v1, "ScreenCapturer"

    const/16 v5, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0()V
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mDetectedOrientation:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->refreshVirtualDisplay(IZ)V

    return-void
.end method

.method private synthetic lambda$setImageListener$1(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOnScreenCaptureAvailableListener:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;->onCaptureAvailable(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method private synthetic lambda$setImageListener$2(Landroid/media/ImageReader;Landroid/media/ImageReader;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-boolean p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailable:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailableLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailable:Z

    iget-object p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailableLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshImageReader(II)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailableLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailable:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mPixelFormat:I

    iget-object v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOptions:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;

    iget-boolean v1, v1, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;->async:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-static {p1, p2, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    iget-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->setImageListener(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private refreshVirtualDisplay(IZ)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOptions:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;

    iget v0, p1, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;->width:I

    iget p1, p1, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;->height:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/stardust/automator/util/ScreenMetrics;->getOrientationAwareScreenHeight(I)I

    move-result v0

    invoke-static {p1}, Lcom/stardust/automator/util/ScreenMetrics;->getOrientationAwareScreenWidth(I)I

    move-result p1

    move v2, v0

    move v0, p1

    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mScreenDensity:I

    invoke-direct {p0, v0, p1, p2}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->initVirtualDisplay(III)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->refreshImageReader(II)V

    iget-object p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget-object v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mScreenDensity:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setImageListener(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOptions:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;

    iget-boolean v1, v1, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;->async:Z

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/vb4;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/vb4;-><init>(Lcom/stardust/autojs/core/image/capture/ScreenCapturer;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/wb4;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/wb4;-><init>(Lcom/stardust/autojs/core/image/capture/ScreenCapturer;Landroid/media/ImageReader;)V

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private setPixelFormat(I)V
    .locals 1

    iput p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mPixelFormat:I

    iget-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->refreshImageReader(II)V

    iget-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private waitForImageAvailable()V
    .locals 2

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailableLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailable:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageAvailableLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    new-instance v1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/image/capture/ScreenCapturer;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->lambda$onConfigurationChanged$0()V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/image/capture/ScreenCapturer;Landroid/media/ImageReader;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->lambda$setImageListener$2(Landroid/media/ImageReader;Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/core/image/capture/ScreenCapturer;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->lambda$setImageListener$1(Landroid/media/ImageReader;)V

    return-void
.end method


# virtual methods
.method public capture()Landroid/media/Image;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOptions:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;

    iget-boolean v0, v0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;->async:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->refreshVirtualDisplayOnNextCapture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->refreshVirtualDisplayOnNextCapture:Z

    iget v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mDetectedOrientation:I

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->refreshVirtualDisplay(IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mUnderUsingImage:Landroid/media/Image;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_1
    iput-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mUnderUsingImage:Landroid/media/Image;

    :cond_2
    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mUnderUsingImage:Landroid/media/Image;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "capture() is not available in async mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOptions()Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOptions:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation runtime Lokhttp3/internal/io/a65;
    .end annotation

    iget v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOrientation:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mDetectedOrientation:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mDetectedOrientation:I

    iget-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOptions:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;

    iget-boolean p1, p1, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;->async:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lokhttp3/internal/io/xb4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/xb4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->refreshVirtualDisplayOnNextCapture:Z

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_2
    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mUnderUsingImage:Landroid/media/Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/Ԫ;->ހ(Ljava/lang/Object;)V

    return-void
.end method

.method public setImageCaptureCallback(Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->mOnScreenCaptureAvailableListener:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;

    return-void
.end method
