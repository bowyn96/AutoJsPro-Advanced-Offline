.class public final Lokhttp3/internal/io/Ⴈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a93;


# instance fields
.field public final Ϳ:Landroid/graphics/Path;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroid/graphics/RectF;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Landroid/graphics/Matrix;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/internal/io/Ⴈ;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "internalPath"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴈ;->Ԩ:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lokhttp3/internal/io/Ⴈ;->ԩ:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴈ;->Ԫ:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public final Ԩ(FF)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final Ԫ(FF)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final ԫ(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/c74;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/c74;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ԩ:Landroid/graphics/RectF;

    .line 1
    iget v1, p1, Lokhttp3/internal/io/c74;->Ϳ:F

    .line 2
    iget v2, p1, Lokhttp3/internal/io/c74;->Ԩ:F

    .line 3
    iget v3, p1, Lokhttp3/internal/io/c74;->ԩ:F

    .line 4
    iget v4, p1, Lokhttp3/internal/io/c74;->Ԫ:F

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->ԩ:[F

    const/4 v1, 0x0

    .line 6
    iget-wide v2, p1, Lokhttp3/internal/io/c74;->ԫ:J

    .line 7
    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->ԩ:[F

    const/4 v1, 0x1

    .line 8
    iget-wide v2, p1, Lokhttp3/internal/io/c74;->ԫ:J

    .line 9
    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->ԩ:[F

    const/4 v1, 0x2

    .line 10
    iget-wide v2, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 11
    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->ԩ:[F

    const/4 v1, 0x3

    .line 12
    iget-wide v2, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 13
    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->ԩ:[F

    const/4 v1, 0x4

    .line 14
    iget-wide v2, p1, Lokhttp3/internal/io/c74;->ԭ:J

    .line 15
    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->ԩ:[F

    const/4 v1, 0x5

    .line 16
    iget-wide v2, p1, Lokhttp3/internal/io/c74;->ԭ:J

    .line 17
    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->ԩ:[F

    const/4 v1, 0x6

    .line 18
    iget-wide v2, p1, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 19
    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->ԩ:[F

    const/4 v1, 0x7

    .line 20
    iget-wide v2, p1, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 21
    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ԩ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/Ⴈ;->ԩ:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final ԭ(FF)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final Ԯ(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/a93;I)Z
    .locals 3
    .param p1    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "path1"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_1
    if-ne p3, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    if-ne p3, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_7
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    instance-of v1, p1, Lokhttp3/internal/io/Ⴈ;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_9

    check-cast p1, Lokhttp3/internal/io/Ⴈ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    .line 2
    instance-of v1, p2, Lokhttp3/internal/io/Ⴈ;

    if-eqz v1, :cond_8

    check-cast p2, Lokhttp3/internal/io/Ⴈ;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏(J)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ԫ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ԫ:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    iget-object p2, p0, Lokhttp3/internal/io/Ⴈ;->Ԫ:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final ؠ(FF)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final ހ(FF)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final ށ(FF)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/a93;J)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    instance-of v1, p1, Lokhttp3/internal/io/Ⴈ;

    if-eqz v1, :cond_0

    check-cast p1, Lokhttp3/internal/io/Ⴈ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    .line 2
    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ރ(Lokhttp3/internal/io/pv3;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget v0, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ԩ:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    iget v2, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 12
    iget v3, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 13
    iget v4, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 14
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 15
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    iget-object v0, p0, Lokhttp3/internal/io/Ⴈ;->Ԩ:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.bottom is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.right is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.top is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.left is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
