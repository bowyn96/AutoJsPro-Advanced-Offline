.class public final Lokhttp3/internal/io/Ŷ;
.super Lokhttp3/internal/io/ױ;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public Ϳ:F

.field public Ԩ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ױ;-><init>()V

    .line 2
    iput p1, p0, Lokhttp3/internal/io/Ŷ;->Ϳ:F

    iput p2, p0, Lokhttp3/internal/io/Ŷ;->Ԩ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/Ŷ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/Ŷ;

    iget v0, p1, Lokhttp3/internal/io/Ŷ;->Ϳ:F

    iget v3, p0, Lokhttp3/internal/io/Ŷ;->Ϳ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget p1, p1, Lokhttp3/internal/io/Ŷ;->Ԩ:F

    iget v0, p0, Lokhttp3/internal/io/Ŷ;->Ԩ:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/Ŷ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/Ŷ;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "AnimationVector2D: v1 = "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/Ŷ;->Ϳ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/Ŷ;->Ԩ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/Ŷ;->Ԩ:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lokhttp3/internal/io/Ŷ;->Ϳ:F

    :goto_0
    return p1
.end method

.method public final Ԩ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ױ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/Ŷ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/io/Ŷ;-><init>(FF)V

    return-object v0
.end method

.method public final Ԫ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/Ŷ;->Ϳ:F

    iput v0, p0, Lokhttp3/internal/io/Ŷ;->Ԩ:F

    return-void
.end method

.method public final ԫ(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lokhttp3/internal/io/Ŷ;->Ԩ:F

    goto :goto_0

    :cond_1
    iput p2, p0, Lokhttp3/internal/io/Ŷ;->Ϳ:F

    :goto_0
    return-void
.end method
