.class public final Lokhttp3/internal/io/aa$Ϳ;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final ԭ:Lokhttp3/internal/io/yu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/b4;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ֏:Lokhttp3/internal/io/aa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa;Lokhttp3/internal/io/yu1;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/aa;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yu1;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/tl3;->ႀ:Ljava/util/List;

    const-string v0, "classProto.functionList"

    .line 4
    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 6
    iget-object v4, v0, Lokhttp3/internal/io/tl3;->ႁ:Ljava/util/List;

    const-string v0, "classProto.propertyList"

    .line 7
    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 9
    iget-object v5, v0, Lokhttp3/internal/io/tl3;->ႎ:Ljava/util/List;

    const-string v0, "classProto.typeAliasList"

    .line 10
    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/tl3;->ၺ:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    .line 13
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lokhttp3/internal/io/aa$Ϳ$Ϳ;

    invoke-direct {v6, v1}, Lokhttp3/internal/io/aa$Ϳ$Ϳ;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;-><init>(Lokhttp3/internal/io/r9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/nh0;)V

    iput-object p2, p0, Lokhttp3/internal/io/aa$Ϳ;->ԭ:Lokhttp3/internal/io/yu1;

    .line 17
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 18
    iget-object p1, p1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 19
    iget-object p1, p1, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 20
    new-instance p2, Lokhttp3/internal/io/aa$Ϳ$Ԩ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/aa$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/aa$Ϳ;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ϳ;->Ԯ:Lokhttp3/internal/io/av2;

    .line 21
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 22
    iget-object p1, p1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 23
    iget-object p1, p1, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 24
    new-instance p2, Lokhttp3/internal/io/aa$Ϳ$Ԭ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/aa$Ϳ$Ԭ;-><init>(Lokhttp3/internal/io/aa$Ϳ;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ϳ;->ԯ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/aa$Ϳ;->ވ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V

    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/aa$Ϳ;->ވ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V

    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/aa$Ϳ;->ވ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/aa;->ၿ:Lokhttp3/internal/io/aa$Ԫ;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/aa$Ԫ;->Ԩ:Lokhttp3/internal/io/ig2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ભ;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lokhttp3/internal/io/s8;
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
            "Lokhttp3/internal/io/s8;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/aa$Ϳ;->Ԯ:Lokhttp3/internal/io/av2;

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final Ԯ(Ljava/util/Collection;Lokhttp3/internal/io/ph0;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/b4;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/aa;->ၿ:Lokhttp3/internal/io/aa$Ԫ;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lokhttp3/internal/io/aa$Ԫ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zo2;

    const-string v3, "name"

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lokhttp3/internal/io/aa$Ԫ;->Ԩ:Lokhttp3/internal/io/ig2;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ભ;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/zo2;Ljava/util/List;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/jr4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/aa$Ϳ;->ԯ:Lokhttp3/internal/io/av2;

    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tu1;

    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/us2;->ၮ:Lokhttp3/internal/io/us2;

    invoke-interface {v2, p1, v3}, Lokhttp3/internal/io/cg2;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/n9;->ނ:Lokhttp3/internal/io/ӏ;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    invoke-interface {v1, p1, v2}, Lokhttp3/internal/io/ӏ;->Ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ભ;)Ljava/util/Collection;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/aa$Ϳ;->އ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/zo2;Ljava/util/List;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/rk3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/aa$Ϳ;->ԯ:Lokhttp3/internal/io/av2;

    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tu1;

    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/us2;->ၮ:Lokhttp3/internal/io/us2;

    invoke-interface {v2, p1, v3}, Lokhttp3/internal/io/cg2;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/aa$Ϳ;->އ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final ހ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ள;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/aa;->ၷ:Lokhttp3/internal/io/ள;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ள;->Ԫ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ள;

    move-result-object p1

    return-object p1
.end method

.method public final ނ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/aa;->ၽ:Lokhttp3/internal/io/aa$Ԩ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ˋ;->ނ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

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

    invoke-interface {v2}, Lokhttp3/internal/io/cg2;->Ԭ()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final ރ()Ljava/util/Set;
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

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/aa;->ၽ:Lokhttp3/internal/io/aa$Ԩ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ˋ;->ނ()Ljava/util/List;

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

    invoke-interface {v2}, Lokhttp3/internal/io/cg2;->Ԩ()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/n9;->ނ:Lokhttp3/internal/io/ӏ;

    .line 7
    invoke-interface {v2, v0}, Lokhttp3/internal/io/ӏ;->Ԩ(Lokhttp3/internal/io/ભ;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final ބ()Ljava/util/Set;
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

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/aa;->ၽ:Lokhttp3/internal/io/aa$Ԩ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ˋ;->ނ()Ljava/util/List;

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

    invoke-interface {v2}, Lokhttp3/internal/io/cg2;->Ԫ()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ކ(Lokhttp3/internal/io/jr4;)Z
    .locals 2
    .param p1    # Lokhttp3/internal/io/jr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/n9;->ރ:Lokhttp3/internal/io/oc3;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/oc3;->ԫ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/jr4;)Z

    move-result p1

    return p1
.end method

.method public final އ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lokhttp3/internal/io/\u090a;",
            ">(",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/n9;->ޅ:Lokhttp3/internal/io/vr2;

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/vr2;->Ϳ()Lokhttp3/internal/io/n33;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 6
    new-instance v5, Lokhttp3/internal/io/aa$Ϳ$Ԫ;

    invoke-direct {v5, p3}, Lokhttp3/internal/io/aa$Ϳ$Ԫ;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/n33;->Ԯ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ge;)V

    return-void
.end method

.method public final ވ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/n9;->ԯ:Lokhttp3/internal/io/y92;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 5
    invoke-static {v0, p2, v1, p1}, Lokhttp3/internal/io/ί;->ԫ(Lokhttp3/internal/io/y92;Lokhttp3/internal/io/w92;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/zo2;)V

    return-void
.end method
