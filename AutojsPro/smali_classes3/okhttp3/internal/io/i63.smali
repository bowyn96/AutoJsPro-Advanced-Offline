.class public final Lokhttp3/internal/io/i63;
.super Lokhttp3/internal/io/h51;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ax1;


# instance fields
.field public final ၦ:F

.field public final ၮ:F

.field public final ၯ:F

.field public final ၰ:F

.field public final ၵ:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/h51;-><init>(Lokhttp3/internal/io/ph0;)V

    iput p1, p0, Lokhttp3/internal/io/i63;->ၦ:F

    iput p2, p0, Lokhttp3/internal/io/i63;->ၮ:F

    iput p3, p0, Lokhttp3/internal/io/i63;->ၯ:F

    iput p4, p0, Lokhttp3/internal/io/i63;->ၰ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/i63;->ၵ:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-gez v3, :cond_0

    invoke-static {p1, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, v2

    if-gez p1, :cond_1

    invoke-static {p2, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, v2

    if-gez p1, :cond_2

    invoke-static {p3, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, v2

    if-gez p1, :cond_4

    invoke-static {p4, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/i63;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/i63;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/i63;->ၦ:F

    iget v2, p1, Lokhttp3/internal/io/i63;->ၦ:F

    invoke-static {v1, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lokhttp3/internal/io/i63;->ၮ:F

    iget v2, p1, Lokhttp3/internal/io/i63;->ၮ:F

    invoke-static {v1, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lokhttp3/internal/io/i63;->ၯ:F

    iget v2, p1, Lokhttp3/internal/io/i63;->ၯ:F

    invoke-static {v1, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lokhttp3/internal/io/i63;->ၰ:F

    iget v2, p1, Lokhttp3/internal/io/i63;->ၰ:F

    invoke-static {v1, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lokhttp3/internal/io/i63;->ၵ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/i63;->ၵ:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/i63;->ၦ:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lokhttp3/internal/io/i63;->ၮ:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/i63;->ၯ:F

    .line 5
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lokhttp3/internal/io/i63;->ၰ:F

    .line 7
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lokhttp3/internal/io/i63;->ၵ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ԫ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->Ԩ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ހ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->ԩ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ބ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->Ϳ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
    .locals 5
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ue2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/i63;->ၦ:F

    invoke-interface {p1, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/i63;->ၯ:F

    invoke-interface {p1, v1}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lokhttp3/internal/io/i63;->ၮ:F

    invoke-interface {p1, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    iget v2, p0, Lokhttp3/internal/io/i63;->ၰ:F

    invoke-interface {p1, v2}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lokhttp3/internal/io/һ;->ށ(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 1
    iget v0, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    add-int/2addr v0, v1

    .line 2
    invoke-static {p3, p4, v0}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result v0

    .line 3
    iget v1, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    add-int/2addr v1, v2

    .line 4
    invoke-static {p3, p4, v1}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result p3

    new-instance p4, Lokhttp3/internal/io/i63$Ϳ;

    invoke-direct {p4, p0, p2, p1}, Lokhttp3/internal/io/i63$Ϳ;-><init>(Lokhttp3/internal/io/i63;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bf2;)V

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, v0, p3, p2, p4}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ގ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->Ԫ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
