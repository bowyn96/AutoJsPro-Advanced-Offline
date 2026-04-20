.class public final Lokhttp3/internal/io/vy1;
.super Lokhttp3/internal/io/bz1;
.source "SourceFile"


# instance fields
.field public final ނ:Lokhttp3/internal/io/ભ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ރ:Lokhttp3/internal/io/re1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ބ:Z

.field public final ޅ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u029d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ކ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final އ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/if1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ވ:Lokhttp3/internal/io/ig2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ig2<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/\u03c9;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/re1;ZLokhttp3/internal/io/vy1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/re1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/vy1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/bz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/bz1;)V

    iput-object p2, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    iput-object p3, p0, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    iput-boolean p4, p0, Lokhttp3/internal/io/vy1;->ބ:Z

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    new-instance p3, Lokhttp3/internal/io/vy1$Ԯ;

    invoke-direct {p3, p0, p1}, Lokhttp3/internal/io/vy1$Ԯ;-><init>(Lokhttp3/internal/io/vy1;Lokhttp3/internal/io/az1;)V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/vy1;->ޅ:Lokhttp3/internal/io/av2;

    .line 4
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 6
    new-instance p3, Lokhttp3/internal/io/vy1$ހ;

    invoke-direct {p3, p0}, Lokhttp3/internal/io/vy1$ހ;-><init>(Lokhttp3/internal/io/vy1;)V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/vy1;->ކ:Lokhttp3/internal/io/av2;

    .line 7
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 8
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 9
    new-instance p3, Lokhttp3/internal/io/vy1$֏;

    invoke-direct {p3, p0}, Lokhttp3/internal/io/vy1$֏;-><init>(Lokhttp3/internal/io/vy1;)V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/vy1;->އ:Lokhttp3/internal/io/av2;

    .line 10
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 11
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 12
    new-instance p3, Lokhttp3/internal/io/vy1$ށ;

    invoke-direct {p3, p0, p1}, Lokhttp3/internal/io/vy1$ށ;-><init>(Lokhttp3/internal/io/vy1;Lokhttp3/internal/io/az1;)V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/v25;->Ԯ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ig2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/vy1;->ވ:Lokhttp3/internal/io/ig2;

    return-void
.end method

.method public static final ފ(Lokhttp3/internal/io/vy1;Lokhttp3/internal/io/zo2;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/i4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/i4;->ԩ(Lokhttp3/internal/io/zo2;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/nf1;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/bz1;->ވ(Lokhttp3/internal/io/nf1;)Lokhttp3/internal/io/of1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final ދ(Lokhttp3/internal/io/vy1;Lokhttp3/internal/io/zo2;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vy1;->ޛ(Lokhttp3/internal/io/zo2;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/jr4;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zw4;->Ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/Ԁ;->Ϳ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/zi0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Lazy Java member scope for "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v1}, Lokhttp3/internal/io/re1;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/w92;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/vy1;->ޟ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/bz1;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/w92;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/vy1;->ޟ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/bz1;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/vy1;->ޟ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/bz1;->ԩ:Lokhttp3/internal/io/bz1;

    .line 2
    check-cast p2, Lokhttp3/internal/io/vy1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lokhttp3/internal/io/vy1;->ވ:Lokhttp3/internal/io/ig2;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ω;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/vy1;->ވ:Lokhttp3/internal/io/ig2;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/ࠕ;

    :goto_0
    return-object p2
.end method

.method public final Ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Set;
    .locals 0
    .param p1    # Lokhttp3/internal/io/s8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s8;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/vy1;->ކ:Lokhttp3/internal/io/av2;

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lokhttp3/internal/io/vy1;->އ:Lokhttp3/internal/io/av2;

    invoke-interface {p2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Set;
    .locals 3

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tu1;

    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/cg2;->Ԩ()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 5
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/i4;

    invoke-interface {v0}, Lokhttp3/internal/io/i4;->Ϳ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 7
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/i4;

    invoke-interface {v0}, Lokhttp3/internal/io/i4;->Ԫ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/vy1;->Ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->ތ:Lokhttp3/internal/io/x85;

    .line 11
    iget-object p2, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 12
    invoke-interface {p1, p2}, Lokhttp3/internal/io/x85;->ԫ(Lokhttp3/internal/io/ભ;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final ֏(Ljava/util/Collection;Lokhttp3/internal/io/zo2;)V
    .locals 21
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;",
            "Lokhttp3/internal/io/zo2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v3}, Lokhttp3/internal/io/re1;->ޅ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 2
    invoke-interface {v3}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/i4;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/i4;->Ԭ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/zf1;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/jr4;

    invoke-interface {v7}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    iget-object v4, v0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 4
    invoke-interface {v4}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/i4;

    invoke-interface {v4, v2}, Lokhttp3/internal/io/i4;->Ԭ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/zf1;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 5
    iget-object v7, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 6
    invoke-static {v7, v4}, Lokhttp3/internal/io/sy1;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;)Lokhttp3/internal/io/ʇ;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 8
    invoke-interface {v4}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v9

    .line 9
    iget-object v10, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 10
    iget-object v10, v10, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 11
    iget-object v10, v10, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 12
    invoke-interface {v10, v4}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v10

    invoke-static {v8, v7, v9, v10, v5}, Lokhttp3/internal/io/of1;->ൖ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Z)Lokhttp3/internal/io/of1;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8, v6, v7, v8}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v7

    .line 13
    iget-object v8, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 14
    iget-object v8, v8, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 15
    invoke-interface {v4}, Lokhttp3/internal/io/zf1;->getType()Lokhttp3/internal/io/ng1;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v17

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vy1;->ބ()Lokhttp3/internal/io/tu3;

    move-result-object v13

    sget-object v16, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 16
    sget-object v18, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    .line 17
    sget-object v19, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    const/16 v20, 0x0

    move-object v11, v5

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, Lokhttp3/internal/io/of1;->ൕ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Ljava/util/Map;)Lokhttp3/internal/io/kr4;

    invoke-virtual {v5, v6, v6}, Lokhttp3/internal/io/of1;->ൟ(ZZ)V

    .line 18
    iget-object v6, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 19
    iget-object v6, v6, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 20
    iget-object v6, v6, Lokhttp3/internal/io/bg1;->ԭ:Lokhttp3/internal/io/ag1;

    .line 21
    invoke-interface {v6, v4, v5}, Lokhttp3/internal/io/ag1;->ԩ(Lokhttp3/internal/io/mf1;Lokhttp3/internal/io/jr4;)V

    .line 22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    iget-object v3, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 24
    iget-object v3, v3, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 25
    iget-object v3, v3, Lokhttp3/internal/io/bg1;->ތ:Lokhttp3/internal/io/x85;

    .line 26
    iget-object v4, v0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 27
    invoke-interface {v3, v4, v2, v1}, Lokhttp3/internal/io/x85;->Ԩ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/zo2;Ljava/util/Collection;)V

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/i4;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ࠊ;

    iget-object v1, p0, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    sget-object v2, Lokhttp3/internal/io/uy1;->ၥ:Lokhttp3/internal/io/uy1;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ࠊ;-><init>(Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ph0;)V

    return-object v0
.end method

.method public final ށ(Ljava/util/Collection;Lokhttp3/internal/io/zo2;)V
    .locals 10
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;",
            "Lokhttp3/internal/io/zo2;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/vy1;->ޛ(Lokhttp3/internal/io/zo2;)Ljava/util/Set;

    move-result-object v6

    sget-object v0, Lokhttp3/internal/io/bx4;->Ϳ:Lokhttp3/internal/io/bx4$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/bx4;->ؠ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lokhttp3/internal/io/Ԁ;->ށ:Lokhttp3/internal/io/Ԁ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/Ԁ;->Ԩ(Lokhttp3/internal/io/zo2;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zi0;

    invoke-interface {v2}, Lokhttp3/internal/io/zi0;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/jr4;

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/vy1;->ޞ(Lokhttp3/internal/io/jr4;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/vy1;->ލ(Ljava/util/Collection;Lokhttp3/internal/io/zo2;Ljava/util/Collection;Z)V

    return-void

    :cond_5
    sget-object v0, Lokhttp3/internal/io/ru4;->ၮ:Lokhttp3/internal/io/ru4$Ԩ;

    .line 4
    new-instance v8, Lokhttp3/internal/io/ru4;

    invoke-direct {v8}, Lokhttp3/internal/io/ru4;-><init>()V

    .line 5
    sget-object v2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 6
    iget-object v3, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 7
    sget-object v4, Lokhttp3/internal/io/ju;->Ϳ:Lokhttp3/internal/io/ju$Ϳ;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->މ:Lokhttp3/internal/io/vr2;

    .line 11
    invoke-interface {v0}, Lokhttp3/internal/io/vr2;->Ϳ()Lokhttp3/internal/io/n33;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/d9;->Ԫ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/n33;)Ljava/util/Collection;

    move-result-object v9

    new-instance v5, Lokhttp3/internal/io/vy1$Ϳ;

    invoke-direct {v5, p0}, Lokhttp3/internal/io/vy1$Ϳ;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vy1;->ގ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ph0;)V

    new-instance v5, Lokhttp3/internal/io/vy1$Ԩ;

    invoke-direct {v5, p0}, Lokhttp3/internal/io/vy1$Ԩ;-><init>(Ljava/lang/Object;)V

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vy1;->ގ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ph0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/jr4;

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/vy1;->ޞ(Lokhttp3/internal/io/jr4;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v8}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v7}, Lokhttp3/internal/io/vy1;->ލ(Ljava/util/Collection;Lokhttp3/internal/io/zo2;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;)V
    .locals 21
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/rk3;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v2}, Lokhttp3/internal/io/re1;->ބ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 2
    invoke-interface {v2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/i4;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/i4;->ԩ(Lokhttp3/internal/io/zo2;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࢣ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/nf1;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 4
    invoke-static {v4, v2}, Lokhttp3/internal/io/sy1;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;)Lokhttp3/internal/io/ʇ;

    move-result-object v9

    .line 5
    iget-object v8, v0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 6
    invoke-interface {v2}, Lokhttp3/internal/io/qf1;->getVisibility()Lokhttp3/internal/io/d96;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/n71;->ؠ(Lokhttp3/internal/io/d96;)Lokhttp3/internal/io/k9;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v2}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v12

    .line 7
    iget-object v4, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 10
    invoke-interface {v4, v2}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lokhttp3/internal/io/xf1;->ಀ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Z)Lokhttp3/internal/io/xf1;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-static {v4, v5}, Lokhttp3/internal/io/q8;->ԩ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/vk3;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5, v3, v3, v3}, Lokhttp3/internal/io/sk3;->ࢽ(Lokhttp3/internal/io/vk3;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/s10;Lokhttp3/internal/io/s10;)V

    .line 12
    iget-object v6, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    const/4 v8, 0x0

    .line 13
    invoke-static {v6, v4, v2, v8}, Lokhttp3/internal/io/ǣ;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/tg1;I)Lokhttp3/internal/io/az1;

    move-result-object v6

    .line 14
    invoke-virtual {v0, v2, v6}, Lokhttp3/internal/io/bz1;->ހ(Lokhttp3/internal/io/nf1;Lokhttp3/internal/io/az1;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    sget-object v20, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vy1;->ބ()Lokhttp3/internal/io/tu3;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, Lokhttp3/internal/io/sk3;->ૹ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/vk3;->ࢼ(Lokhttp3/internal/io/tu1;)V

    .line 15
    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/vy1;->ޜ(Lokhttp3/internal/io/zo2;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    sget-object v4, Lokhttp3/internal/io/ru4;->ၮ:Lokhttp3/internal/io/ru4$Ԩ;

    .line 17
    new-instance v4, Lokhttp3/internal/io/ru4;

    invoke-direct {v4}, Lokhttp3/internal/io/ru4;-><init>()V

    new-instance v5, Lokhttp3/internal/io/ru4;

    invoke-direct {v5}, Lokhttp3/internal/io/ru4;-><init>()V

    .line 18
    new-instance v6, Lokhttp3/internal/io/vy1$Ԫ;

    invoke-direct {v6, v0}, Lokhttp3/internal/io/vy1$Ԫ;-><init>(Lokhttp3/internal/io/vy1;)V

    invoke-virtual {v0, v2, v7, v4, v6}, Lokhttp3/internal/io/vy1;->ޏ(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lokhttp3/internal/io/ph0;)V

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v4, v6

    .line 20
    :goto_2
    new-instance v6, Lokhttp3/internal/io/vy1$Ԭ;

    invoke-direct {v6, v0}, Lokhttp3/internal/io/vy1$Ԭ;-><init>(Lokhttp3/internal/io/vy1;)V

    invoke-virtual {v0, v4, v5, v3, v6}, Lokhttp3/internal/io/vy1;->ޏ(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lokhttp3/internal/io/ph0;)V

    invoke-static {v2, v5}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 21
    iget-object v4, v0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 22
    iget-object v3, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 23
    iget-object v3, v3, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 24
    iget-object v5, v3, Lokhttp3/internal/io/bg1;->Ԭ:Lokhttp3/internal/io/ju;

    .line 25
    iget-object v3, v3, Lokhttp3/internal/io/bg1;->މ:Lokhttp3/internal/io/vr2;

    .line 26
    invoke-interface {v3}, Lokhttp3/internal/io/vr2;->Ϳ()Lokhttp3/internal/io/n33;

    move-result-object v6

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/d9;->Ԫ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/n33;)Ljava/util/Collection;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ރ(Lokhttp3/internal/io/s8;)Ljava/util/Set;
    .locals 2
    .param p1    # Lokhttp3/internal/io/s8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s8;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {p1}, Lokhttp3/internal/io/re1;->ބ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/bz1;->Ԩ()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/i4;

    invoke-interface {v0}, Lokhttp3/internal/io/i4;->ԫ()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tu1;

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/cg2;->Ԫ()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final ބ()Lokhttp3/internal/io/tu3;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 2
    sget v1, Lokhttp3/internal/io/e9;->Ϳ:I

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ࢹ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/e9;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޅ()Lokhttp3/internal/io/b4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    return-object v0
.end method

.method public final ކ(Lokhttp3/internal/io/of1;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/of1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v0}, Lokhttp3/internal/io/re1;->ބ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vy1;->ޞ(Lokhttp3/internal/io/jr4;)Z

    move-result p1

    return p1
.end method

.method public final އ(Lokhttp3/internal/io/nf1;Ljava/util/List;Lokhttp3/internal/io/tu1;Ljava/util/List;)Lokhttp3/internal/io/bz1$Ϳ;
    .locals 7
    .param p1    # Lokhttp3/internal/io/nf1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nf1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Lokhttp3/internal/io/tu1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/t36;",
            ">;)",
            "Lokhttp3/internal/io/bz1$\u037f;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueParameters"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/bg1;->ԫ:Lokhttp3/internal/io/yp4;

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/yp4;->Ϳ(Lokhttp3/internal/io/nf1;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/tu1;Ljava/util/List;Ljava/util/List;)Lokhttp3/internal/io/yp4$Ԩ;

    move-result-object p1

    const-string p2, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/bz1$Ϳ;

    .line 6
    iget-object v1, p1, Lokhttp3/internal/io/yp4$Ԩ;->Ϳ:Lokhttp3/internal/io/tu1;

    const/4 p3, 0x0

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p1, Lokhttp3/internal/io/yp4$Ԩ;->Ԩ:Lokhttp3/internal/io/tu1;

    .line 8
    iget-object v3, p1, Lokhttp3/internal/io/yp4$Ԩ;->ԩ:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 9
    iget-object v4, p1, Lokhttp3/internal/io/yp4$Ԩ;->Ԫ:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 10
    iget-object v5, p1, Lokhttp3/internal/io/yp4$Ԩ;->ԫ:Ljava/util/List;

    if-eqz v5, :cond_0

    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/bz1$Ϳ;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p2

    :cond_0
    const/4 p1, 0x7

    .line 12
    invoke-static {p1}, Lokhttp3/internal/io/yp4$Ԩ;->Ϳ(I)V

    throw p3

    :cond_1
    const/4 p1, 0x6

    .line 13
    invoke-static {p1}, Lokhttp3/internal/io/yp4$Ԩ;->Ϳ(I)V

    throw p3

    :cond_2
    const/4 p1, 0x5

    .line 14
    invoke-static {p1}, Lokhttp3/internal/io/yp4$Ԩ;->Ϳ(I)V

    throw p3

    :cond_3
    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Lokhttp3/internal/io/yp4$Ԩ;->Ϳ(I)V

    throw p3
.end method

.method public final ތ(Ljava/util/List;Lokhttp3/internal/io/ള;ILokhttp3/internal/io/nf1;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;",
            "Lokhttp3/internal/io/\u0d33;",
            "I",
            "Lokhttp3/internal/io/nf1;",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/tu1;",
            ")V"
        }
    .end annotation

    sget-object v4, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-interface/range {p4 .. p4}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lokhttp3/internal/io/gu5;->ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v6

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v6, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lokhttp3/internal/io/nf1;->ޘ()Z

    move-result v7

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lokhttp3/internal/io/gu5;->ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v12, p0

    move-object v10, v0

    .line 1
    iget-object v0, v12, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    move-object/from16 v1, p4

    .line 4
    invoke-interface {v0, v1}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v11

    new-instance v13, Lokhttp3/internal/io/u36;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/u36;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    move-object v0, p1

    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ލ(Ljava/util/Collection;Lokhttp3/internal/io/zo2;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 4
    iget-object v4, v0, Lokhttp3/internal/io/bg1;->Ԭ:Lokhttp3/internal/io/ju;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->މ:Lokhttp3/internal/io/vr2;

    .line 6
    invoke-interface {v0}, Lokhttp3/internal/io/vr2;->Ϳ()Lokhttp3/internal/io/n33;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/d9;->Ԫ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/n33;)Ljava/util/Collection;

    move-result-object p2

    if-nez p4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jr4;

    invoke-static {v0}, Lokhttp3/internal/io/zw4;->ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/jr4;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lokhttp3/internal/io/vy1;->ޑ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ۓ;Ljava/util/Collection;)Lokhttp3/internal/io/jr4;

    move-result-object v0

    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final ގ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ph0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jr4;

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/zw4;->Ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/jr4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/zw4;->Ϳ(Lokhttp3/internal/io/ऊ;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v3}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v3

    invoke-interface {p5, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/jr4;

    invoke-virtual {p0, v4, p1}, Lokhttp3/internal/io/vy1;->ޒ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/jr4;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lokhttp3/internal/io/vy1;->ޖ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/zi0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4, v1, p2}, Lokhttp3/internal/io/vy1;->ޑ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ۓ;Ljava/util/Collection;)Lokhttp3/internal/io/jr4;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_4
    invoke-static {v0}, Lokhttp3/internal/io/Ԁ;->Ϳ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/zi0;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 4
    :cond_5
    invoke-interface {v1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/jr4;

    invoke-virtual {p0, v5, v1}, Lokhttp3/internal/io/vy1;->ޝ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/zi0;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    check-cast v4, Lokhttp3/internal/io/jr4;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lokhttp3/internal/io/jr4;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v3

    invoke-interface {v1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/t36;

    invoke-interface {v7}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v1}, Lokhttp3/internal/io/te0;->Ϳ(Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ۓ;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/zi0$Ϳ;->Ԩ(Ljava/util/List;)Lokhttp3/internal/io/zi0$Ϳ;

    invoke-interface {v3}, Lokhttp3/internal/io/zi0$Ϳ;->ކ()Lokhttp3/internal/io/zi0$Ϳ;

    invoke-interface {v3}, Lokhttp3/internal/io/zi0$Ϳ;->Ԫ()Lokhttp3/internal/io/zi0$Ϳ;

    invoke-interface {v3}, Lokhttp3/internal/io/zi0$Ϳ;->ԭ()Lokhttp3/internal/io/zi0$Ϳ;

    invoke-interface {v3}, Lokhttp3/internal/io/zi0$Ϳ;->build()Lokhttp3/internal/io/zi0;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/jr4;

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_b

    .line 5
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/vy1;->ޞ(Lokhttp3/internal/io/jr4;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {p0, v3, v1, p2}, Lokhttp3/internal/io/vy1;->ޑ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ۓ;Ljava/util/Collection;)Lokhttp3/internal/io/jr4;

    move-result-object v1

    goto :goto_8

    :cond_b
    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_c

    .line 6
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_c
    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/jr4;

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/vy1;->ޓ(Lokhttp3/internal/io/jr4;)Lokhttp3/internal/io/jr4;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/io/vy1;->ޕ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_e

    move-object v2, v3

    :cond_10
    :goto_a
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final ޏ(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lokhttp3/internal/io/ph0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/rk3;",
            ">;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/rk3;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/rk3;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/rk3;

    .line 1
    invoke-virtual {v0, v4, v2}, Lokhttp3/internal/io/vy1;->ޔ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ph0;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, Lokhttp3/internal/io/vy1;->ޘ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jr4;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v4}, Lokhttp3/internal/io/z36;->ࡨ()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v4, v2}, Lokhttp3/internal/io/vy1;->ޙ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jr4;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    invoke-interface {v5}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    :cond_3
    new-instance v14, Lokhttp3/internal/io/jf1;

    .line 2
    iget-object v8, v0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 3
    invoke-direct {v14, v8, v5, v7, v4}, Lokhttp3/internal/io/jf1;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/rk3;)V

    invoke-interface {v5}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    sget-object v13, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vy1;->ބ()Lokhttp3/internal/io/tu3;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lokhttp3/internal/io/sk3;->ૹ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;)V

    invoke-interface {v5}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v5}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v10

    invoke-static {v14, v8, v9, v10}, Lokhttp3/internal/io/q8;->Ԯ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/kw4;)Lokhttp3/internal/io/vk3;

    move-result-object v15

    .line 4
    iput-object v5, v15, Lokhttp3/internal/io/jk3;->ၻ:Lokhttp3/internal/io/zi0;

    .line 5
    invoke-virtual {v14}, Lokhttp3/internal/io/a46;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v5

    invoke-virtual {v15, v5}, Lokhttp3/internal/io/vk3;->ࢼ(Lokhttp3/internal/io/tu1;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lokhttp3/internal/io/ܫ;->ޣ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/t36;

    if-eqz v5, :cond_4

    invoke-interface {v7}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v9

    invoke-interface {v5}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v7}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v12

    invoke-interface {v7}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v13

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lokhttp3/internal/io/q8;->ԯ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/k9;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/kl3;

    move-result-object v5

    .line 6
    iput-object v7, v5, Lokhttp3/internal/io/jk3;->ၻ:Lokhttp3/internal/io/zi0;

    goto :goto_1

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No parameter found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    move-object v5, v6

    .line 8
    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Lokhttp3/internal/io/sk3;->ࢽ(Lokhttp3/internal/io/vk3;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/s10;Lokhttp3/internal/io/s10;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final ސ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/vy1;->ބ:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->މ:Lokhttp3/internal/io/vr2;

    .line 6
    invoke-interface {v0}, Lokhttp3/internal/io/vr2;->ԩ()Lokhttp3/internal/io/yu1;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yu1;->ࢢ(Lokhttp3/internal/io/ભ;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ޑ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ۓ;Ljava/util/Collection;)Lokhttp3/internal/io/jr4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jr4;",
            "Lokhttp3/internal/io/\u06d3;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;)",
            "Lokhttp3/internal/io/jr4;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jr4;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->ࡣ()Lokhttp3/internal/io/zi0;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/vy1;->ޕ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lokhttp3/internal/io/jr4;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/zi0$Ϳ;->ޅ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/zi0$Ϳ;->build()Lokhttp3/internal/io/zi0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/internal/io/jr4;

    :goto_2
    return-object p1
.end method

.method public final ޒ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/jr4;
    .locals 0

    invoke-interface {p1}, Lokhttp3/internal/io/jr4;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zi0$Ϳ;->ԫ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/zi0$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/zi0$Ϳ;->ކ()Lokhttp3/internal/io/zi0$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/zi0$Ϳ;->Ԫ()Lokhttp3/internal/io/zi0$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/zi0$Ϳ;->build()Lokhttp3/internal/io/zi0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/internal/io/jr4;

    return-object p1
.end method

.method public final ޓ(Lokhttp3/internal/io/jr4;)Lokhttp3/internal/io/jr4;
    .locals 5

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "valueParameters"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࡥ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t36;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lokhttp3/internal/io/f9;->Ԯ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/jg0;->Ԭ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->ԫ:Lokhttp3/internal/io/ig0;

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/jr4;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޝ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lokhttp3/internal/io/zi0$Ϳ;->Ԩ(Ljava/util/List;)Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/dt5;

    invoke-interface {v0}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/zi0$Ϳ;->ނ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/zi0$Ϳ;->build()Lokhttp3/internal/io/zi0;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/jr4;

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/kr4;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, v0, Lokhttp3/internal/io/aj0;->ჽ:Z

    :goto_3
    return-object p1

    :cond_5
    :goto_4
    return-object v2
.end method

.method public final ޔ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ph0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk3;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/nt2;->Ԫ(Lokhttp3/internal/io/rk3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/vy1;->ޘ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jr4;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/vy1;->ޙ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jr4;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/z36;->ࡨ()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object p1

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final ޕ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z
    .locals 3

    sget-object v0, Lokhttp3/internal/io/n33;->Ԭ:Lokhttp3/internal/io/n33;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lokhttp3/internal/io/n33;->ނ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Z)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/n33$Ԫ;->ԩ()I

    move-result v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lokhttp3/internal/io/sn5;->Ԩ(ILjava/lang/String;)V

    if-ne v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/kf1;->Ϳ:Lokhttp3/internal/io/kf1$Ϳ;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/kf1$Ϳ;->Ϳ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ޖ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/zi0;)Z
    .locals 2

    sget-object v0, Lokhttp3/internal/io/മ;->ށ:Lokhttp3/internal/io/മ;

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/l8;->ԩ(Lokhttp3/internal/io/ۓ;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lokhttp3/internal/io/bx4;->Ԯ:Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Lokhttp3/internal/io/zi0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object p2

    :cond_1
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/vy1;->ޕ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result p1

    return p1
.end method

.method public final ޗ(Lokhttp3/internal/io/rk3;Ljava/lang/String;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jr4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk3;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;>;)",
            "Lokhttp3/internal/io/jr4;"
        }
    .end annotation

    invoke-static {p2}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p2

    invoke-interface {p3, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/jr4;

    invoke-interface {p3}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/uu1;->Ϳ:Lokhttp3/internal/io/wr2;

    invoke-interface {p3}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/wr2;->Ԫ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jr4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk3;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;>;)",
            "Lokhttp3/internal/io/jr4;"
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/rk3;->Ԭ()Lokhttp3/internal/io/uk3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/zw4;->Ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/uk3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ސ(Lokhttp3/internal/io/b4;)Z

    invoke-static {v0}, Lokhttp3/internal/io/f9;->ހ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ܧ;->ၥ:Lokhttp3/internal/io/ܧ;

    invoke-static {v2, v3}, Lokhttp3/internal/io/f9;->Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ऊ;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lokhttp3/internal/io/Ⴆ;->Ϳ:Lokhttp3/internal/io/Ⴆ;

    .line 2
    sget-object v3, Lokhttp3/internal/io/Ⴆ;->Ԩ:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zo2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 5
    invoke-static {v2, v0}, Lokhttp3/internal/io/zw4;->Ԫ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ۓ;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Lokhttp3/internal/io/vy1;->ޗ(Lokhttp3/internal/io/rk3;Ljava/lang/String;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jr4;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/sn1;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/vy1;->ޗ(Lokhttp3/internal/io/rk3;Ljava/lang/String;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jr4;

    move-result-object p1

    return-object p1
.end method

.method public final ޙ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jr4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk3;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;>;)",
            "Lokhttp3/internal/io/jr4;"
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/sn1;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jr4;

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޞ(Lokhttp3/internal/io/tu1;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lokhttp3/internal/io/uu1;->Ϳ:Lokhttp3/internal/io/wr2;

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/t36;

    invoke-interface {v3}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/wr2;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public final ޚ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/k9;
    .locals 1

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ff1;->Ԩ:Lokhttp3/internal/io/ff1$Ԩ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/ff1;->ԩ:Lokhttp3/internal/io/ff1$Ԫ;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final ޛ(Lokhttp3/internal/io/zo2;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            ")",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/jr4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/vy1;->ސ()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tu1;

    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/us2;->ၰ:Lokhttp3/internal/io/us2;

    invoke-interface {v2, p1, v3}, Lokhttp3/internal/io/cg2;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ޜ(Lokhttp3/internal/io/zo2;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            ")",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/vy1;->ސ()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tu1;

    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/us2;->ၰ:Lokhttp3/internal/io/us2;

    invoke-interface {v2, p1, v3}, Lokhttp3/internal/io/cg2;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/rk3;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final ޝ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/zi0;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lokhttp3/internal/io/zi0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/vy1;->ޕ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ޞ(Lokhttp3/internal/io/jr4;)Z
    .locals 9

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/sn1;->Ϳ:Lokhttp3/internal/io/sn1;

    const-string v2, "get"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "is"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-static {v1, v4}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v7, "set"

    if-eqz v3, :cond_3

    const/16 v1, 0xc

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/io/dr0;->ԯ(Lokhttp3/internal/io/zo2;Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/internal/io/zo2;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v0, v4, v3, v1}, Lokhttp3/internal/io/dr0;->ԯ(Lokhttp3/internal/io/zo2;Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/internal/io/zo2;

    move-result-object v1

    .line 4
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ފ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v1, v7}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/io/zo2;

    .line 6
    invoke-static {v0, v5}, Lokhttp3/internal/io/dr0;->Ԯ(Lokhttp3/internal/io/zo2;Z)Lokhttp3/internal/io/zo2;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v6}, Lokhttp3/internal/io/dr0;->Ԯ(Lokhttp3/internal/io/zo2;Z)Lokhttp3/internal/io/zo2;

    move-result-object v0

    aput-object v0, v1, v6

    .line 7
    invoke-static {v1}, Lokhttp3/internal/io/ń;->ޒ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_4
    sget-object v1, Lokhttp3/internal/io/Ⴆ;->Ϳ:Lokhttp3/internal/io/Ⴆ;

    .line 9
    sget-object v1, Lokhttp3/internal/io/Ⴆ;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 10
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/zo2;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/vy1;->ޜ(Lokhttp3/internal/io/zo2;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/rk3;

    new-instance v3, Lokhttp3/internal/io/vy1$ؠ;

    invoke-direct {v3, p1, p0}, Lokhttp3/internal/io/vy1$ؠ;-><init>(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/vy1;)V

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/vy1;->ޔ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ph0;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lokhttp3/internal/io/z36;->ࡨ()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "function.name.asString()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v7}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    return v5

    .line 12
    :cond_e
    sget-object v0, Lokhttp3/internal/io/bx4;->Ϳ:Lokhttp3/internal/io/bx4$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lokhttp3/internal/io/bx4;->ހ:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/zo2;

    if-nez v0, :cond_f

    goto :goto_a

    .line 15
    :cond_f
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vy1;->ޛ(Lokhttp3/internal/io/zo2;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lokhttp3/internal/io/jr4;

    const-string v8, "<this>"

    .line 16
    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lokhttp3/internal/io/zw4;->Ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_10

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/vy1;->ޒ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/jr4;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/jr4;

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/io/vy1;->ޖ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/zi0;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_22

    .line 18
    sget-object v0, Lokhttp3/internal/io/Ԁ;->ށ:Lokhttp3/internal/io/Ԁ;

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/Ԁ;->Ԩ(Lokhttp3/internal/io/zo2;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vy1;->ޛ(Lokhttp3/internal/io/zo2;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/jr4;

    invoke-static {v3}, Lokhttp3/internal/io/Ԁ;->Ϳ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/zi0;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zi0;

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/vy1;->ޝ(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/zi0;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_22

    .line 19
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vy1;->ޓ(Lokhttp3/internal/io/jr4;)Lokhttp3/internal/io/jr4;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vy1;->ޛ(Lokhttp3/internal/io/zo2;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/jr4;

    invoke-interface {v1}, Lokhttp3/internal/io/zi0;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/vy1;->ޕ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1f

    const/4 p1, 0x1

    goto :goto_11

    :cond_21
    :goto_10
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_22

    const/4 v5, 0x1

    :cond_22
    return v5
.end method

.method public final ޟ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ނ:Lokhttp3/internal/io/y92;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 5
    invoke-static {v0, p2, v1, p1}, Lokhttp3/internal/io/ί;->ԫ(Lokhttp3/internal/io/y92;Lokhttp3/internal/io/w92;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/zo2;)V

    return-void
.end method
