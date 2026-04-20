.class public final Lokhttp3/internal/io/ൿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/co;


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:F

.field public final Ԩ:F

.field public final ԩ:F

.field public final Ԫ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ൿ;->Ϳ:F

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ൿ;->Ԩ:F

    iput p2, p0, Lokhttp3/internal/io/ൿ;->ԩ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lokhttp3/internal/io/ൿ;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ൿ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/ൿ;->Ϳ:F

    check-cast p1, Lokhttp3/internal/io/ൿ;

    iget v3, p1, Lokhttp3/internal/io/ൿ;->Ϳ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/ൿ;->Ԩ:F

    iget v3, p1, Lokhttp3/internal/io/ൿ;->Ԩ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/ൿ;->ԩ:F

    iget v3, p1, Lokhttp3/internal/io/ൿ;->ԩ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/ൿ;->Ԫ:F

    iget p1, p1, Lokhttp3/internal/io/ൿ;->Ԫ:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ൿ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/ൿ;->Ԩ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ൿ;->ԩ:F

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/ൿ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final Ϳ(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    :goto_0
    add-float v2, v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lokhttp3/internal/io/ൿ;->Ϳ:F

    iget v4, p0, Lokhttp3/internal/io/ൿ;->ԩ:F

    invoke-virtual {p0, v3, v4, v2}, Lokhttp3/internal/io/ൿ;->Ԩ(FFF)F

    move-result v3

    sub-float v4, p1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget p1, p0, Lokhttp3/internal/io/ൿ;->Ԩ:F

    iget v0, p0, Lokhttp3/internal/io/ൿ;->Ԫ:F

    invoke-virtual {p0, p1, v0, v2}, Lokhttp3/internal/io/ൿ;->Ԩ(FFF)F

    move-result p1

    return p1

    :cond_0
    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final Ԩ(FFF)F
    .locals 2

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    mul-float p1, p1, v1

    mul-float p1, p1, v1

    mul-float p1, p1, p3

    mul-float v0, v0, p2

    mul-float v0, v0, v1

    mul-float v0, v0, p3

    mul-float v0, v0, p3

    add-float/2addr v0, p1

    mul-float p1, p3, p3

    mul-float p1, p1, p3

    add-float/2addr p1, v0

    return p1
.end method
