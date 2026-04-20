.class public final Lokhttp3/internal/io/ࠊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/i4;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/re1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/mf1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ࠊ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/nf1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/nf1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/if1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/zf1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ph0;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/re1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/re1;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/mf1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࠊ;->Ϳ:Lokhttp3/internal/io/re1;

    iput-object p2, p0, Lokhttp3/internal/io/ࠊ;->Ԩ:Lokhttp3/internal/io/ph0;

    new-instance p2, Lokhttp3/internal/io/ࠊ$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ࠊ$Ϳ;-><init>(Lokhttp3/internal/io/ࠊ;)V

    iput-object p2, p0, Lokhttp3/internal/io/ࠊ;->ԩ:Lokhttp3/internal/io/ࠊ$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/re1;->ޙ()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޚ(Ljava/lang/Iterable;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/internal/io/yk4;->ؠ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Lokhttp3/internal/io/n50;

    .line 1
    new-instance v0, Lokhttp3/internal/io/n50$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/n50$Ϳ;-><init>(Lokhttp3/internal/io/n50;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/n50$Ϳ;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/n50$Ϳ;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/nf1;

    invoke-interface {v1}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/io/ࠊ;->Ԫ:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lokhttp3/internal/io/ࠊ;->Ϳ:Lokhttp3/internal/io/re1;

    invoke-interface {p1}, Lokhttp3/internal/io/re1;->getFields()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޚ(Ljava/lang/Iterable;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/ࠊ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-static {p1, p2}, Lokhttp3/internal/io/yk4;->ؠ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Lokhttp3/internal/io/n50;

    .line 3
    new-instance v0, Lokhttp3/internal/io/n50$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/n50$Ϳ;-><init>(Lokhttp3/internal/io/n50;)V

    .line 4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/io/n50$Ϳ;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/n50$Ϳ;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/if1;

    invoke-interface {v1}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lokhttp3/internal/io/ࠊ;->ԫ:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lokhttp3/internal/io/ࠊ;->Ϳ:Lokhttp3/internal/io/re1;

    invoke-interface {p1}, Lokhttp3/internal/io/re1;->ހ()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/ࠊ;->Ԩ:Lokhttp3/internal/io/ph0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    const/16 p1, 0x10

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/zf1;

    invoke-interface {v1}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lokhttp3/internal/io/ࠊ;->Ԭ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࠊ;->Ϳ:Lokhttp3/internal/io/re1;

    invoke-interface {v0}, Lokhttp3/internal/io/re1;->ޙ()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ޚ(Ljava/lang/Iterable;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ࠊ;->ԩ:Lokhttp3/internal/io/ࠊ$Ϳ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ؠ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Lokhttp3/internal/io/n50;

    .line 1
    new-instance v2, Lokhttp3/internal/io/n50$Ϳ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/n50$Ϳ;-><init>(Lokhttp3/internal/io/n50;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Lokhttp3/internal/io/n50$Ϳ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/io/n50$Ϳ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/nf1;

    invoke-interface {v0}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/if1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࠊ;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/if1;

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/zo2;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/nf1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࠊ;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_0
    return-object p1
.end method

.method public final Ԫ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࠊ;->Ԭ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࠊ;->Ϳ:Lokhttp3/internal/io/re1;

    invoke-interface {v0}, Lokhttp3/internal/io/re1;->getFields()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ޚ(Ljava/lang/Iterable;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ࠊ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ؠ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Lokhttp3/internal/io/n50;

    .line 1
    new-instance v2, Lokhttp3/internal/io/n50$Ϳ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/n50$Ϳ;-><init>(Lokhttp3/internal/io/n50;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Lokhttp3/internal/io/n50$Ϳ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/io/n50$Ϳ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/if1;

    invoke-interface {v0}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final Ԭ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/zf1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࠊ;->Ԭ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/zf1;

    return-object p1
.end method
