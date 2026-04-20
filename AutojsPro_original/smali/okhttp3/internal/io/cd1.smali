.class public final Lokhttp3/internal/io/cd1;
.super Lokhttp3/internal/io/ߍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u07cd<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cd1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/cd1;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/io/ߍ;-><init>(Lokhttp3/internal/io/ߍ;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;)V
    .locals 6

    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ߍ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޟ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/cd1;->ފ(Ljava/util/Iterator;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ފ()V

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/rt5;)Lokhttp3/internal/io/ӕ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rt5;",
            ")",
            "Lokhttp3/internal/io/\u04d5<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lokhttp3/internal/io/cd1;

    iget-object v2, p0, Lokhttp3/internal/io/ߍ;->ၯ:Lokhttp3/internal/io/ט;

    iget-object v4, p0, Lokhttp3/internal/io/ߍ;->ၷ:Lokhttp3/internal/io/qm1;

    iget-object v5, p0, Lokhttp3/internal/io/ߍ;->ၵ:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/cd1;-><init>(Lokhttp3/internal/io/cd1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic އ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/cd1;->ފ(Ljava/util/Iterator;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void
.end method

.method public final ވ(Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)Lokhttp3/internal/io/ߍ;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/cd1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/cd1;-><init>(Lokhttp3/internal/io/cd1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final ފ(Ljava/util/Iterator;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ߍ;->ၷ:Lokhttp3/internal/io/qm1;

    if-nez v0, :cond_6

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ߍ;->ၶ:Lokhttp3/internal/io/rt5;

    iget-object v0, p0, Lokhttp3/internal/io/ߍ;->ၸ:Lokhttp3/internal/io/il3;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/ߍ;->ၮ:Lokhttp3/internal/io/og1;

    invoke-virtual {v4}, Lokhttp3/internal/io/og1;->ޥ()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/ߍ;->ၮ:Lokhttp3/internal/io/og1;

    invoke-virtual {p3, v4, v3}, Lokhttp3/internal/io/t0;->ԩ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p3}, Lokhttp3/internal/io/ߍ;->ކ(Lokhttp3/internal/io/il3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v3, p3}, Lokhttp3/internal/io/ߍ;->ޅ(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lokhttp3/internal/io/ߍ;->ၸ:Lokhttp3/internal/io/il3;

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v4, v2, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2, p2, p3, v1}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/ߍ;->ၶ:Lokhttp3/internal/io/rt5;

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {v0, v2, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v2, p2, p3, v1}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    return-void
.end method
