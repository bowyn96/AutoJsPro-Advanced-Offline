.class public final Lokhttp3/internal/io/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/u7;


# instance fields
.field public final ၥ:F

.field public final ၦ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/v7;->ၥ:F

    iput p2, p0, Lokhttp3/internal/io/v7;->ၦ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/v7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/v7;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/v7;->ၥ:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget v3, p1, Lokhttp3/internal/io/v7;->ၥ:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget v1, p0, Lokhttp3/internal/io/v7;->ၦ:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7
    iget p1, p1, Lokhttp3/internal/io/v7;->ၦ:F

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/v7;->ၥ:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/v7;->ၥ:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lokhttp3/internal/io/v7;->ၦ:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "DensityImpl(density="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/v7;->ၥ:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lokhttp3/internal/io/v7;->ၦ:F

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/rn5;->Ϳ(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ރ(I)F
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lokhttp3/internal/io/v7;->ၥ:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic ޓ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԩ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޣ(F)F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/v7;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final ޱ()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/v7;->ၦ:F

    return v0
.end method

.method public final ࡧ(F)F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/v7;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final synthetic ࢣ(F)I
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/t7;->Ϳ(Lokhttp3/internal/io/u7;F)I

    move-result p1

    return p1
.end method

.method public final synthetic ࢩ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԫ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic ࢫ(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->ԩ(Lokhttp3/internal/io/u7;J)F

    move-result p1

    return p1
.end method
