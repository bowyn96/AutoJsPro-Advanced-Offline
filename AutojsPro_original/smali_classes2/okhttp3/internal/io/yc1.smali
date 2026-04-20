.class public final Lokhttp3/internal/io/yc1;
.super Lokhttp3/internal/io/ߍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u07cd<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;)V
    .locals 6

    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ߍ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/yc1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yc1;",
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

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ߍ;->ၵ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/el4;->ႎ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ߍ;->ၵ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/yc1;->ފ(Ljava/lang/Iterable;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޟ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/yc1;->ފ(Ljava/lang/Iterable;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ފ()V

    :goto_1
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

    new-instance v6, Lokhttp3/internal/io/yc1;

    iget-object v2, p0, Lokhttp3/internal/io/ߍ;->ၯ:Lokhttp3/internal/io/ט;

    iget-object v4, p0, Lokhttp3/internal/io/ߍ;->ၷ:Lokhttp3/internal/io/qm1;

    iget-object v5, p0, Lokhttp3/internal/io/ߍ;->ၵ:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/yc1;-><init>(Lokhttp3/internal/io/yc1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic އ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/yc1;->ފ(Ljava/lang/Iterable;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void
.end method

.method public final ވ(Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)Lokhttp3/internal/io/ߍ;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/yc1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/yc1;-><init>(Lokhttp3/internal/io/yc1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final ފ(Ljava/lang/Iterable;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ߍ;->ၶ:Lokhttp3/internal/io/rt5;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lokhttp3/internal/io/ߍ;->ၷ:Lokhttp3/internal/io/qm1;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ߍ;->ၯ:Lokhttp3/internal/io/ט;

    invoke-virtual {p3, v4, v1}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    move-object v1, v4

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v2, v3, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3, p2, p3, v0}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    :goto_2
    move-object v2, v4

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    return-void
.end method
