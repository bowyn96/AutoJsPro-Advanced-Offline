.class public final Lokhttp3/internal/io/br5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/dr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/dr5$Ϳ;->Ϳ:Lokhttp3/internal/io/dr5$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/br5;->Ϳ:Lokhttp3/internal/io/dr5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/br5;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ʇ;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/Ⴄ;

    invoke-interface {v1}, Lokhttp3/internal/io/Ⴄ;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/Ⴄ;

    invoke-interface {p2}, Lokhttp3/internal/io/Ⴄ;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/br5;->Ϳ:Lokhttp3/internal/io/dr5;

    invoke-interface {v1, p2}, Lokhttp3/internal/io/dr5;->Ԫ(Lokhttp3/internal/io/Ⴄ;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/jr5;
    .locals 5

    invoke-static {p1}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object p1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ࢦ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ࢦ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/mt5;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "idPerType.values"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p2, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    .line 5
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ഠ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/hr5;

    .line 6
    iget-object v4, p1, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    .line 7
    invoke-virtual {v4, v2}, Lokhttp3/internal/io/ഠ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/hr5;

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/hr5;->Ϳ(Lokhttp3/internal/io/hr5;)Lokhttp3/internal/io/hr5;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/hr5;->Ϳ(Lokhttp3/internal/io/hr5;)Lokhttp3/internal/io/hr5;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    sget-object p1, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/jr5$Ϳ;->ԩ(Ljava/util/List;)Lokhttp3/internal/io/jr5;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public final ԩ(Lokhttp3/internal/io/cr5;Lokhttp3/internal/io/jr5;ZIZ)Lokhttp3/internal/io/xr4;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ft5;

    sget-object v1, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/cr5;->Ԩ:Lokhttp3/internal/io/ar5;

    .line 2
    invoke-interface {v2}, Lokhttp3/internal/io/ar5;->ࡥ()Lokhttp3/internal/io/xr4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lokhttp3/internal/io/br5;->Ԫ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/cr5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;

    move-result-object p4

    invoke-interface {p4}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    const-string v2, "expandedProjection.type"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/vm4;->Ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p4

    invoke-static {p2}, Lokhttp3/internal/io/ŗ;->Ϳ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/ʇ;

    move-result-object v2

    invoke-virtual {p0, p4, v2}, Lokhttp3/internal/io/br5;->Ϳ(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ʇ;)V

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/br5;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/jr5;

    move-result-object p4

    const/4 v2, 0x1

    invoke-static {v0, v1, p4, v2}, Lokhttp3/internal/io/vm4;->ԭ(Lokhttp3/internal/io/xr4;Ljava/util/List;Lokhttp3/internal/io/jr5;I)Lokhttp3/internal/io/xr4;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p3}, Lokhttp3/internal/io/gu5;->ހ(Lokhttp3/internal/io/xr4;Z)Lokhttp3/internal/io/xr4;

    move-result-object p4

    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 5
    iget-object p5, p1, Lokhttp3/internal/io/cr5;->Ԩ:Lokhttp3/internal/io/ar5;

    .line 6
    invoke-interface {p5}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object p5

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/cr5;->ԩ:Ljava/util/List;

    .line 8
    sget-object v0, Lokhttp3/internal/io/cg2$Ԩ;->Ԩ:Lokhttp3/internal/io/cg2$Ԩ;

    invoke-static {p2, p5, p1, p3, v0}, Lokhttp3/internal/io/vu1;->ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    .line 9
    invoke-static {p4, p1}, Lokhttp3/internal/io/ໄ;->ގ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object p4

    :cond_2
    return-object p4
.end method

.method public final Ԫ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/cr5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;
    .locals 10

    .line 1
    sget-object v0, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    iget-object v1, p2, Lokhttp3/internal/io/cr5;->Ԩ:Lokhttp3/internal/io/ar5;

    const/16 v2, 0x64

    if-gt p4, v2, :cond_1a

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {p3}, Lokhttp3/internal/io/gu5;->ށ(Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/dt5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    const-string v2, "underlyingProjection.type"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v2

    const-string v3, "constructor"

    .line 3
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/us5;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p2, Lokhttp3/internal/io/cr5;->Ԫ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/dt5;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_e

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/io/ग़;->Ϳ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {p3}, Lokhttp3/internal/io/vm4;->Ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5
    sget-object v1, Lokhttp3/internal/io/iu5;->ၥ:Lokhttp3/internal/io/iu5;

    invoke-static {p3, v1}, Lokhttp3/internal/io/wu4;->Ԫ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ph0;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v2

    invoke-interface {v1}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    instance-of v5, v2, Lokhttp3/internal/io/us5;

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v5, v2, Lokhttp3/internal/io/ar5;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    check-cast v2, Lokhttp3/internal/io/ar5;

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/cr5;->Ϳ(Lokhttp3/internal/io/ar5;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/br5;->Ϳ:Lokhttp3/internal/io/dr5;

    invoke-interface {p1, v2}, Lokhttp3/internal/io/dr5;->Ԩ(Lokhttp3/internal/io/ar5;)V

    new-instance p1, Lokhttp3/internal/io/ft5;

    sget-object p2, Lokhttp3/internal/io/ru;->ၵ:Lokhttp3/internal/io/ru;

    new-array p3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p4

    .line 7
    iget-object p4, p4, Lokhttp3/internal/io/zo2;->ၥ:Ljava/lang/String;

    const-string v1, "typeDescriptor.name.toString()"

    .line 8
    invoke-static {p4, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p4, p3, v6

    invoke-static {p2, p3}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v5, Lokhttp3/internal/io/dt5;

    invoke-interface {v1}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/us5;

    add-int/lit8 v8, p4, 0x1

    invoke-virtual {p0, v5, p2, v6, v8}, Lokhttp3/internal/io/br5;->Ԫ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/cr5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1

    :cond_6
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    throw v4

    :cond_7
    sget-object v0, Lokhttp3/internal/io/cr5;->ԫ:Lokhttp3/internal/io/cr5$Ϳ;

    invoke-virtual {v0, p2, v2, v3}, Lokhttp3/internal/io/cr5$Ϳ;->Ϳ(Lokhttp3/internal/io/cr5;Lokhttp3/internal/io/ar5;Ljava/util/List;)Lokhttp3/internal/io/cr5;

    move-result-object v5

    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v6

    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v7

    add-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/br5;->ԩ(Lokhttp3/internal/io/cr5;Lokhttp3/internal/io/jr5;ZIZ)Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p4}, Lokhttp3/internal/io/br5;->ԫ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/cr5;I)Lokhttp3/internal/io/xr4;

    move-result-object p2

    invoke-static {v0}, Lokhttp3/internal/io/ग़;->Ϳ(Lokhttp3/internal/io/tu1;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0, p2}, Lokhttp3/internal/io/ໄ;->ގ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    :goto_2
    new-instance p2, Lokhttp3/internal/io/ft5;

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    move-object p1, p2

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0, p3, p2, p4}, Lokhttp3/internal/io/br5;->ԫ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/cr5;I)Lokhttp3/internal/io/xr4;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lokhttp3/internal/io/wt5;->Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/wt5;

    move-result-object p4

    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v1, Lokhttp3/internal/io/dt5;

    invoke-interface {v1}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    const-string v5, "substitutedArgument.type"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lokhttp3/internal/io/hu5;->ၥ:Lokhttp3/internal/io/hu5;

    invoke-static {v3, v7}, Lokhttp3/internal/io/wu4;->Ԫ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ph0;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 11
    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/dt5;

    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/us5;

    iget-boolean v7, p0, Lokhttp3/internal/io/br5;->Ԩ:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lokhttp3/internal/io/br5;->Ϳ:Lokhttp3/internal/io/dr5;

    invoke-interface {v3}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    const-string v8, "unsubstitutedArgument.type"

    invoke-static {v3, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    invoke-static {v6, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, p4, v3, v1, v6}, Lokhttp3/internal/io/dr5;->Ϳ(Lokhttp3/internal/io/wt5;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/us5;)V

    :cond_a
    move v6, v2

    goto :goto_3

    :cond_b
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    throw v4

    .line 12
    :cond_c
    new-instance p3, Lokhttp3/internal/io/ft5;

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    move-object p1, p3

    :cond_d
    :goto_4
    return-object p1

    .line 13
    :cond_e
    invoke-interface {v2}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-static {p3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {p3}, Lokhttp3/internal/io/gu5;->ށ(Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/dt5;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-interface {v2}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p4

    invoke-interface {v2}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v2

    const-string v5, "argument.projectionKind"

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object p1

    const-string v5, "underlyingProjection.projectionKind"

    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_10

    goto :goto_5

    :cond_10
    if-ne p1, v0, :cond_11

    goto :goto_5

    :cond_11
    if-ne v2, v0, :cond_12

    move-object v2, p1

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lokhttp3/internal/io/br5;->Ϳ:Lokhttp3/internal/io/dr5;

    .line 14
    iget-object v5, p2, Lokhttp3/internal/io/cr5;->Ԩ:Lokhttp3/internal/io/ar5;

    .line 15
    invoke-interface {p1, v5, p4}, Lokhttp3/internal/io/dr5;->ԩ(Lokhttp3/internal/io/ar5;Lokhttp3/internal/io/tu1;)V

    :goto_5
    if-eqz p3, :cond_13

    invoke-interface {p3}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_13
    move-object p1, v0

    :cond_14
    if-ne p1, v2, :cond_15

    goto :goto_6

    :cond_15
    if-ne p1, v0, :cond_16

    goto :goto_6

    :cond_16
    if-ne v2, v0, :cond_17

    goto :goto_7

    :cond_17
    iget-object p1, p0, Lokhttp3/internal/io/br5;->Ϳ:Lokhttp3/internal/io/dr5;

    .line 16
    iget-object p2, p2, Lokhttp3/internal/io/cr5;->Ԩ:Lokhttp3/internal/io/ar5;

    .line 17
    invoke-interface {p1, p2, p4}, Lokhttp3/internal/io/dr5;->ԩ(Lokhttp3/internal/io/ar5;Lokhttp3/internal/io/tu1;)V

    :goto_6
    move-object v0, v2

    :goto_7
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p1

    invoke-virtual {p4}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/br5;->Ϳ(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ʇ;)V

    instance-of p1, p4, Lokhttp3/internal/io/bm;

    if-eqz p1, :cond_18

    check-cast p4, Lokhttp3/internal/io/bm;

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p4, p1}, Lokhttp3/internal/io/br5;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/jr5;

    move-result-object p1

    const-string p2, "newAttributes"

    .line 19
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/bm;

    .line 20
    iget-object p3, p4, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 21
    invoke-static {p3}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/bm;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;Lokhttp3/internal/io/jr5;)V

    goto :goto_9

    .line 22
    :cond_18
    invoke-static {p4}, Lokhttp3/internal/io/vm4;->Ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/gu5;->ހ(Lokhttp3/internal/io/xr4;Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object p2

    .line 25
    invoke-static {p1}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result p3

    if-eqz p3, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/br5;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/jr5;

    move-result-object p2

    invoke-static {p1, v4, p2, v3}, Lokhttp3/internal/io/vm4;->ԭ(Lokhttp3/internal/io/xr4;Ljava/util/List;Lokhttp3/internal/io/jr5;I)Lokhttp3/internal/io/xr4;

    move-result-object p1

    :goto_8
    move-object p2, p1

    .line 26
    :goto_9
    new-instance p1, Lokhttp3/internal/io/ft5;

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Too deep recursion while expanding type alias "

    .line 28
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 29
    invoke-interface {v1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/cr5;I)Lokhttp3/internal/io/xr4;
    .locals 8

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lokhttp3/internal/io/dt5;

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/us5;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lokhttp3/internal/io/br5;->Ԫ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/cr5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lokhttp3/internal/io/ft5;

    invoke-interface {v3}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v7

    invoke-interface {v3}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    invoke-interface {v4}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/gu5;->ؠ(Lokhttp3/internal/io/tu1;Z)Lokhttp3/internal/io/tu1;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, v2, v5, p2}, Lokhttp3/internal/io/vm4;->ԭ(Lokhttp3/internal/io/xr4;Ljava/util/List;Lokhttp3/internal/io/jr5;I)Lokhttp3/internal/io/xr4;

    move-result-object p1

    return-object p1
.end method
