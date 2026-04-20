.class public final Lokhttp3/internal/io/g32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/z81;
.end annotation


# instance fields
.field public final ၥ:F

.field public final ၦ:I

.field public final ၮ:I

.field public final ၯ:Z

.field public final ၰ:Z

.field public final ၵ:F

.field public ၶ:I

.field public ၷ:I

.field public ၸ:I

.field public ၹ:I

.field public ၺ:I

.field public ၻ:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/g32;->ၥ:F

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/g32;->ၦ:I

    iput p2, p0, Lokhttp3/internal/io/g32;->ၮ:I

    iput-boolean p3, p0, Lokhttp3/internal/io/g32;->ၯ:Z

    iput-boolean p4, p0, Lokhttp3/internal/io/g32;->ၰ:Z

    iput p5, p0, Lokhttp3/internal/io/g32;->ၵ:F

    const/4 p2, 0x1

    const/4 p3, 0x0

    cmpg-float p3, p3, p5

    if-gtz p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p5, p3

    if-gtz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    cmpg-float p3, p5, p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p4, "text"

    invoke-static {p1, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lokhttp3/internal/io/h7;->ԫ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/g32;->ၦ:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lokhttp3/internal/io/g32;->ၮ:I

    if-ne p3, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-boolean p3, p0, Lokhttp3/internal/io/g32;->ၯ:Z

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lokhttp3/internal/io/g32;->ၰ:Z

    if-eqz p3, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_9

    .line 1
    invoke-static {p6}, Lokhttp3/internal/io/h7;->ԫ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p3

    iget v0, p0, Lokhttp3/internal/io/g32;->ၥ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    sub-int p3, v0, p3

    iget v1, p0, Lokhttp3/internal/io/g32;->ၵ:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_4

    const/4 p4, 0x1

    :cond_4
    if-eqz p4, :cond_5

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p6}, Lokhttp3/internal/io/h7;->ԫ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p5

    int-to-float p5, p5

    div-float v1, p4, p5

    :cond_5
    if-gtz p3, :cond_6

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-double p3, p3

    goto :goto_2

    :cond_6
    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, v1

    mul-float p4, p4, p3

    float-to-double p3, p4

    :goto_2
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p3, p3

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p3, p4

    iput p3, p0, Lokhttp3/internal/io/g32;->ၸ:I

    sub-int p5, p3, v0

    iput p5, p0, Lokhttp3/internal/io/g32;->ၷ:I

    iget-boolean v0, p0, Lokhttp3/internal/io/g32;->ၯ:Z

    if-eqz v0, :cond_7

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_7
    iput p5, p0, Lokhttp3/internal/io/g32;->ၶ:I

    iget-boolean v0, p0, Lokhttp3/internal/io/g32;->ၰ:Z

    if-eqz v0, :cond_8

    move p3, p4

    :cond_8
    iput p3, p0, Lokhttp3/internal/io/g32;->ၹ:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p5

    iput v0, p0, Lokhttp3/internal/io/g32;->ၺ:I

    sub-int/2addr p3, p4

    iput p3, p0, Lokhttp3/internal/io/g32;->ၻ:I

    :cond_9
    if-eqz p1, :cond_a

    .line 2
    iget p1, p0, Lokhttp3/internal/io/g32;->ၶ:I

    goto :goto_3

    :cond_a
    iget p1, p0, Lokhttp3/internal/io/g32;->ၷ:I

    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p2, :cond_b

    iget p1, p0, Lokhttp3/internal/io/g32;->ၹ:I

    goto :goto_4

    :cond_b
    iget p1, p0, Lokhttp3/internal/io/g32;->ၸ:I

    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
