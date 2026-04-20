.class public Lcom/stardust/autojs/core/image/ColorFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/ColorFinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J0\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002JB\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002JJ\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J2\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J&\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0008H\u0007J \u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J*\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J5\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100$2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008%\u0010&J2\u0010\'\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u001aJ@\u0010*\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u001aR\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/ColorFinder;",
        "",
        "Lcom/stardust/autojs/core/image/ImagePool;",
        "Lcom/stardust/autojs/core/image/ImageWrapper;",
        "image",
        "",
        "color",
        "threshold",
        "Lorg/opencv/core/Rect;",
        "rect",
        "Lcom/stardust/autojs/core/opencv/MatOfPoint;",
        "findColorInner",
        "startX",
        "startY",
        "endX",
        "endY",
        "Lorg/opencv/core/Point;",
        "findColorByMediaImage",
        "value",
        "",
        "msg",
        "Lokhttp3/internal/io/j71;",
        "range",
        "Lokhttp3/internal/io/lx5;",
        "checkRange",
        "firstColor",
        "",
        "points",
        "findMultiColorsByMediaImage",
        "startingPoint",
        "",
        "checksPath",
        "imageWrapper",
        "region",
        "findColorEquals",
        "findColor",
        "",
        "findAllPointsForColor",
        "(Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;)[Lorg/opencv/core/Point;",
        "findMultiColors",
        "x",
        "y",
        "detectsMultiColors",
        "Lcom/stardust/automator/util/ScreenMetrics;",
        "mScreenMetrics",
        "Lcom/stardust/automator/util/ScreenMetrics;",
        "<init>",
        "(Lcom/stardust/automator/util/ScreenMetrics;)V",
        "Companion",
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
.field public static final Companion:Lcom/stardust/autojs/core/image/ColorFinder$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/image/ColorFinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/image/ColorFinder$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/image/ColorFinder;->Companion:Lcom/stardust/autojs/core/image/ColorFinder$Companion;

    sget-object v0, Lcom/stardust/autojs/core/image/CvExt;->INSTANCE:Lcom/stardust/autojs/core/image/CvExt;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/image/CvExt;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/automator/util/ScreenMetrics;)V
    .locals 1
    .param p1    # Lcom/stardust/automator/util/ScreenMetrics;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mScreenMetrics"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ColorFinder;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    return-void
.end method

.method public static final synthetic access$nativeFindColorByBuffer(Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stardust/autojs/core/image/ColorFinder;->nativeFindColorByBuffer(Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindMultiColorsByBuffer(Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stardust/autojs/core/image/ColorFinder;->nativeFindMultiColorsByBuffer(Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method private final checkRange(ILjava/lang/String;Lokhttp3/internal/io/j71;)V
    .locals 3

    .line 1
    iget v0, p3, Lokhttp3/internal/io/h71;->ၥ:I

    .line 2
    iget v1, p3, Lokhttp3/internal/io/h71;->ၦ:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checksPath(Lcom/stardust/autojs/core/image/ImageWrapper;Lorg/opencv/core/Point;ILorg/opencv/core/Rect;[I)Z
    .locals 7

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_3

    aget v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p5, v2

    add-int/lit8 v3, v0, 0x2

    aget v3, p5, v3

    new-instance v4, Lcom/stardust/autojs/core/image/ColorDetector$DifferenceDetector;

    invoke-direct {v4, v3, p3}, Lcom/stardust/autojs/core/image/ColorDetector$DifferenceDetector;-><init>(II)V

    iget-wide v5, p2, Lorg/opencv/core/Point;->x:D

    double-to-int v3, v5

    add-int/2addr v1, v3

    iget-wide v5, p2, Lorg/opencv/core/Point;->y:D

    double-to-int v3, v5

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-ltz v1, :cond_2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/stardust/autojs/core/image/ImageWrapper;->pixel(II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v4, v2, v3, v1}, Lcom/stardust/autojs/core/image/ColorDetector$DifferenceDetector;->detectsColor(III)Z

    move-result v1

    if-nez v1, :cond_1

    return p4

    :cond_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    return p4

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final findColorByMediaImage(Lcom/stardust/autojs/core/image/ImageWrapper;IIIIII)Lorg/opencv/core/Point;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v1

    const-string v3, "startX"

    move/from16 v12, p4

    invoke-direct {v0, v12, v3, v1}, Lcom/stardust/autojs/core/image/ColorFinder;->checkRange(ILjava/lang/String;Lokhttp3/internal/io/j71;)V

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v1

    const-string v3, "startY"

    move/from16 v13, p5

    invoke-direct {v0, v13, v3, v1}, Lcom/stardust/autojs/core/image/ColorFinder;->checkRange(ILjava/lang/String;Lokhttp3/internal/io/j71;)V

    new-instance v1, Lokhttp3/internal/io/j71;

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/j71;-><init>(II)V

    const-string v3, "endX"

    move/from16 v14, p6

    invoke-direct {v0, v14, v3, v1}, Lcom/stardust/autojs/core/image/ColorFinder;->checkRange(ILjava/lang/String;Lokhttp3/internal/io/j71;)V

    new-instance v1, Lokhttp3/internal/io/j71;

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/j71;-><init>(II)V

    const-string v2, "endY"

    move/from16 v3, p7

    invoke-direct {v0, v3, v2, v1}, Lcom/stardust/autojs/core/image/ColorFinder;->checkRange(ILjava/lang/String;Lokhttp3/internal/io/j71;)V

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getPlane()Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-byte v6, v2

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-byte v7, v2

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v8, v2

    sget-object v4, Lcom/stardust/autojs/core/image/ColorFinder;->Companion:Lcom/stardust/autojs/core/image/ColorFinder$Companion;

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v2, "plane.buffer"

    invoke-static {v5, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    move/from16 v9, p3

    move/from16 v15, p7

    invoke-static/range {v4 .. v15}, Lcom/stardust/autojs/core/image/ColorFinder$Companion;->access$nativeFindColorByBuffer(Lcom/stardust/autojs/core/image/ColorFinder$Companion;Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic findColorEquals$default(Lcom/stardust/autojs/core/image/ColorFinder;Lcom/stardust/autojs/core/image/ImageWrapper;ILorg/opencv/core/Rect;ILjava/lang/Object;)Lorg/opencv/core/Point;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/image/ColorFinder;->findColorEquals(Lcom/stardust/autojs/core/image/ImageWrapper;ILorg/opencv/core/Rect;)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findColorEquals"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final findColorInner(Lcom/stardust/autojs/core/image/ImagePool;Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;)Lcom/stardust/autojs/core/opencv/MatOfPoint;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImagePool;->Mat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v2

    new-instance v12, Lorg/opencv/core/Scalar;

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int v3, v3, p4

    int-to-double v4, v3

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int v3, v3, p4

    int-to-double v6, v3

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int v3, v3, p4

    int-to-double v8, v3

    const-wide v10, 0x406fe00000000000L    # 255.0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    new-instance v3, Lorg/opencv/core/Scalar;

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int v4, v4, p4

    int-to-double v14, v4

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int v4, v4, p4

    int-to-double v4, v4

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int v6, v6, p4

    int-to-double v6, v6

    const-wide v20, 0x406fe00000000000L    # 255.0

    move-object v13, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v13 .. v21}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/stardust/autojs/core/image/ImagePool;->Mat(Lcom/stardust/autojs/core/opencv/Mat;Lorg/opencv/core/Rect;)Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v1

    invoke-static {v1, v12, v3, v2}, Lorg/opencv/core/Core;->inRange(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V

    invoke-static {v1}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v1

    invoke-static {v1, v12, v3, v2}, Lorg/opencv/core/Core;->inRange(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImagePool;->Mat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/opencv/core/Core;->findNonZero(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->rows()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->cols()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/image/ImagePool;->MatOfPoint(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/opencv/MatOfPoint;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    invoke-static {v1}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    return-object v0
.end method

.method private final findMultiColorsByMediaImage(Lcom/stardust/autojs/core/image/ImageWrapper;I[IIIIII)Lorg/opencv/core/Point;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v1

    const-string v3, "startX"

    move/from16 v11, p5

    invoke-direct {v0, v11, v3, v1}, Lcom/stardust/autojs/core/image/ColorFinder;->checkRange(ILjava/lang/String;Lokhttp3/internal/io/j71;)V

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v1

    const-string v3, "startY"

    move/from16 v12, p6

    invoke-direct {v0, v12, v3, v1}, Lcom/stardust/autojs/core/image/ColorFinder;->checkRange(ILjava/lang/String;Lokhttp3/internal/io/j71;)V

    new-instance v1, Lokhttp3/internal/io/j71;

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/j71;-><init>(II)V

    const-string v3, "endX"

    move/from16 v13, p7

    invoke-direct {v0, v13, v3, v1}, Lcom/stardust/autojs/core/image/ColorFinder;->checkRange(ILjava/lang/String;Lokhttp3/internal/io/j71;)V

    new-instance v1, Lokhttp3/internal/io/j71;

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/j71;-><init>(II)V

    const-string v2, "endY"

    move/from16 v3, p8

    invoke-direct {v0, v3, v2, v1}, Lcom/stardust/autojs/core/image/ColorFinder;->checkRange(ILjava/lang/String;Lokhttp3/internal/io/j71;)V

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getPlane()Landroid/media/Image$Plane;

    move-result-object v1

    sget-object v4, Lcom/stardust/autojs/core/image/ColorFinder;->Companion:Lcom/stardust/autojs/core/image/ColorFinder$Companion;

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v2, "plane.buffer"

    invoke-static {v5, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v16

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v14, p8

    invoke-static/range {v4 .. v16}, Lcom/stardust/autojs/core/image/ColorFinder$Companion;->access$nativeFindMultiColorsByBuffer(Lcom/stardust/autojs/core/image/ColorFinder$Companion;Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;

    move-result-object v1

    return-object v1
.end method

.method private static final native nativeFindColorByBuffer(Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native nativeFindMultiColorsByBuffer(Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method


# virtual methods
.method public final detectsMultiColors(Lcom/stardust/autojs/core/image/ImageWrapper;IIIILorg/opencv/core/Rect;[I)Z
    .locals 6
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lorg/opencv/core/Rect;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/stardust/autojs/core/image/ImageWrapper;->pixel(II)I

    move-result v0

    new-instance v1, Lcom/stardust/autojs/core/image/ColorDetector$DifferenceDetector;

    invoke-direct {v1, p4, p5}, Lcom/stardust/autojs/core/image/ColorDetector$DifferenceDetector;-><init>(II)V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v1, p4, v2, v0}, Lcom/stardust/autojs/core/image/ColorDetector$DifferenceDetector;->detectsColor(III)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v2, Lorg/opencv/core/Point;

    int-to-double v0, p2

    int-to-double p2, p3

    invoke-direct {v2, v0, v1, p2, p3}, Lorg/opencv/core/Point;-><init>(DD)V

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/stardust/autojs/core/image/ColorFinder;->checksPath(Lcom/stardust/autojs/core/image/ImageWrapper;Lorg/opencv/core/Point;ILorg/opencv/core/Rect;[I)Z

    move-result p1

    return p1
.end method

.method public final findAllPointsForColor(Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;)[Lorg/opencv/core/Point;
    .locals 8
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lorg/opencv/core/Rect;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/image/ImagePool;

    invoke-direct {v0}, Lcom/stardust/autojs/core/image/ImagePool;-><init>()V

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/image/ColorFinder;->findColorInner(Lcom/stardust/autojs/core/image/ImagePool;Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;)Lcom/stardust/autojs/core/opencv/MatOfPoint;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Lorg/opencv/core/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/opencv/core/MatOfPoint;->toArray()[Lorg/opencv/core/Point;

    move-result-object v1

    invoke-static {p1}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/MatOfPoint;)V

    if-eqz p4, :cond_1

    array-length p1, v1

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v2, v1, p2

    iget-object v3, p0, Lcom/stardust/autojs/core/image/ColorFinder;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    aget-object v4, v1, p2

    iget-wide v4, v4, Lorg/opencv/core/Point;->x:D

    iget v6, p4, Lorg/opencv/core/Rect;->x:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v2, Lorg/opencv/core/Point;->x:D

    aget-object v2, v1, p2

    iget-object v3, p0, Lcom/stardust/autojs/core/image/ColorFinder;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    aget-object v4, v1, p2

    iget-wide v4, v4, Lorg/opencv/core/Point;->y:D

    iget v6, p4, Lorg/opencv/core/Rect;->y:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v2, Lorg/opencv/core/Point;->y:D

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "points"

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final findColor(Lcom/stardust/autojs/core/image/ImageWrapper;II)Lorg/opencv/core/Point;
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "imageWrapper"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/stardust/autojs/core/image/ColorFinder;->findColor(Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method public final findColor(Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;)Lorg/opencv/core/Point;
    .locals 12
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lorg/opencv/core/Rect;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p4

    const-string v1, "image"

    move-object v3, p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/stardust/autojs/core/image/ImagePool;

    invoke-direct {v10}, Lcom/stardust/autojs/core/image/ImagePool;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMediaImage()Landroid/media/Image;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/opencv/core/Rect;->x:I

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lorg/opencv/core/Rect;->width:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v1

    :goto_1
    add-int v8, v5, v1

    if-eqz v0, :cond_2

    iget v1, v0, Lorg/opencv/core/Rect;->y:I

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Lorg/opencv/core/Rect;->height:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v0

    :goto_3
    add-int/2addr v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/stardust/autojs/core/image/ColorFinder;->findColorByMediaImage(Lcom/stardust/autojs/core/image/ImageWrapper;IIIIII)Lorg/opencv/core/Point;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/image/ColorFinder;->findColorInner(Lcom/stardust/autojs/core/image/ImagePool;Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;)Lcom/stardust/autojs/core/opencv/MatOfPoint;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    invoke-static {v10, v11}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v11

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lorg/opencv/core/MatOfPoint;->toArray()[Lorg/opencv/core/Point;

    move-result-object v2

    aget-object v2, v2, v7

    if-eqz v0, :cond_6

    iget-object v3, v9, Lcom/stardust/autojs/core/image/ColorFinder;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    iget-wide v4, v2, Lorg/opencv/core/Point;->x:D

    iget v6, v0, Lorg/opencv/core/Rect;->x:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v2, Lorg/opencv/core/Point;->x:D

    iget-object v3, v9, Lcom/stardust/autojs/core/image/ColorFinder;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    iget-wide v4, v2, Lorg/opencv/core/Point;->y:D

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-double v6, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result v0

    int-to-double v3, v0

    iput-wide v3, v2, Lorg/opencv/core/Point;->y:D

    :cond_6
    invoke-static {v1}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/MatOfPoint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10, v11}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final findColorEquals(Lcom/stardust/autojs/core/image/ImageWrapper;I)Lorg/opencv/core/Point;
    .locals 7
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "imageWrapper"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/stardust/autojs/core/image/ColorFinder;->findColorEquals$default(Lcom/stardust/autojs/core/image/ColorFinder;Lcom/stardust/autojs/core/image/ImageWrapper;ILorg/opencv/core/Rect;ILjava/lang/Object;)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method public final findColorEquals(Lcom/stardust/autojs/core/image/ImageWrapper;ILorg/opencv/core/Rect;)Lorg/opencv/core/Point;
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lorg/opencv/core/Rect;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "imageWrapper"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stardust/autojs/core/image/ColorFinder;->findColor(Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method public final findMultiColors(Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;[I)Lorg/opencv/core/Point;
    .locals 13
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lorg/opencv/core/Rect;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v6, p4

    const-string v0, "image"

    move-object v7, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMediaImage()Landroid/media/Image;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_0

    iget v0, v6, Lorg/opencv/core/Rect;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v6, :cond_1

    iget v2, v6, Lorg/opencv/core/Rect;->width:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v2

    :goto_1
    add-int v9, v0, v2

    if-eqz v6, :cond_2

    iget v1, v6, Lorg/opencv/core/Rect;->y:I

    move v10, v1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget v1, v6, Lorg/opencv/core/Rect;->height:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v1

    :goto_3
    add-int v11, v10, v1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p3

    move v6, v0

    move v7, v10

    move v8, v9

    move v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/stardust/autojs/core/image/ColorFinder;->findMultiColorsByMediaImage(Lcom/stardust/autojs/core/image/ImageWrapper;I[IIIIII)Lorg/opencv/core/Point;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p4}, Lcom/stardust/autojs/core/image/ColorFinder;->findAllPointsForColor(Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;)[Lorg/opencv/core/Point;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stardust/autojs/core/image/ColorFinder;->checksPath(Lcom/stardust/autojs/core/image/ImageWrapper;Lorg/opencv/core/Point;ILorg/opencv/core/Rect;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v12

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
