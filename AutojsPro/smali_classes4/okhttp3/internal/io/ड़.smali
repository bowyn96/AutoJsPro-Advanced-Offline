.class public final Lokhttp3/internal/io/ड़;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye5;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xn4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:F


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xn4;F)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xn4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ड़;->Ϳ:Lokhttp3/internal/io/xn4;

    iput p2, p0, Lokhttp3/internal/io/ड़;->Ԩ:F

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
    instance-of v1, p1, Lokhttp3/internal/io/ड़;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ड़;

    iget-object v1, p0, Lokhttp3/internal/io/ड़;->Ϳ:Lokhttp3/internal/io/xn4;

    iget-object v3, p1, Lokhttp3/internal/io/ड़;->Ϳ:Lokhttp3/internal/io/xn4;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget v1, p0, Lokhttp3/internal/io/ड़;->Ԩ:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ड़;->Ԩ:F

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ड़;->Ϳ:Lokhttp3/internal/io/xn4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ड़;->Ԩ:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "BrushStyle(value="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ड़;->Ϳ:Lokhttp3/internal/io/xn4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/ड़;->Ԩ:F

    const/16 v2, 0x29

    .line 4
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/rn5;->Ϳ(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    sget-wide v0, Lokhttp3/internal/io/ਅ;->Ԯ:J

    return-wide v0
.end method

.method public final synthetic Ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ye5;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/xe5;->Ԩ(Lokhttp3/internal/io/ye5;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ye5;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ड़;->Ԩ:F

    return v0
.end method

.method public final synthetic Ԫ(Lokhttp3/internal/io/ye5;)Lokhttp3/internal/io/ye5;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/xe5;->Ϳ(Lokhttp3/internal/io/ye5;Lokhttp3/internal/io/ye5;)Lokhttp3/internal/io/ye5;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ()Lokhttp3/internal/io/ࡃ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ड़;->Ϳ:Lokhttp3/internal/io/xn4;

    return-object v0
.end method
