.class public final Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001HB\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0082 J\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000cJ6\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J.\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J&\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0013R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R0\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020#0\"j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020#`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;",
        "Landroid/hardware/display/VirtualDisplay$Callback;",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "Lokhttp3/internal/io/lx5;",
        "ensureState",
        "",
        "width",
        "height",
        "format",
        "maxImages",
        "",
        "nativeCreateImageReader",
        "",
        "acquireLatestImage",
        "image",
        "releaseImage",
        "imageStr",
        "dpi",
        "flags",
        "",
        "initVirtualDisplay",
        "refreshVirtualDisplay",
        "refreshImageReader",
        "Landroid/media/ImageReader;",
        "reader",
        "onImageAvailable",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "stop",
        "isStopped",
        "Landroid/media/projection/MediaProjection;",
        "mediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "Ljava/util/HashMap;",
        "Landroid/media/Image;",
        "Lkotlin/collections/HashMap;",
        "images",
        "Ljava/util/HashMap;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "Landroid/hardware/display/VirtualDisplay;",
        "virtualDisplay",
        "Landroid/hardware/display/VirtualDisplay;",
        "latestImage",
        "J",
        "stopped",
        "Z",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;",
        "imageAvailableListener",
        "Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;",
        "getImageAvailableListener",
        "()Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;",
        "setImageAvailableListener",
        "(Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;)V",
        "Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;",
        "orientationChangedListener",
        "Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;",
        "getOrientationChangedListener",
        "()Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;",
        "setOrientationChangedListener",
        "(Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;)V",
        "<init>",
        "(Landroid/media/projection/MediaProjection;)V",
        "Companion",
        "\u037f",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private handler:Landroid/os/Handler;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private volatile imageAvailableListener:Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private imageReader:Landroid/media/ImageReader;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final images:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private latestImage:J

.field private final mediaProjection:Landroid/media/projection/MediaProjection;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile orientationChangedListener:Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private stopped:Z

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->Companion:Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection$Ϳ;

    return-void
.end method

.method public constructor <init>(Landroid/media/projection/MediaProjection;)V
    .locals 1
    .param p1    # Landroid/media/projection/MediaProjection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mediaProjection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->mediaProjection:Landroid/media/projection/MediaProjection;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->images:Ljava/util/HashMap;

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/Ԫ;->֏(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$nativeReleaseImageData(J)V
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->nativeReleaseImageData(J)V

    return-void
.end method

.method public static final synthetic access$nativeToImageData(IIIILjava/nio/ByteBuffer;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->nativeToImageData(IIIILjava/nio/ByteBuffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final ensureState()V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot use media projection after stopped"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->Companion:Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p0

    new-instance v0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;

    const-string v1, "mediaProjection"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;-><init>(Landroid/media/projection/MediaProjection;)V

    return-object v0
.end method

.method private final native nativeCreateImageReader(IIII)J
.end method

.method private static final native nativeReleaseImageData(J)V
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native nativeToImageData(IIIILjava/nio/ByteBuffer;)J
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method


# virtual methods
.method public final acquireLatestImage()Ljava/lang/String;
    .locals 9
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageReader:Landroid/media/ImageReader;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->Companion:Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection$Ϳ;

    const-string v8, "data"

    invoke-static {v4, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3, v5, v6, v4}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->access$nativeToImageData(IIIILjava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return-object v1

    .line 3
    :cond_2
    iget-wide v6, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->latestImage:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    invoke-virtual {p0, v6, v7}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->releaseImage(J)V

    :cond_3
    iput-wide v2, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->latestImage:J

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->images:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->latestImage:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getImageAvailableListener()Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageAvailableListener:Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;

    return-object v0
.end method

.method public final getOrientationChangedListener()Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->orientationChangedListener:Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;

    return-object v0
.end method

.method public final initVirtualDisplay(IIIIII)Z
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v1, p1

    move v7, p2

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual {p0, p1, p2, v4, v5}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->refreshImageReader(IIII)V

    iget-object v4, v0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageReader:Landroid/media/ImageReader;

    if-nez v4, :cond_1

    return v3

    :cond_1
    iget-object v3, v0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "org.autojs.screen_capture"

    move-object v4, v3

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->stopped:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/a65;
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->orientationChangedListener:Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, p1}, Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;->onOrientationChanged(I)V

    :cond_0
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0
    .param p1    # Landroid/media/ImageReader;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageAvailableListener:Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;->onImageAvailable()V

    :cond_0
    return-void
.end method

.method public final refreshImageReader(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageReader:Landroid/media/ImageReader;

    return-void
.end method

.method public final refreshVirtualDisplay(IIIII)Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->refreshImageReader(IIII)V

    iget-object p4, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageReader:Landroid/media/ImageReader;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "virtual display is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final releaseImage(J)V
    .locals 3

    sget-object v0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->Companion:Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection$Ϳ;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->access$nativeReleaseImageData(J)V

    .line 3
    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->images:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    iget-wide v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->latestImage:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->latestImage:J

    :cond_1
    return-void
.end method

.method public final releaseImage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "imageStr"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->releaseImage(J)V

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setImageAvailableListener(Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;)V
    .locals 0
    .param p1    # Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageAvailableListener:Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;

    return-void
.end method

.method public final setOrientationChangedListener(Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;)V
    .locals 0
    .param p1    # Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->orientationChangedListener:Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;

    return-void
.end method

.method public final stop()V
    .locals 6

    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageAvailableListener:Lorg/autojs/autojspro/v8/api/media/OnImageAvailableListener;

    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->orientationChangedListener:Lorg/autojs/autojspro/v8/api/media/OnOrientationChangedListener;

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/Ԫ;->ހ(Ljava/lang/Object;)V

    iget-wide v1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->latestImage:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1, v2}, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->releaseImage(J)V

    :cond_1
    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->imageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_3
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->images:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojspro/v8/api/media/NativeMediaProjection;->stopped:Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
