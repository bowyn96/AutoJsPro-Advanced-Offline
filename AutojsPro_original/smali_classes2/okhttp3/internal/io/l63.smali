.class public final Lokhttp3/internal/io/l63;
.super Lokhttp3/internal/io/h51;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ax1;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/j63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/j63;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/j63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/j63;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g51;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const-string v1, "paddingValues"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/io/h51;-><init>(Lokhttp3/internal/io/ph0;)V

    iput-object p1, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/l63;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/l63;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    iget-object p1, p1, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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

    iget-object v0, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/j63;->Ԫ(Lokhttp3/internal/io/cw1;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 1
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {v0}, Lokhttp3/internal/io/j63;->ԩ()F

    move-result v0

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/internal/io/j63;->Ԩ(Lokhttp3/internal/io/cw1;)F

    move-result v0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {v0}, Lokhttp3/internal/io/j63;->Ϳ()F

    move-result v0

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/j63;->Ԫ(Lokhttp3/internal/io/cw1;)F

    move-result v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/j63;->Ԩ(Lokhttp3/internal/io/cw1;)F

    move-result v1

    invoke-interface {p1, v1}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {v0}, Lokhttp3/internal/io/j63;->ԩ()F

    move-result v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    iget-object v2, p0, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {v2}, Lokhttp3/internal/io/j63;->Ϳ()F

    move-result v2

    invoke-interface {p1, v2}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lokhttp3/internal/io/һ;->ށ(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 9
    iget v0, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    add-int/2addr v0, v1

    .line 10
    invoke-static {p3, p4, v0}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result v0

    .line 11
    iget v1, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    add-int/2addr v1, v2

    .line 12
    invoke-static {p3, p4, v1}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result p3

    new-instance p4, Lokhttp3/internal/io/l63$Ϳ;

    invoke-direct {p4, p2, p1, p0}, Lokhttp3/internal/io/l63$Ϳ;-><init>(Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/l63;)V

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, v0, p3, p2, p4}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
