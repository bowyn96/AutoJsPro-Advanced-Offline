.class public final Lokhttp3/internal/io/g50;
.super Lokhttp3/internal/io/h51;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ax1;


# instance fields
.field public final ၦ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:F


# direct methods
.method public constructor <init>(IFLokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g51;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    invoke-direct {p0, p3}, Lokhttp3/internal/io/h51;-><init>(Lokhttp3/internal/io/ph0;)V

    iput p1, p0, Lokhttp3/internal/io/g50;->ၦ:I

    iput p2, p0, Lokhttp3/internal/io/g50;->ၮ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/g50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/g50;->ၦ:I

    check-cast p1, Lokhttp3/internal/io/g50;

    iget v3, p1, Lokhttp3/internal/io/g50;->ၦ:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lokhttp3/internal/io/g50;->ၮ:F

    iget p1, p1, Lokhttp3/internal/io/g50;->ၮ:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/g50;->ၦ:I

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/g50;->ၮ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
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
    .locals 4
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

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->Ԫ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/g50;->ၦ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lokhttp3/internal/io/g50;->ၮ:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v1

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԩ(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lokhttp3/internal/io/g50;->ၦ:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lokhttp3/internal/io/g50;->ၮ:F

    mul-float v2, v2, v3

    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v2

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v3

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v2

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 1
    iget p3, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    iget p4, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 3
    new-instance v0, Lokhttp3/internal/io/g50$Ϳ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/g50$Ϳ;-><init>(Lokhttp3/internal/io/bc3;)V

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, p3, p4, p2, v0}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

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
