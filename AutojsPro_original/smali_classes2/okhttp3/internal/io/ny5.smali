.class public final Lokhttp3/internal/io/ny5;
.super Lokhttp3/internal/io/h51;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ax1;


# instance fields
.field public final ၦ:F

.field public final ၮ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/h51;-><init>(Lokhttp3/internal/io/ph0;)V

    iput p1, p0, Lokhttp3/internal/io/ny5;->ၦ:F

    iput p2, p0, Lokhttp3/internal/io/ny5;->ၮ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ny5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ny5;->ၦ:F

    check-cast p1, Lokhttp3/internal/io/ny5;

    iget v2, p1, Lokhttp3/internal/io/ny5;->ၦ:F

    invoke-static {v0, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ny5;->ၮ:F

    iget p1, p1, Lokhttp3/internal/io/ny5;->ၮ:F

    invoke-static {v0, p1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ny5;->ၦ:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ny5;->ၮ:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ԫ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ތ(I)I

    move-result p2

    iget p3, p0, Lokhttp3/internal/io/ny5;->ၦ:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lokhttp3/internal/io/ny5;->ၦ:F

    invoke-interface {p1, p3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final ހ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ࡦ(I)I

    move-result p2

    iget p3, p0, Lokhttp3/internal/io/ny5;->ၮ:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lokhttp3/internal/io/ny5;->ၮ:F

    invoke-interface {p1, p3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final ބ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ԭ(I)I

    move-result p2

    iget p3, p0, Lokhttp3/internal/io/ny5;->ၮ:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lokhttp3/internal/io/ny5;->ၮ:F

    invoke-interface {p1, p3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
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

    iget v0, p0, Lokhttp3/internal/io/ny5;->ၦ:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ny5;->ၦ:F

    invoke-interface {p1, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v3

    iget v4, p0, Lokhttp3/internal/io/ny5;->ၮ:F

    invoke-static {v4, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lokhttp3/internal/io/ny5;->ၮ:F

    invoke-interface {p1, v1}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v1

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 1
    iget p3, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    iget p4, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 3
    new-instance v0, Lokhttp3/internal/io/ny5$Ϳ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ny5$Ϳ;-><init>(Lokhttp3/internal/io/bc3;)V

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, p3, p4, p2, v0}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final ގ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ދ(I)I

    move-result p2

    iget p3, p0, Lokhttp3/internal/io/ny5;->ၦ:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lokhttp3/internal/io/ny5;->ၦ:F

    invoke-interface {p1, p3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
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
