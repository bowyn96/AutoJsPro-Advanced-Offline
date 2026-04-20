.class public final Lokhttp3/internal/io/ka;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;
.source "SourceFile"


# instance fields
.field public final ԭ:Lokhttp3/internal/io/v53;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v53;Lokhttp3/internal/io/jm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/n9;Ljava/lang/String;Lokhttp3/internal/io/nh0;)V
    .locals 16
    .param p1    # Lokhttp3/internal/io/v53;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ཛྷ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ca;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/n9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v53;",
            "Lokhttp3/internal/io/jm3;",
            "Lokhttp3/internal/io/gp2;",
            "Lokhttp3/internal/io/\u0f5c;",
            "Lokhttp3/internal/io/ca;",
            "Lokhttp3/internal/io/n9;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/zo2;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/io/cu5;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    const-string v4, "proto.typeTable"

    .line 2
    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lokhttp3/internal/io/cu5;-><init>(Lokhttp3/internal/io/bn3;)V

    sget-object v1, Lokhttp3/internal/io/y56;->Ԩ:Lokhttp3/internal/io/y56$Ϳ;

    .line 3
    iget-object v4, v0, Lokhttp3/internal/io/jm3;->ၷ:Lokhttp3/internal/io/hn3;

    const-string v7, "proto.versionRequirementTable"

    .line 4
    invoke-static {v4, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/y56$Ϳ;->Ϳ(Lokhttp3/internal/io/hn3;)Lokhttp3/internal/io/y56;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lokhttp3/internal/io/n9;->Ϳ(Lokhttp3/internal/io/v53;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/ca;)Lokhttp3/internal/io/r9;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    const-string v3, "proto.functionList"

    .line 6
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    const-string v4, "proto.propertyList"

    .line 8
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    .line 10
    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;-><init>(Lokhttp3/internal/io/r9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/nh0;)V

    iput-object v14, v6, Lokhttp3/internal/io/ka;->ԭ:Lokhttp3/internal/io/v53;

    iput-object v15, v6, Lokhttp3/internal/io/ka;->Ԯ:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/internal/io/ka;->ԯ:Lokhttp3/internal/io/ig0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ka;->Ԯ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/n9;->ԯ:Lokhttp3/internal/io/y92;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ka;->ԭ:Lokhttp3/internal/io/v53;

    invoke-static {v0, p2, v1, p1}, Lokhttp3/internal/io/ί;->Ԭ(Lokhttp3/internal/io/y92;Lokhttp3/internal/io/w92;Lokhttp3/internal/io/v53;Lokhttp3/internal/io/zo2;)V

    .line 5
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/n9;->ؠ:Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/फ;

    iget-object v2, p0, Lokhttp3/internal/io/ka;->ԯ:Lokhttp3/internal/io/ig0;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/फ;->Ϳ(Lokhttp3/internal/io/ig0;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Ljava/util/Collection;Lokhttp3/internal/io/ph0;)V
    .locals 0
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ހ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ள;
    .locals 2
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ள;

    iget-object v1, p0, Lokhttp3/internal/io/ka;->ԯ:Lokhttp3/internal/io/ig0;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    return-object v0
.end method

.method public final ނ()Ljava/util/Set;
    .locals 1
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

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    return-object v0
.end method

.method public final ރ()Ljava/util/Set;
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

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    return-object v0
.end method

.method public final ބ()Ljava/util/Set;
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

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    return-object v0
.end method

.method public final ޅ(Lokhttp3/internal/io/zo2;)Z
    .locals 5
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ށ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/n9;->ؠ:Ljava/lang/Iterable;

    .line 5
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/फ;

    iget-object v4, p0, Lokhttp3/internal/io/ka;->ԯ:Lokhttp3/internal/io/ig0;

    invoke-interface {v3, v4, p1}, Lokhttp3/internal/io/फ;->ԩ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method
