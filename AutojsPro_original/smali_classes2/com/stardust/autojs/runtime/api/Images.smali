.class public Lcom/stardust/autojs/runtime/api/Images;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/Images$CapturedImage;,
        Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;,
        Lcom/stardust/autojs/runtime/api/Images$OnScreenCaptureAvailableListener;
    }
.end annotation


# static fields
.field private static volatile sOpenCvInitialized:Z


# instance fields
.field public final colorFinder:Lcom/stardust/autojs/core/image/RhinoColorFinder;

.field private final mContext:Landroid/content/Context;

.field private volatile mOnScreenCaptureAvailableListener:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;

.field private mPreCapture:Landroid/media/Image;

.field private mPreCaptureImage:Lcom/stardust/autojs/runtime/api/Images$CapturedImage;

.field private mScreenCapturer:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

.field private final mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

.field private final mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Images;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Images;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getScreenMetrics()Lcom/stardust/automator/util/ScreenMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Images;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    new-instance p2, Lcom/stardust/autojs/core/image/RhinoColorFinder;

    invoke-direct {p2, p1}, Lcom/stardust/autojs/core/image/RhinoColorFinder;-><init>(Lcom/stardust/automator/util/ScreenMetrics;)V

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Images;->colorFinder:Lcom/stardust/autojs/core/image/RhinoColorFinder;

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/runtime/api/Images;)Lcom/stardust/autojs/core/image/capture/ScreenCapturer;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Images;->mScreenCapturer:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/stardust/autojs/runtime/api/Images;Lcom/stardust/autojs/core/image/capture/ScreenCapturer;)Lcom/stardust/autojs/core/image/capture/ScreenCapturer;
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Images;->mScreenCapturer:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/runtime/api/Images;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Images;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/stardust/autojs/runtime/api/Images;)Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Images;->mOnScreenCaptureAvailableListener:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/stardust/autojs/runtime/api/Images;)Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Images;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-object p0
.end method

.method public static concat(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;I)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :cond_1
    if-eq p2, v1, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x0

    if-eq p2, v1, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v6, p2, v1, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/2addr v0, v5

    int-to-float p1, v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v6, p2, p1, p0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v0

    sub-int v0, v4, v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v6, p2, v8, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result p1

    sub-int/2addr v4, p1

    div-int/2addr v4, v5

    int-to-float p1, v4

    invoke-virtual {v6, p2, p0, p1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-static {v3}, Lcom/stardust/autojs/core/image/ImageWrapper;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown direction "

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initOpenCvIfNeeded()V
    .locals 5

    sget-boolean v0, Lcom/stardust/autojs/runtime/api/Images;->sOpenCvInitialized:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    .line 1
    sget-object v1, Lokhttp3/internal/io/bo0;->ၯ:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    .line 3
    :cond_1
    sget-object v0, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/bc4;->ԩ:Lcom/stardust/autojs/runtime/api/Console;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "opencv initializing"

    .line 5
    invoke-interface {v0, v3, v2}, Lcom/stardust/autojs/runtime/api/Console;->info(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lokhttp3/internal/io/rz0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/io/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->initIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v2}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    new-instance v3, Lokhttp3/internal/io/zz0;

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/io/zz0;-><init>(Lcom/stardust/concurrent/VolatileDispose;Lcom/stardust/autojs/runtime/api/Console;)V

    invoke-static {v1, v3}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->initIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;)V

    invoke-virtual {v2}, Lcom/stardust/concurrent/VolatileDispose;->blockedGet()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$initOpenCvIfNeeded$1(Lcom/stardust/autojs/runtime/api/Console;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/stardust/autojs/runtime/api/Images;->sOpenCvInitialized:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "opencv initialized"

    invoke-interface {p0, v1, v0}, Lcom/stardust/autojs/runtime/api/Console;->info(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$initOpenCvIfNeeded$2(Lcom/stardust/concurrent/VolatileDispose;Lcom/stardust/autojs/runtime/api/Console;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/stardust/autojs/runtime/api/Images;->sOpenCvInitialized:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "opencv initialized: version "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lcom/stardust/autojs/runtime/api/Console;->info(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$setImageCaptureCallback$0(Lcom/stardust/autojs/runtime/api/Images$OnScreenCaptureAvailableListener;Landroid/media/Image;)V
    .locals 0

    invoke-static {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->ofImage(Landroid/media/Image;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$OnScreenCaptureAvailableListener;->onCaptureAvailable(Lcom/stardust/autojs/core/image/ImageWrapper;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->recycle()V

    return-void
.end method

.method private parseImageFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :pswitch_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :pswitch_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x19be1 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static pixel(Lcom/stardust/autojs/core/image/ImageWrapper;II)I
    .locals 1

    const-string v0, "image = null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->pixel(II)I

    move-result p0

    return p0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {p1, p0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ϳ(Lcom/stardust/concurrent/VolatileDispose;Lcom/stardust/autojs/runtime/api/Console;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/runtime/api/Images;->lambda$initOpenCvIfNeeded$2(Lcom/stardust/concurrent/VolatileDispose;Lcom/stardust/autojs/runtime/api/Console;)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/runtime/api/Console;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/runtime/api/Images;->lambda$initOpenCvIfNeeded$1(Lcom/stardust/autojs/runtime/api/Console;)V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/runtime/api/Images$OnScreenCaptureAvailableListener;Landroid/media/Image;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/runtime/api/Images;->lambda$setImageCaptureCallback$0(Lcom/stardust/autojs/runtime/api/Images$OnScreenCaptureAvailableListener;Landroid/media/Image;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized captureScreen()Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    monitor-enter p0

    const/16 v0, 0x15

    :try_start_0
    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mScreenCapturer:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->capture()Landroid/media/Image;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images;->mPreCapture:Landroid/media/Image;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images;->mPreCaptureImage:Lcom/stardust/autojs/runtime/api/Images$CapturedImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mPreCapture:Landroid/media/Image;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images;->mPreCaptureImage:Lcom/stardust/autojs/runtime/api/Images$CapturedImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stardust/autojs/runtime/api/Images$CapturedImage;->recycleInternal()V

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/stardust/autojs/runtime/api/Images$CapturedImage;

    invoke-direct {v1, p0, v0}, Lcom/stardust/autojs/runtime/api/Images$CapturedImage;-><init>(Lcom/stardust/autojs/runtime/api/Images;Landroid/media/Image;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mPreCaptureImage:Lcom/stardust/autojs/runtime/api/Images$CapturedImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No screen capture permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public captureScreen(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Images;->captureScreen()Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->saveTo(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clip(Lcom/stardust/autojs/core/image/ImageWrapper;IIII)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/stardust/autojs/core/image/ImageWrapper;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->clone()Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public detectAndComputeFeatures(Lcom/stardust/autojs/core/opencv/Mat;FII)Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;
    .locals 0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/opencv/Mat;->getPointerString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p2, p4}, Lcom/stardust/autojs/core/image/CvExt;->createFeatureMatchingDescriptor(Ljava/lang/String;IFI)Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public findImage(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)Lorg/opencv/core/Point;
    .locals 2

    const v0, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stardust/autojs/runtime/api/Images;->findImage(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;FLorg/opencv/core/Rect;)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method public findImage(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;F)Lorg/opencv/core/Point;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/stardust/autojs/runtime/api/Images;->findImage(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;FLorg/opencv/core/Rect;)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method public findImage(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;FFLorg/opencv/core/Rect;I)Lorg/opencv/core/Point;
    .locals 4

    invoke-static {}, Lcom/stardust/autojs/runtime/api/Images;->initOpenCvIfNeeded()V

    const-string v0, "image = null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "template = null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p5}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Lcom/stardust/autojs/core/image/TemplateMatching;->INSTANCE:Lcom/stardust/autojs/core/image/TemplateMatching;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p2

    new-instance v2, Lcom/stardust/autojs/core/image/TemplateMatching$Options;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p3, p4, p6}, Lcom/stardust/autojs/core/image/TemplateMatching$Options;-><init>(IFFI)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/stardust/autojs/core/image/TemplateMatching;->singleTemplateMatching(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/image/TemplateMatching$Options;)Lorg/opencv/core/Point;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    iget-wide p3, p2, Lorg/opencv/core/Point;->x:D

    iget p6, p5, Lorg/opencv/core/Rect;->x:I

    int-to-double v1, p6

    add-double/2addr p3, v1

    iput-wide p3, p2, Lorg/opencv/core/Point;->x:D

    iget-wide p3, p2, Lorg/opencv/core/Point;->y:D

    iget p5, p5, Lorg/opencv/core/Rect;->y:I

    int-to-double p5, p5

    add-double/2addr p3, p5

    iput-wide p3, p2, Lorg/opencv/core/Point;->y:D

    :cond_1
    iget-object p3, p0, Lcom/stardust/autojs/runtime/api/Images;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    iget-wide p4, p2, Lorg/opencv/core/Point;->x:D

    double-to-int p4, p4

    invoke-virtual {p3, p4}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result p3

    int-to-double p3, p3

    iput-wide p3, p2, Lorg/opencv/core/Point;->x:D

    iget-object p3, p0, Lcom/stardust/autojs/runtime/api/Images;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    iget-wide p4, p2, Lorg/opencv/core/Point;->y:D

    double-to-int p4, p4

    invoke-virtual {p3, p4}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result p3

    int-to-double p3, p3

    iput-wide p3, p2, Lorg/opencv/core/Point;->y:D

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    :cond_3
    return-object p2
.end method

.method public findImage(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;FLorg/opencv/core/Rect;)Lorg/opencv/core/Point;
    .locals 7

    const v3, 0x3f333333    # 0.7f

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/stardust/autojs/runtime/api/Images;->findImage(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;FFLorg/opencv/core/Rect;I)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method public fromBase64(Ljava/lang/String;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->Companion:Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;->loadBase64Data(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public fromBytes([B)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getScreenCaptureOptions()Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mScreenCapturer:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->getOptions()Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public load(Ljava/lang/String;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public matchTemplate(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;FFLorg/opencv/core/Rect;IIZ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/image/ImageWrapper;",
            "Lcom/stardust/autojs/core/image/ImageWrapper;",
            "FF",
            "Lorg/opencv/core/Rect;",
            "IIZ)",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/image/TemplateMatching$Match;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-static {}, Lcom/stardust/autojs/runtime/api/Images;->initOpenCvIfNeeded()V

    const-string v2, "image = null"

    move-object v3, p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "template = null"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v5, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v5, v2, v1}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    move-object v2, v5

    :cond_0
    sget-object v5, Lcom/stardust/autojs/core/image/TemplateMatching;->INSTANCE:Lcom/stardust/autojs/core/image/TemplateMatching;

    invoke-virtual/range {p2 .. p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v4

    new-instance v13, Lcom/stardust/autojs/core/image/TemplateMatching$Options;

    const/4 v7, -0x1

    move-object v6, v13

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p8

    move/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/stardust/autojs/core/image/TemplateMatching$Options;-><init>(IFFIZI)V

    invoke-virtual {v5, v2, v4, v13}, Lcom/stardust/autojs/core/image/TemplateMatching;->fastTemplateMatching(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/image/TemplateMatching$Options;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stardust/autojs/core/image/TemplateMatching$Match;

    invoke-virtual {v6}, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->getPoint()Lorg/opencv/core/Point;

    move-result-object v6

    if-eqz v1, :cond_1

    iget-wide v7, v6, Lorg/opencv/core/Point;->x:D

    iget v9, v1, Lorg/opencv/core/Rect;->x:I

    int-to-double v9, v9

    add-double/2addr v7, v9

    iput-wide v7, v6, Lorg/opencv/core/Point;->x:D

    iget-wide v7, v6, Lorg/opencv/core/Point;->y:D

    iget v9, v1, Lorg/opencv/core/Rect;->y:I

    int-to-double v9, v9

    add-double/2addr v7, v9

    iput-wide v7, v6, Lorg/opencv/core/Point;->y:D

    :cond_1
    iget-object v7, v0, Lcom/stardust/autojs/runtime/api/Images;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    iget-wide v8, v6, Lorg/opencv/core/Point;->x:D

    double-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result v7

    int-to-double v7, v7

    iput-wide v7, v6, Lorg/opencv/core/Point;->x:D

    iget-object v7, v0, Lcom/stardust/autojs/runtime/api/Images;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    iget-wide v8, v6, Lorg/opencv/core/Point;->y:D

    double-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result v7

    int-to-double v7, v7

    iput-wide v7, v6, Lorg/opencv/core/Point;->y:D

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    :cond_3
    return-object v4
.end method

.method public newMat()Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0}, Lcom/stardust/autojs/core/opencv/Mat;-><init>()V

    return-object v0
.end method

.method public newMat(Lcom/stardust/autojs/core/opencv/Mat;Lorg/opencv/core/Rect;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    return-object v0
.end method

.method public read(Ljava/lang/String;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized releaseScreenCapturer()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mScreenCapturer:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mScreenCapturer:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images;->mPreCapture:Landroid/media/Image;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mPreCapture:Landroid/media/Image;

    :cond_1
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images;->mPreCaptureImage:Lcom/stardust/autojs/runtime/api/Images$CapturedImage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stardust/autojs/runtime/api/Images$CapturedImage;->recycleInternal()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mPreCaptureImage:Lcom/stardust/autojs/runtime/api/Images$CapturedImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requestScreenCapture(IIIZ)Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    move-object v8, p0

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    new-instance v9, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;

    invoke-direct {v9}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;-><init>()V

    iget-object v0, v8, Lcom/stardust/autojs/runtime/api/Images;->mScreenCapturer:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    const/4 v1, 0x1

    const-string v2, "key_foreground_service"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/pref/Pref;->setEnabled(Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    if-eqz p4, :cond_1

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/stardust/autojs/runtime/api/Images;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/looper/Loopers;->getServantLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    move-object v6, v0

    iget-object v0, v8, Lcom/stardust/autojs/runtime/api/Images;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->app:Lcom/stardust/autojs/runtime/api/AppUtils;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AppUtils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/stardust/autojs/runtime/api/Images;->mContext:Landroid/content/Context;

    :cond_2
    move-object v10, v0

    new-instance v11, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;

    invoke-direct {v11}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;-><init>()V

    new-instance v12, Lcom/stardust/autojs/runtime/api/Images$1;

    move-object v0, v12

    move-object v1, p0

    move v2, p2

    move/from16 v3, p3

    move v4, p1

    move/from16 v5, p4

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/stardust/autojs/runtime/api/Images$1;-><init>(Lcom/stardust/autojs/runtime/api/Images;IIIZLandroid/os/Handler;Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;)V

    invoke-virtual {v11, v10, v12}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->request(Landroid/content/Context;Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;)V

    return-object v9

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requestScreenCapture() could only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rotate(Lcom/stardust/autojs/core/image/ImageWrapper;FFF)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p4, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/stardust/autojs/core/image/ImageWrapper;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/stardust/autojs/runtime/api/Images;->parseImageFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v1, p2}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown format "

    .line 1
    invoke-static {p2, p3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public select()Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    iget-object v1, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v1}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;Lcom/stardust/autojs/core/looper/Timer;)V

    sget-object v1, Lcom/stardust/autojs/core/activity/StartForResultActivity;->Companion:Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Images;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;

    sget v4, Lokhttp3/internal/io/xp3;->text_select_image:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v0, v2, v4}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;-><init>(Lcom/stardust/autojs/runtime/api/Images;Lcom/stardust/autojs/core/eventloop/EventEmitter;Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;->start(Landroid/content/Context;Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;)V

    return-object v0
.end method

.method public setImageCaptureCallback(Lcom/stardust/autojs/runtime/api/Images$OnScreenCaptureAvailableListener;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Lokhttp3/internal/io/qz0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/qz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mOnScreenCaptureAvailableListener:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Images;->mScreenCapturer:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images;->mOnScreenCaptureAvailableListener:Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->setImageCaptureCallback(Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;)V

    :cond_0
    return-void
.end method

.method public stopScreenCapture()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Images;->releaseScreenCapturer()V

    return-void
.end method

.method public toBase64(Lcom/stardust/autojs/core/image/ImageWrapper;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/runtime/api/Images;->toBytes(Lcom/stardust/autojs/core/image/ImageWrapper;Ljava/lang/String;I)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toBytes(Lcom/stardust/autojs/core/image/ImageWrapper;Ljava/lang/String;I)[B
    .locals 1

    invoke-direct {p0, p2}, Lcom/stardust/autojs/runtime/api/Images;->parseImageFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, v0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "unknown format "

    .line 1
    invoke-static {p3, p2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
