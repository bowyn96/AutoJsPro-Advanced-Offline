.class public final Lokhttp3/internal/io/wz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vz1;
.implements Lokhttp3/internal/io/bf2;


# annotations
.annotation runtime Lokhttp3/internal/io/wx;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rz1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/t55;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lokhttp3/internal/io/bc3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/t55;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/rz1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/t55;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wz1;->ၥ:Lokhttp3/internal/io/rz1;

    iput-object p2, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wz1;->ၮ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lokhttp3/internal/io/cw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v0

    return-object v0
.end method

.method public final ރ(I)F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ރ(I)F

    move-result p1

    return p1
.end method

.method public final ޓ(J)J
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/u7;->ޓ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޢ(IJ)[Lokhttp3/internal/io/bc3;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၮ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/bc3;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၥ:Lokhttp3/internal/io/rz1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/rz1;->Ԩ:Lokhttp3/internal/io/nh0;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sz1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/sz1;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/wz1;->ၥ:Lokhttp3/internal/io/rz1;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/rz1;->Ϳ(ILjava/lang/Object;)Lokhttp3/internal/io/di0;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/io/t55;->ࢢ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lokhttp3/internal/io/bc3;

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ue2;

    invoke-interface {v4, p2, p3}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/wz1;->ၮ:Ljava/util/HashMap;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method public final ޣ(F)F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ޣ(F)F

    move-result p1

    return p1
.end method

.method public final ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/bc3$\u037f;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/ze2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final ޱ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->ޱ()F

    move-result v0

    return v0
.end method

.method public final ࡧ(F)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p1

    return p1
.end method

.method public final ࢣ(F)I
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p1

    return p1
.end method

.method public final ࢩ(J)J
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/u7;->ࢩ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ࢫ(J)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wz1;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/u7;->ࢫ(J)F

    move-result p1

    return p1
.end method
