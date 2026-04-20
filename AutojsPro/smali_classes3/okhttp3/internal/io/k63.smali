.class public final Lokhttp3/internal/io/k63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/j63;


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:F

.field public final Ԩ:F

.field public final ԩ:F

.field public final Ԫ:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/k63;->Ϳ:F

    iput p2, p0, Lokhttp3/internal/io/k63;->Ԩ:F

    iput p3, p0, Lokhttp3/internal/io/k63;->ԩ:F

    iput p4, p0, Lokhttp3/internal/io/k63;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/k63;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/k63;->Ϳ:F

    check-cast p1, Lokhttp3/internal/io/k63;

    iget v2, p1, Lokhttp3/internal/io/k63;->Ϳ:F

    invoke-static {v0, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/k63;->Ԩ:F

    iget v2, p1, Lokhttp3/internal/io/k63;->Ԩ:F

    invoke-static {v0, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/k63;->ԩ:F

    iget v2, p1, Lokhttp3/internal/io/k63;->ԩ:F

    invoke-static {v0, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/k63;->Ԫ:F

    iget p1, p1, Lokhttp3/internal/io/k63;->Ԫ:F

    invoke-static {v0, p1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/k63;->Ϳ:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lokhttp3/internal/io/k63;->Ԩ:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/k63;->ԩ:F

    .line 5
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lokhttp3/internal/io/k63;->Ԫ:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "PaddingValues(start="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/k63;->Ϳ:F

    invoke-static {v1}, Lokhttp3/internal/io/xi;->ؠ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/k63;->Ԩ:F

    invoke-static {v1}, Lokhttp3/internal/io/xi;->ؠ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/k63;->ԩ:F

    invoke-static {v1}, Lokhttp3/internal/io/xi;->ؠ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/k63;->Ԫ:F

    invoke-static {v1}, Lokhttp3/internal/io/xi;->ؠ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/k63;->Ԫ:F

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/cw1;)F
    .locals 1
    .param p1    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lokhttp3/internal/io/k63;->ԩ:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/k63;->Ϳ:F

    :goto_0
    return p1
.end method

.method public final ԩ()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/k63;->Ԩ:F

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/cw1;)F
    .locals 1
    .param p1    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lokhttp3/internal/io/k63;->Ϳ:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/k63;->ԩ:F

    :goto_0
    return p1
.end method
