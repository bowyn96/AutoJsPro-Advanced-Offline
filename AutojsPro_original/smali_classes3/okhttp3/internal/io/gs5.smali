.class public final Lokhttp3/internal/io/gs5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/gs5$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/gs5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/gs5;

    invoke-direct {v0}, Lokhttp3/internal/io/gs5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/gs5;->Ϳ:Lokhttp3/internal/io/gs5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/di0;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/xr4;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/xr4;",
            "-",
            "Lokhttp3/internal/io/xr4;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/xr4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xr4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/xr4;

    if-eq v5, v1, :cond_3

    const-string v6, "lower"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final Ԩ(Ljava/util/List;)Lokhttp3/internal/io/xr4;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/xr4;",
            ">;)",
            "Lokhttp3/internal/io/xr4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/xr4;

    invoke-virtual {v3}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v6

    instance-of v6, v6, Lokhttp3/internal/io/g91;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "type.constructor.supertypes"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/tu1;

    const-string v8, "it"

    invoke-static {v6, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lokhttp3/internal/io/i22;->Ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v6

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lokhttp3/internal/io/gs5$Ϳ;->ၥ:Lokhttp3/internal/io/gs5$Ϳ$Ԫ;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/uy5;

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/gs5$Ϳ;->ԩ(Lokhttp3/internal/io/uy5;)Lokhttp3/internal/io/gs5$Ϳ;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "<this>"

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/xr4;

    sget-object v9, Lokhttp3/internal/io/gs5$Ϳ;->ၯ:Lokhttp3/internal/io/gs5$Ϳ$Ԩ;

    if-ne v2, v9, :cond_6

    instance-of v9, v6, Lokhttp3/internal/io/rr2;

    if-eqz v9, :cond_5

    check-cast v6, Lokhttp3/internal/io/rr2;

    .line 1
    invoke-static {v6, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lokhttp3/internal/io/rr2;

    .line 2
    iget-object v10, v6, Lokhttp3/internal/io/rr2;->ၦ:Lokhttp3/internal/io/ઝ;

    .line 3
    iget-object v11, v6, Lokhttp3/internal/io/rr2;->ၮ:Lokhttp3/internal/io/tr2;

    .line 4
    iget-object v12, v6, Lokhttp3/internal/io/rr2;->ၯ:Lokhttp3/internal/io/uy5;

    .line 5
    iget-object v13, v6, Lokhttp3/internal/io/rr2;->ၰ:Lokhttp3/internal/io/jr5;

    .line 6
    iget-boolean v14, v6, Lokhttp3/internal/io/rr2;->ၵ:Z

    const/4 v15, 0x1

    move-object v9, v8

    .line 7
    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/io/rr2;-><init>(Lokhttp3/internal/io/ઝ;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/jr5;ZZ)V

    move-object v6, v8

    .line 8
    :cond_5
    invoke-static {v6, v7}, Lokhttp3/internal/io/ໄ;->ފ(Lokhttp3/internal/io/xr4;Z)Lokhttp3/internal/io/xr4;

    move-result-object v6

    .line 9
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-static {v2, v5}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/xr4;

    invoke-virtual {v5}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "Empty collection can\'t be reduced."

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "other"

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/jr5;

    check-cast v2, Lokhttp3/internal/io/jr5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/io/ࢦ;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lokhttp3/internal/io/ࢦ;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    .line 11
    iget-object v10, v10, Lokhttp3/internal/io/mt5;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v10, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 13
    iget-object v12, v2, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    .line 14
    invoke-virtual {v12, v11}, Lokhttp3/internal/io/ഠ;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/hr5;

    .line 15
    iget-object v13, v6, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    .line 16
    invoke-virtual {v13, v11}, Lokhttp3/internal/io/ഠ;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/hr5;

    if-nez v12, :cond_c

    if-eqz v11, :cond_b

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/hr5;->ԩ(Lokhttp3/internal/io/hr5;)Lokhttp3/internal/io/hr5;

    move-result-object v11

    goto :goto_7

    :cond_b
    move-object v11, v9

    goto :goto_7

    :cond_c
    invoke-virtual {v12, v11}, Lokhttp3/internal/io/hr5;->ԩ(Lokhttp3/internal/io/hr5;)Lokhttp3/internal/io/hr5;

    move-result-object v11

    :goto_7
    if-eqz v11, :cond_a

    .line 17
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_d
    sget-object v2, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/jr5$Ϳ;->ԩ(Ljava/util/List;)Lokhttp3/internal/io/jr5;

    move-result-object v2

    goto :goto_5

    .line 19
    :cond_e
    check-cast v2, Lokhttp3/internal/io/jr5;

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v4, :cond_f

    invoke-static {v3}, Lokhttp3/internal/io/ܫ;->ࢡ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_f
    new-instance v1, Lokhttp3/internal/io/hs5;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/hs5;-><init>(Ljava/util/Set;)V

    new-instance v1, Lokhttp3/internal/io/is5;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/is5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Lokhttp3/internal/io/gs5;->Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/di0;)Ljava/util/Collection;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/xr4;

    check-cast v5, Lokhttp3/internal/io/xr4;

    if-eqz v5, :cond_14

    if-nez v6, :cond_11

    goto :goto_9

    .line 22
    :cond_11
    invoke-virtual {v5}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v10

    invoke-virtual {v6}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v11

    instance-of v12, v10, Lokhttp3/internal/io/u71;

    if-eqz v12, :cond_12

    instance-of v13, v11, Lokhttp3/internal/io/u71;

    if-eqz v13, :cond_12

    check-cast v10, Lokhttp3/internal/io/u71;

    check-cast v11, Lokhttp3/internal/io/u71;

    .line 23
    iget-object v5, v10, Lokhttp3/internal/io/u71;->ԩ:Ljava/util/Set;

    iget-object v6, v11, Lokhttp3/internal/io/u71;->ԩ:Ljava/util/Set;

    .line 24
    invoke-static {v5, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lokhttp3/internal/io/ܫ;->ࢭ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v15, v6}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 25
    new-instance v5, Lokhttp3/internal/io/u71;

    .line 26
    iget-wide v12, v10, Lokhttp3/internal/io/u71;->Ϳ:J

    .line 27
    iget-object v14, v10, Lokhttp3/internal/io/u71;->Ԩ:Lokhttp3/internal/io/kl2;

    const/16 v16, 0x0

    move-object v11, v5

    .line 28
    invoke-direct/range {v11 .. v16}, Lokhttp3/internal/io/u71;-><init>(JLokhttp3/internal/io/kl2;Ljava/util/Set;Lokhttp3/internal/io/b5;)V

    sget-object v6, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    .line 30
    invoke-static {v6, v5}, Lokhttp3/internal/io/vu1;->Ԫ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/u71;)Lokhttp3/internal/io/xr4;

    move-result-object v5

    goto :goto_8

    :cond_12
    if-eqz v12, :cond_13

    .line 31
    check-cast v10, Lokhttp3/internal/io/u71;

    .line 32
    iget-object v5, v10, Lokhttp3/internal/io/u71;->ԩ:Ljava/util/Set;

    .line 33
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v5, v6

    goto :goto_8

    .line 34
    :cond_13
    instance-of v6, v11, Lokhttp3/internal/io/u71;

    if-eqz v6, :cond_14

    check-cast v11, Lokhttp3/internal/io/u71;

    .line 35
    iget-object v6, v11, Lokhttp3/internal/io/u71;->ԩ:Ljava/util/Set;

    .line 36
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    :goto_9
    move-object v5, v9

    goto :goto_8

    .line 37
    :cond_15
    move-object v9, v5

    check-cast v9, Lokhttp3/internal/io/xr4;

    :goto_a
    if-eqz v9, :cond_16

    goto :goto_c

    .line 38
    :cond_16
    new-instance v4, Lokhttp3/internal/io/js5;

    sget-object v5, Lokhttp3/internal/io/vr2;->Ԩ:Lokhttp3/internal/io/vr2$Ϳ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v5, Lokhttp3/internal/io/vr2$Ϳ;->Ԩ:Lokhttp3/internal/io/wr2;

    .line 40
    invoke-direct {v4, v5}, Lokhttp3/internal/io/js5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/io/gs5;->Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/di0;)Ljava/util/Collection;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_17

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢡ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    move-object v9, v1

    check-cast v9, Lokhttp3/internal/io/xr4;

    goto :goto_c

    :cond_17
    new-instance v1, Lokhttp3/internal/io/g91;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/g91;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/g91;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object v9

    .line 41
    :goto_c
    invoke-virtual {v9, v2}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    return-object v1

    .line 42
    :cond_18
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
