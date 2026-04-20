.class public final Lokhttp3/internal/io/ty1$Ϳ;
.super Lokhttp3/internal/io/ࢯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ty1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final ԩ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԫ:Lokhttp3/internal/io/ty1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ty1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/internal/io/ࢯ;-><init>(Lokhttp3/internal/io/v25;)V

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 8
    new-instance v1, Lokhttp3/internal/io/ty1$Ϳ$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ty1$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/ty1;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ty1$Ϳ;->ԩ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1$Ϳ;->ԩ:Lokhttp3/internal/io/av2;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࢮ;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    return-object v0
.end method

.method public final Ԫ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԯ()Ljava/util/Collection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    iget-object v2, v0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ty1;->ၸ:Lokhttp3/internal/io/re1;

    .line 2
    invoke-interface {v2}, Lokhttp3/internal/io/re1;->Ԩ()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v6, v0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 4
    iget-object v6, v6, Lokhttp3/internal/io/ty1;->ჽ:Lokhttp3/internal/io/ry1;

    .line 5
    sget-object v7, Lokhttp3/internal/io/un1;->ނ:Lokhttp3/internal/io/ig0;

    const-string v8, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/ry1;->ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v6}, Lokhttp3/internal/io/Ⴄ;->ԫ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ࢣ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Lokhttp3/internal/io/o45;

    if-eqz v10, :cond_1

    check-cast v6, Lokhttp3/internal/io/o45;

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    if-eqz v6, :cond_b

    .line 6
    iget-object v6, v6, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 7
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 8
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_8

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v11}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_5

    if-eq v13, v8, :cond_3

    if-eq v13, v14, :cond_5

    goto :goto_2

    :cond_3
    const/16 v13, 0x2e

    if-ne v12, v13, :cond_4

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-eq v11, v7, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_a

    goto :goto_5

    .line 9
    :cond_a
    new-instance v10, Lokhttp3/internal/io/ig0;

    invoke-direct {v10, v6}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object v10, v9

    :goto_6
    if-eqz v10, :cond_d

    .line 10
    invoke-virtual {v10}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->ԯ:Lokhttp3/internal/io/zo2;

    invoke-virtual {v10, v6}, Lokhttp3/internal/io/ig0;->ԯ(Lokhttp3/internal/io/zo2;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v9

    :goto_8
    const/16 v6, 0xa

    if-nez v10, :cond_e

    sget-object v11, Lokhttp3/internal/io/j10;->Ϳ:Lokhttp3/internal/io/j10;

    iget-object v11, v0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    invoke-static {v11}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v11

    .line 11
    sget-object v12, Lokhttp3/internal/io/j10;->ԩ:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ig0;

    if-nez v11, :cond_f

    goto/16 :goto_c

    :cond_e
    move-object v11, v10

    .line 12
    :cond_f
    iget-object v12, v0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 13
    iget-object v12, v12, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 14
    iget-object v12, v12, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 15
    iget-object v12, v12, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 16
    sget-object v13, Lokhttp3/internal/io/us2;->ၷ:Lokhttp3/internal/io/us2;

    sget v14, Lokhttp3/internal/io/f9;->Ϳ:I

    const-string v14, "<this>"

    .line 17
    invoke-static {v12, v14}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    invoke-virtual {v11}, Lokhttp3/internal/io/ig0;->ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v14

    const-string/jumbo v15, "topLevelClassFqName.parent()"

    invoke-static {v14, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v14}, Lokhttp3/internal/io/kl2;->ޣ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/d63;

    move-result-object v12

    invoke-interface {v12}, Lokhttp3/internal/io/d63;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v12

    invoke-virtual {v11}, Lokhttp3/internal/io/ig0;->ԭ()Lokhttp3/internal/io/zo2;

    move-result-object v11

    const-string/jumbo v14, "topLevelClassFqName.shortName()"

    invoke-static {v11, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v11, v13}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object v11

    instance-of v12, v11, Lokhttp3/internal/io/ભ;

    if-eqz v12, :cond_10

    check-cast v11, Lokhttp3/internal/io/ભ;

    goto :goto_9

    :cond_10
    move-object v11, v9

    :goto_9
    if-nez v11, :cond_11

    goto/16 :goto_c

    .line 18
    :cond_11
    invoke-interface {v11}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v12

    invoke-interface {v12}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 19
    iget-object v13, v13, Lokhttp3/internal/io/ty1;->ႀ:Lokhttp3/internal/io/ty1$Ϳ;

    .line 20
    invoke-virtual {v13}, Lokhttp3/internal/io/ty1$Ϳ;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "getTypeConstructor().parameters"

    invoke-static {v13, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v12, :cond_12

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v13, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/us5;

    new-instance v14, Lokhttp3/internal/io/ft5;

    invoke-interface {v13}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v13

    invoke-direct {v14, v1, v13}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    if-ne v14, v8, :cond_15

    if-le v12, v8, :cond_15

    if-nez v10, :cond_15

    new-instance v10, Lokhttp3/internal/io/ft5;

    invoke-static {v13}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/us5;

    invoke-interface {v13}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v13

    invoke-direct {v10, v1, v13}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    new-instance v13, Lokhttp3/internal/io/j71;

    invoke-direct {v13, v8, v12}, Lokhttp3/internal/io/j71;-><init>(II)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v13, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v13}, Lokhttp3/internal/io/h71;->Ԫ()Lokhttp3/internal/io/c71;

    move-result-object v13

    .line 22
    :goto_b
    move-object v14, v13

    check-cast v14, Lokhttp3/internal/io/i71;

    .line 23
    iget-boolean v14, v14, Lokhttp3/internal/io/i71;->ၮ:Z

    if-eqz v14, :cond_13

    .line 24
    invoke-virtual {v13}, Lokhttp3/internal/io/c71;->nextInt()I

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v10, v12

    :cond_14
    sget-object v12, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v12, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    .line 26
    invoke-static {v12, v11, v10}, Lokhttp3/internal/io/vu1;->ԫ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/ભ;Ljava/util/List;)Lokhttp3/internal/io/xr4;

    move-result-object v10

    goto :goto_d

    :cond_15
    :goto_c
    move-object v10, v9

    .line 27
    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ze1;

    iget-object v12, v0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 28
    iget-object v12, v12, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 29
    iget-object v12, v12, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 30
    invoke-static {v8, v5, v9, v7}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v12

    iget-object v13, v0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 31
    iget-object v13, v13, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 32
    iget-object v14, v13, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 33
    iget-object v15, v14, Lokhttp3/internal/io/bg1;->ކ:Lokhttp3/internal/io/op4;

    .line 34
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v20, Lokhttp3/internal/io/xp4;

    sget-object v18, Lokhttp3/internal/io/ϲ;->ၰ:Lokhttp3/internal/io/ϲ;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object/from16 v14, v20

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, Lokhttp3/internal/io/xp4;-><init>(Lokhttp3/internal/io/ट;ZLokhttp3/internal/io/az1;Lokhttp3/internal/io/ϲ;Z)V

    sget-object v17, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, v21

    move-object/from16 v15, v20

    move-object/from16 v16, v12

    .line 36
    invoke-virtual/range {v14 .. v19}, Lokhttp3/internal/io/op4;->ԩ(Lokhttp3/internal/io/xp4;Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/yr5;Z)Lokhttp3/internal/io/tu1;

    move-result-object v13

    if-nez v13, :cond_17

    goto :goto_f

    :cond_17
    move-object v12, v13

    .line 37
    :goto_f
    invoke-virtual {v12}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v13

    invoke-interface {v13}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v13

    instance-of v13, v13, Lokhttp3/internal/io/xu2$Ԩ;

    if-eqz v13, :cond_18

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v12}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v11

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v13

    goto :goto_10

    :cond_19
    move-object v13, v9

    :goto_10
    invoke-static {v11, v13}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ގ(Lokhttp3/internal/io/tu1;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    iget-object v2, v0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 38
    iget-object v5, v2, Lokhttp3/internal/io/ty1;->ၹ:Lokhttp3/internal/io/ભ;

    if-eqz v5, :cond_1c

    .line 39
    invoke-static {v5, v2}, Lokhttp3/internal/io/ox2;->Ԯ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/sr5;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object v2

    .line 41
    invoke-interface {v5}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v9

    :cond_1c
    if-eqz v9, :cond_1d

    .line 42
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_20

    iget-object v1, v0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 44
    iget-object v2, v1, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 45
    iget-object v2, v2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 46
    iget-object v2, v2, Lokhttp3/internal/io/bg1;->Ԭ:Lokhttp3/internal/io/ju;

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ng1;

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lokhttp3/internal/io/ze1;

    invoke-interface {v6}, Lokhttp3/internal/io/ze1;->ރ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-interface {v2, v1, v5}, Lokhttp3/internal/io/ju;->Ԩ(Lokhttp3/internal/io/ભ;Ljava/util/List;)V

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_21

    invoke-static {v3}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_21
    iget-object v1, v0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 48
    iget-object v1, v1, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 49
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 50
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 51
    invoke-interface {v1}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    return-object v1
.end method

.method public final ށ()Lokhttp3/internal/io/y65;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ށ:Lokhttp3/internal/io/y65;

    return-object v0
.end method

.method public final ކ()Lokhttp3/internal/io/ભ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1$Ϳ;->Ԫ:Lokhttp3/internal/io/ty1;

    return-object v0
.end method
