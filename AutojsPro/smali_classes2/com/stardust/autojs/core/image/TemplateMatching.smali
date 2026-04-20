.class public final Lcom/stardust/autojs/core/image/TemplateMatching;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/TemplateMatching$Options;,
        Lcom/stardust/autojs/core/image/TemplateMatching$Match;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000278B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J*\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0002J2\u0010 \u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013H\u0002J^\u0010)\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0$2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\'H\u0002J,\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013H\u0002J \u0010,\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*J$\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\'2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*R\u0014\u0010/\u001a\u00020.8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00104\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00102\u00a8\u00069"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/TemplateMatching;",
        "",
        "Lcom/stardust/autojs/core/opencv/Mat;",
        "mat",
        "createTransparentMask",
        "m",
        "",
        "level",
        "getPyramidDownAtLevel",
        "Lorg/opencv/core/Point;",
        "p",
        "Lokhttp3/internal/io/lx5;",
        "pyrUp",
        "pyrDown",
        "maxLevel",
        "",
        "shouldContinueMatching",
        "src",
        "currentTemplate",
        "Lorg/opencv/core/Rect;",
        "getROI",
        "img",
        "template",
        "selectPyramidLevel",
        "temp",
        "match_method",
        "mask",
        "matchTemplate",
        "tmResult",
        "Lcom/stardust/autojs/core/image/TemplateMatching$Match;",
        "match",
        "rect",
        "excludeMatch",
        "matchMethod",
        "",
        "weakThreshold",
        "",
        "outResult",
        "limit",
        "",
        "excludes",
        "getBestMatched",
        "Lcom/stardust/autojs/core/image/TemplateMatching$Options;",
        "options",
        "singleTemplateMatching",
        "fastTemplateMatching",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "MAX_LEVEL_AUTO",
        "I",
        "MATCHING_METHOD_AUTO",
        "MATCHING_METHOD_DEFAULT",
        "<init>",
        "()V",
        "Match",
        "Options",
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
.field public static final INSTANCE:Lcom/stardust/autojs/core/image/TemplateMatching;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "TemplateMatching"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final MATCHING_METHOD_AUTO:I = -0x1

.field public static final MATCHING_METHOD_DEFAULT:I = -0x1

.field public static final MAX_LEVEL_AUTO:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/image/TemplateMatching;

    invoke-direct {v0}, Lcom/stardust/autojs/core/image/TemplateMatching;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/image/TemplateMatching;->INSTANCE:Lcom/stardust/autojs/core/image/TemplateMatching;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createTransparentMask(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 10

    new-instance v7, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v7}, Lcom/stardust/autojs/core/opencv/Mat;-><init>()V

    const/4 v8, 0x3

    invoke-static {p1, v7, v8}, Lorg/opencv/core/Core;->extractChannel(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    new-instance v9, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v9}, Lcom/stardust/autojs/core/opencv/Mat;-><init>()V

    const-wide v2, 0x405fc00000000000L    # 127.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Lorg/opencv/imgproc/Imgproc;->threshold(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->cols()I

    move-result p1

    invoke-static {v8}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/stardust/autojs/core/opencv/Mat;->ones(III)Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0}, Lcom/stardust/autojs/core/opencv/Mat;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/stardust/autojs/core/opencv/Mat;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v9, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<org.opencv.core.Mat>"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/opencv/core/Core;->merge(Ljava/util/List;Lorg/opencv/core/Mat;)V

    invoke-static {v7}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    invoke-static {v9}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    invoke-static {p1}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    return-object v0
.end method

.method private final excludeMatch(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;ILcom/stardust/autojs/core/image/TemplateMatching$Match;Lorg/opencv/core/Rect;)V
    .locals 10

    if-nez p3, :cond_0

    invoke-virtual {p4}, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->getPoint()Lorg/opencv/core/Point;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->getPoint()Lorg/opencv/core/Point;

    move-result-object p4

    invoke-direct {p0, p4, p3}, Lcom/stardust/autojs/core/image/TemplateMatching;->pyrDown(Lorg/opencv/core/Point;I)Lorg/opencv/core/Point;

    move-result-object p3

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lorg/opencv/core/Point;->clone()Lorg/opencv/core/Point;

    move-result-object p3

    const-string p4, "point.clone()"

    invoke-static {p3, p4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Lorg/opencv/core/Point;->x:D

    iget p4, p5, Lorg/opencv/core/Rect;->x:I

    int-to-double v2, p4

    sub-double/2addr v0, v2

    iput-wide v0, p3, Lorg/opencv/core/Point;->x:D

    iget-wide v0, p3, Lorg/opencv/core/Point;->y:D

    iget p4, p5, Lorg/opencv/core/Rect;->y:I

    int-to-double p4, p4

    sub-double/2addr v0, p4

    iput-wide v0, p3, Lorg/opencv/core/Point;->y:D

    :cond_1
    new-instance p4, Lorg/opencv/core/Point;

    iget-wide v0, p3, Lorg/opencv/core/Point;->x:D

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->width()I

    move-result p5

    int-to-double v2, p5

    sub-double/2addr v0, v2

    const/4 p5, 0x1

    int-to-double v2, p5

    add-double/2addr v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v6, p3, Lorg/opencv/core/Point;->y:D

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->height()I

    move-result p5

    int-to-double v8, p5

    sub-double/2addr v6, v8

    add-double/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-direct {p4, v0, v1, v2, v3}, Lorg/opencv/core/Point;-><init>(DD)V

    new-instance p5, Lorg/opencv/core/Point;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p3, Lorg/opencv/core/Point;->x:D

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->width()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p3, Lorg/opencv/core/Point;->y:D

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->height()I

    move-result p2

    int-to-double p2, p2

    add-double/2addr v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    invoke-direct {p5, v0, v1, p2, p3}, Lorg/opencv/core/Point;-><init>(DD)V

    new-instance p2, Lorg/opencv/core/Scalar;

    const-wide/16 v3, 0x0

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-wide/16 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lorg/opencv/core/Scalar;-><init>(DDD)V

    const/4 p3, -0x1

    invoke-static {p1, p4, p5, p2, p3}, Lorg/opencv/imgproc/Imgproc;->rectangle(Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Point;Lorg/opencv/core/Scalar;I)V

    return-void
.end method

.method private final getBestMatched(Lcom/stardust/autojs/core/opencv/Mat;IFLorg/opencv/core/Rect;)Lcom/stardust/autojs/core/image/TemplateMatching$Match;
    .locals 7

    new-instance v0, Landroid/util/TimingLogger;

    const-string v1, "TemplateMatching"

    const-string v2, "best_matched_point"

    invoke-direct {v0, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/opencv/core/Core;->minMaxLoc(Lorg/opencv/core/Mat;)Lorg/opencv/core/Core$MinMaxLocResult;

    move-result-object p1

    const-string v1, "minMaxLoc"

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    iget-object p2, p1, Lorg/opencv/core/Core$MinMaxLocResult;->maxLoc:Lorg/opencv/core/Point;

    const-string v1, "mmr.maxLoc"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lorg/opencv/core/Core$MinMaxLocResult;->maxVal:D

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lorg/opencv/core/Core$MinMaxLocResult;->minLoc:Lorg/opencv/core/Point;

    const-string v1, "mmr.minLoc"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lorg/opencv/core/Core$MinMaxLocResult;->minVal:D

    neg-double v1, v1

    :goto_0
    float-to-double v3, p3

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    iget-wide v3, p2, Lorg/opencv/core/Point;->x:D

    iget p1, p4, Lorg/opencv/core/Rect;->x:I

    int-to-double v5, p1

    add-double/2addr v3, v5

    iput-wide v3, p2, Lorg/opencv/core/Point;->x:D

    iget-wide v3, p2, Lorg/opencv/core/Point;->y:D

    iget p1, p4, Lorg/opencv/core/Rect;->y:I

    int-to-double p3, p1

    add-double/2addr v3, p3

    iput-wide v3, p2, Lorg/opencv/core/Point;->y:D

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "value:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    new-instance p1, Lcom/stardust/autojs/core/image/TemplateMatching$Match;

    invoke-direct {p1, p2, v1, v2}, Lcom/stardust/autojs/core/image/TemplateMatching$Match;-><init>(Lorg/opencv/core/Point;D)V

    return-object p1
.end method

.method private final getBestMatched(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;IFLjava/util/List;IILorg/opencv/core/Rect;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/opencv/Mat;",
            "Lcom/stardust/autojs/core/opencv/Mat;",
            "IF",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/image/TemplateMatching$Match;",
            ">;II",
            "Lorg/opencv/core/Rect;",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/image/TemplateMatching$Match;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stardust/autojs/core/image/TemplateMatching$Match;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p7

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lcom/stardust/autojs/core/image/TemplateMatching;->excludeMatch(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;ILcom/stardust/autojs/core/image/TemplateMatching$Match;Lorg/opencv/core/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move/from16 v1, p6

    :goto_1
    move-object v8, p0

    if-ge v0, v1, :cond_2

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p8

    invoke-direct {p0, p1, v10, v11, v12}, Lcom/stardust/autojs/core/image/TemplateMatching;->getBestMatched(Lcom/stardust/autojs/core/opencv/Mat;IFLorg/opencv/core/Rect;)Lcom/stardust/autojs/core/image/TemplateMatching$Match;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p5

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lcom/stardust/autojs/core/image/TemplateMatching;->excludeMatch(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;ILcom/stardust/autojs/core/image/TemplateMatching$Match;Lorg/opencv/core/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final getPyramidDownAtLevel(Lcom/stardust/autojs/core/opencv/Mat;I)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    invoke-direct {p2, v1, v0, v2}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(III)V

    new-instance v2, Lorg/opencv/core/Size;

    int-to-double v3, v0

    int-to-double v0, v1

    invoke-direct {v2, v3, v4, v0, v1}, Lorg/opencv/core/Size;-><init>(DD)V

    invoke-static {p1, p2, v2}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V

    return-object p2
.end method

.method private final getROI(Lorg/opencv/core/Point;Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;)Lorg/opencv/core/Rect;
    .locals 7

    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    const/4 v2, 0x2

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-virtual {p3}, Lorg/opencv/core/Mat;->cols()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    int-to-double v4, v4

    sub-double/2addr v0, v4

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-wide v4, p1, Lorg/opencv/core/Point;->y:D

    mul-double v4, v4, v2

    invoke-virtual {p3}, Lorg/opencv/core/Mat;->rows()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-double v2, p1

    sub-double/2addr v4, v2

    double-to-int p1, v4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {p3}, Lorg/opencv/core/Mat;->rows()I

    move-result p3

    int-to-double v5, p3

    mul-double v5, v5, v3

    double-to-int p3, v5

    add-int v2, v0, v1

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->cols()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int v2, p1, p3

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->rows()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->rows()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p3, p2, -0x1

    :cond_1
    new-instance p2, Lorg/opencv/core/Rect;

    invoke-direct {p2, v0, p1, v1, p3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private final matchTemplate(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;ILcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 4

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/stardust/autojs/core/opencv/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_32FC1:I

    invoke-direct {v2, v1, v0, v3}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(III)V

    if-nez p4, :cond_0

    invoke-static {p1, p2, v2, p3}, Lorg/opencv/imgproc/Imgproc;->matchTemplate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v2, p3, p4}, Lorg/opencv/imgproc/Imgproc;->matchTemplate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)V

    :goto_0
    return-object v2
.end method

.method private final pyrDown(Lorg/opencv/core/Point;I)Lorg/opencv/core/Point;
    .locals 5

    invoke-virtual {p1}, Lorg/opencv/core/Point;->clone()Lorg/opencv/core/Point;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-wide v1, p1, Lorg/opencv/core/Point;->x:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    iput-wide v1, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v1, p1, Lorg/opencv/core/Point;->y:D

    div-double/2addr v1, v3

    iput-wide v1, p1, Lorg/opencv/core/Point;->y:D

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "down"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final pyrUp(Lorg/opencv/core/Point;I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-wide v1, p1, Lorg/opencv/core/Point;->x:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    iput-wide v1, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v1, p1, Lorg/opencv/core/Point;->y:D

    mul-double v1, v1, v3

    iput-wide v1, p1, Lorg/opencv/core/Point;->y:D

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final selectPyramidLevel(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;)I
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [I

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->cols()I

    move-result p1

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->rows()I

    move-result p1

    const/4 v4, 0x2

    aput p1, v1, v4

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->cols()I

    move-result p1

    const/4 p2, 0x3

    aput p1, v1, p2

    aget p1, v1, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget p2, v1, v2

    if-ge p2, p1, :cond_0

    aget p1, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-int p1, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    return v3
.end method

.method private final shouldContinueMatching(II)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_1

    :goto_0
    return v0
.end method


# virtual methods
.method public final fastTemplateMatching(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/image/TemplateMatching$Options;)Ljava/util/List;
    .locals 33
    .param p1    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/core/image/TemplateMatching$Options;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/opencv/Mat;",
            "Lcom/stardust/autojs/core/opencv/Mat;",
            "Lcom/stardust/autojs/core/image/TemplateMatching$Options;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/image/TemplateMatching$Match;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const-string v0, "img"

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {v12, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->getMatchingMethod()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->getWeakThreshold()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->getStrictThreshold()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->getMaxLevel()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->getLimit()I

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->getUseTransparentMask()Z

    move-result v17

    new-instance v9, Landroid/util/TimingLogger;

    const-string v1, "TemplateMatching"

    const-string v2, "fast_tm"

    invoke-direct {v9, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    if-ne v0, v8, :cond_0

    invoke-direct/range {p0 .. p2}, Lcom/stardust/autojs/core/image/TemplateMatching;->selectPyramidLevel(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectPyramidLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    :cond_0
    move v7, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v5, v0

    move v4, v7

    const/4 v0, 0x1

    :goto_0
    if-ge v8, v4, :cond_c

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v11, v4}, Lcom/stardust/autojs/core/image/TemplateMatching;->getPyramidDownAtLevel(Lcom/stardust/autojs/core/opencv/Mat;I)Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v3

    invoke-direct {v10, v12, v4}, Lcom/stardust/autojs/core/image/TemplateMatching;->getPyramidDownAtLevel(Lcom/stardust/autojs/core/opencv/Mat;I)Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v2

    if-eqz v17, :cond_1

    invoke-direct {v10, v2}, Lcom/stardust/autojs/core/image/TemplateMatching;->createTransparentMask(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_3

    if-nez v0, :cond_2

    invoke-direct {v10, v4, v7}, Lcom/stardust/autojs/core/image/TemplateMatching;->shouldContinueMatching(II)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v24, v1

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v7

    move/from16 v32, v13

    move/from16 v31, v14

    move/from16 v22, v15

    const/4 v0, 0x1

    const/16 v29, -0x1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v9

    goto/16 :goto_4

    :cond_2
    invoke-direct {v10, v3, v2, v13, v1}, Lcom/stardust/autojs/core/image/TemplateMatching;->matchTemplate(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;ILcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, v21

    move-object/from16 p3, v2

    move-object/from16 v24, v3

    move v3, v13

    move/from16 v25, v4

    move v4, v14

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v27, v6

    move/from16 v6, v16

    move/from16 v28, v7

    move/from16 v7, v25

    const/16 v29, -0x1

    move-object/from16 v8, v22

    move/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v27

    invoke-direct/range {v0 .. v9}, Lcom/stardust/autojs/core/image/TemplateMatching;->getBestMatched(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;IFLjava/util/List;IILorg/opencv/core/Rect;Ljava/util/List;)V

    invoke-static/range {v21 .. v21}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v23, v1

    move-object/from16 p3, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v7

    move/from16 v22, v15

    const/16 v29, -0x1

    move-object v15, v9

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/image/TemplateMatching$Match;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->getPoint()Lorg/opencv/core/Point;

    move-result-object v0

    move-object/from16 v8, p3

    move-object/from16 v9, v24

    invoke-direct {v10, v0, v9, v8}, Lcom/stardust/autojs/core/image/TemplateMatching;->getROI(Lorg/opencv/core/Point;Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;)Lorg/opencv/core/Rect;

    move-result-object v7

    new-instance v6, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v6, v9, v7}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    move-object/from16 v5, v23

    invoke-direct {v10, v6, v8, v13, v5}, Lcom/stardust/autojs/core/image/TemplateMatching;->matchTemplate(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;ILcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object v2, v8

    move v3, v13

    move v4, v14

    move-object/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v30, v6

    move/from16 v6, v16

    move-object/from16 v31, v7

    move/from16 v7, v25

    move/from16 v32, v13

    move-object v13, v8

    move-object/from16 v8, v31

    move/from16 v31, v14

    move-object v14, v9

    move-object/from16 v9, v27

    invoke-direct/range {v0 .. v9}, Lcom/stardust/autojs/core/image/TemplateMatching;->getBestMatched(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;IFLjava/util/List;IILorg/opencv/core/Rect;Ljava/util/List;)V

    invoke-static/range {v30 .. v30}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    invoke-static/range {v23 .. v23}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    move-object/from16 p3, v13

    move-object/from16 v23, v24

    move/from16 v13, v32

    move-object/from16 v24, v14

    move/from16 v14, v31

    goto :goto_2

    :cond_4
    :goto_3
    move/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v14, v24

    move-object/from16 v13, p3

    move-object/from16 v24, v23

    const/4 v0, 0x0

    :goto_4
    if-eq v14, v11, :cond_5

    invoke-static {v14}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    :cond_5
    if-eq v13, v12, :cond_6

    invoke-static {v13}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    :cond_6
    invoke-static/range {v24 .. v24}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v25

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    move-object/from16 v2, v27

    goto/16 :goto_6

    :cond_7
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "currentMatchResult.iterator()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/stardust/autojs/core/image/TemplateMatching$Match;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->getSimilarity()D

    move-result-wide v2

    move/from16 v4, v22

    float-to-double v5, v4

    cmpl-double v8, v2, v5

    if-ltz v8, :cond_8

    invoke-virtual {v1}, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->getPoint()Lorg/opencv/core/Point;

    move-result-object v2

    invoke-direct {v10, v2, v7}, Lcom/stardust/autojs/core/image/TemplateMatching;->pyrUp(Lorg/opencv/core/Point;I)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_8
    move/from16 v22, v4

    goto :goto_5

    :cond_9
    move/from16 v4, v22

    move-object/from16 v2, v27

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_a
    move/from16 v4, v22

    move-object/from16 v2, v27

    :cond_b
    add-int/lit8 v0, v7, -0x1

    move-object v6, v2

    move-object v9, v15

    move-object/from16 v5, v20

    move/from16 v7, v28

    move/from16 v14, v31

    move/from16 v13, v32

    const/4 v8, -0x1

    move v15, v4

    move v4, v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move-object v2, v6

    move-object v15, v9

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    return-object v2
.end method

.method public final singleTemplateMatching(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/image/TemplateMatching$Options;)Lorg/opencv/core/Point;
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/core/image/TemplateMatching$Options;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "img"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/image/TemplateMatching;->fastTemplateMatching(Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/opencv/Mat;Lcom/stardust/autojs/core/image/TemplateMatching$Options;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/image/TemplateMatching$Match;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->getPoint()Lorg/opencv/core/Point;

    move-result-object p1

    :goto_0
    return-object p1
.end method
