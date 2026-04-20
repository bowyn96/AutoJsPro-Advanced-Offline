.class public final Lokhttp3/internal/io/h93$ނ;
.super Lokhttp3/internal/io/h93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/h93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0782"
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final ԩ:F

.field public final Ԫ:F

.field public final ԫ:F

.field public final Ԭ:Z

.field public final ԭ:Z

.field public final Ԯ:F

.field public final ԯ:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/h93;-><init>(ZI)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lokhttp3/internal/io/h93$ނ;->ԩ:F

    iput v0, p0, Lokhttp3/internal/io/h93$ނ;->Ԫ:F

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/h93$ނ;->ԫ:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/h93$ނ;->Ԭ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/h93$ނ;->ԭ:Z

    iput p1, p0, Lokhttp3/internal/io/h93$ނ;->Ԯ:F

    iput v0, p0, Lokhttp3/internal/io/h93$ނ;->ԯ:F

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
    instance-of v1, p1, Lokhttp3/internal/io/h93$ނ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/h93$ނ;

    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/h93$ނ;->ԩ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/h93$ނ;->Ԫ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/h93$ނ;->ԫ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/io/h93$ނ;->Ԭ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/h93$ނ;->Ԭ:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lokhttp3/internal/io/h93$ނ;->ԭ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/h93$ނ;->ԭ:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->Ԯ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/h93$ނ;->Ԯ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->ԯ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lokhttp3/internal/io/h93$ނ;->ԯ:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/h93$ނ;->ԩ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->Ԫ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->ԫ:F

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lokhttp3/internal/io/h93$ނ;->Ԭ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/internal/io/h93$ނ;->ԭ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->Ԯ:F

    const/16 v2, 0x1f

    .line 5
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->ԯ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "RelativeArcTo(horizontalEllipseRadius="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->ԩ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->Ԫ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->ԫ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/h93$ނ;->Ԭ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/h93$ނ;->ԭ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->Ԯ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/h93$ނ;->ԯ:F

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/rn5;->Ϳ(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
