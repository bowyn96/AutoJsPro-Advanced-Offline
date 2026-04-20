.class public final Lokhttp3/internal/io/ш;
.super Lokhttp3/internal/io/ߍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u07cd<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Z",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ߍ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ш;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0448;",
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


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ߍ;->ၵ:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/el4;->ႎ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ߍ;->ၵ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ш;->ފ(Ljava/util/Collection;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/hk1;->ޠ(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ш;->ފ(Ljava/util/Collection;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ފ()V

    :goto_0
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

    new-instance v6, Lokhttp3/internal/io/ш;

    iget-object v2, p0, Lokhttp3/internal/io/ߍ;->ၯ:Lokhttp3/internal/io/ט;

    iget-object v4, p0, Lokhttp3/internal/io/ߍ;->ၷ:Lokhttp3/internal/io/qm1;

    iget-object v5, p0, Lokhttp3/internal/io/ߍ;->ၵ:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ш;-><init>(Lokhttp3/internal/io/ш;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic އ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ш;->ފ(Ljava/util/Collection;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void
.end method

.method public final ވ(Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)Lokhttp3/internal/io/ߍ;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/ш;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ш;-><init>(Lokhttp3/internal/io/ш;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final ފ(Ljava/util/Collection;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/ߍ;->ၷ:Lokhttp3/internal/io/qm1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/ߍ;->ၶ:Lokhttp3/internal/io/rt5;

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v0, v5, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, p2, p3, v4}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p3, p2, p1, v2}, Lokhttp3/internal/io/m25;->ނ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    :goto_2
    return-void

    .line 2
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, Lokhttp3/internal/io/ߍ;->ၸ:Lokhttp3/internal/io/il3;

    iget-object v4, p0, Lokhttp3/internal/io/ߍ;->ၶ:Lokhttp3/internal/io/rt5;

    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lokhttp3/internal/io/ߍ;->ၮ:Lokhttp3/internal/io/og1;

    invoke-virtual {v7}, Lokhttp3/internal/io/og1;->ޥ()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lokhttp3/internal/io/ߍ;->ၮ:Lokhttp3/internal/io/og1;

    invoke-virtual {p3, v7, v6}, Lokhttp3/internal/io/t0;->ԩ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v6

    invoke-virtual {p0, v3, v6, p3}, Lokhttp3/internal/io/ߍ;->ކ(Lokhttp3/internal/io/il3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3, v6, p3}, Lokhttp3/internal/io/ߍ;->ޅ(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    :goto_3
    move-object v7, v3

    iget-object v3, p0, Lokhttp3/internal/io/ߍ;->ၸ:Lokhttp3/internal/io/il3;

    :cond_9
    if-nez v4, :cond_a

    invoke-virtual {v7, v5, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v5, p2, p3, v4}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_6

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v2}, Lokhttp3/internal/io/m25;->ނ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1
.end method
