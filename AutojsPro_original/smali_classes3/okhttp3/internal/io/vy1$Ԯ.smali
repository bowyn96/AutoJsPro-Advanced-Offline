.class public final Lokhttp3/internal/io/vy1$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/re1;ZLokhttp3/internal/io/vy1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/\u029d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vy1;

.field public final synthetic ၦ:Lokhttp3/internal/io/az1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vy1;Lokhttp3/internal/io/az1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vy1$Ԯ;->ၥ:Lokhttp3/internal/io/vy1;

    iput-object p2, p0, Lokhttp3/internal/io/vy1$Ԯ;->ၦ:Lokhttp3/internal/io/az1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/vy1$Ԯ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    .line 3
    invoke-interface {v1}, Lokhttp3/internal/io/re1;->֏()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/bf1;

    iget-object v5, v0, Lokhttp3/internal/io/vy1$Ԯ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 4
    iget-object v6, v5, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 5
    iget-object v7, v5, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 6
    invoke-static {v7, v3}, Lokhttp3/internal/io/sy1;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;)Lokhttp3/internal/io/ʇ;

    move-result-object v7

    .line 7
    iget-object v8, v5, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 8
    iget-object v8, v8, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 9
    iget-object v8, v8, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 10
    invoke-interface {v8, v3}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v8

    invoke-static {v6, v7, v4, v8}, Lokhttp3/internal/io/se1;->ൕ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/kw4;)Lokhttp3/internal/io/se1;

    move-result-object v7

    .line 11
    iget-object v8, v5, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 12
    invoke-interface {v6}, Lokhttp3/internal/io/ભ;->ޅ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v7, v3, v9}, Lokhttp3/internal/io/ǣ;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/tg1;I)Lokhttp3/internal/io/az1;

    move-result-object v8

    invoke-interface {v3}, Lokhttp3/internal/io/bf1;->ԭ()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9}, Lokhttp3/internal/io/bz1;->މ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/zi0;Ljava/util/List;)Lokhttp3/internal/io/bz1$Ԩ;

    move-result-object v5

    invoke-interface {v6}, Lokhttp3/internal/io/ભ;->ޅ()Ljava/util/List;

    move-result-object v9

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lokhttp3/internal/io/tg1;->getTypeParameters()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/sg1;

    .line 13
    iget-object v13, v8, Lokhttp3/internal/io/az1;->Ԩ:Lokhttp3/internal/io/xs5;

    .line 14
    invoke-interface {v13, v12}, Lokhttp3/internal/io/xs5;->Ϳ(Lokhttp3/internal/io/sg1;)Lokhttp3/internal/io/us5;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v9, v11}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 15
    iget-object v10, v5, Lokhttp3/internal/io/bz1$Ԩ;->Ϳ:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Lokhttp3/internal/io/qf1;->getVisibility()Lokhttp3/internal/io/d96;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/internal/io/n71;->ؠ(Lokhttp3/internal/io/d96;)Lokhttp3/internal/io/k9;

    move-result-object v11

    invoke-virtual {v7, v10, v11, v9}, Lokhttp3/internal/io/స;->ൔ(Ljava/util/List;Lokhttp3/internal/io/k9;Ljava/util/List;)Lokhttp3/internal/io/స;

    invoke-virtual {v7, v4}, Lokhttp3/internal/io/se1;->ಀ(Z)V

    .line 17
    iget-boolean v4, v5, Lokhttp3/internal/io/bz1$Ԩ;->Ԩ:Z

    .line 18
    invoke-virtual {v7, v4}, Lokhttp3/internal/io/se1;->ೱ(Z)V

    invoke-interface {v6}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v4

    invoke-virtual {v7, v4}, Lokhttp3/internal/io/aj0;->ೲ(Lokhttp3/internal/io/tu1;)V

    .line 19
    iget-object v4, v8, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 20
    iget-object v4, v4, Lokhttp3/internal/io/bg1;->ԭ:Lokhttp3/internal/io/ag1;

    .line 21
    invoke-interface {v4, v3, v7}, Lokhttp3/internal/io/ag1;->Ԩ(Lokhttp3/internal/io/gf1;Lokhttp3/internal/io/ള;)V

    .line 22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/vy1$Ԯ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 23
    iget-object v1, v1, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    .line 24
    invoke-interface {v1}, Lokhttp3/internal/io/re1;->ޅ()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lokhttp3/internal/io/vy1$Ԯ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 25
    iget-object v7, v1, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 26
    sget-object v8, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    .line 27
    iget-object v9, v1, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 28
    iget-object v9, v9, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 29
    iget-object v9, v9, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 30
    iget-object v10, v1, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v9, v10}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v9

    invoke-static {v7, v8, v6, v9}, Lokhttp3/internal/io/se1;->ൕ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/kw4;)Lokhttp3/internal/io/se1;

    move-result-object v8

    .line 31
    iget-object v9, v1, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v9}, Lokhttp3/internal/io/re1;->ހ()Ljava/util/Collection;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5, v4, v3, v5}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v22, v13, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/zf1;

    .line 32
    iget-object v11, v1, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 33
    iget-object v11, v11, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 34
    invoke-interface {v10}, Lokhttp3/internal/io/zf1;->getType()Lokhttp3/internal/io/ng1;

    move-result-object v12

    invoke-virtual {v11, v12, v14}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v12

    invoke-interface {v10}, Lokhttp3/internal/io/zf1;->Ϳ()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 35
    iget-object v11, v1, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 36
    iget-object v11, v11, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 37
    iget-object v11, v11, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 38
    invoke-interface {v11}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v11

    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_3

    :cond_2
    move-object/from16 v20, v3

    :goto_3
    new-instance v11, Lokhttp3/internal/io/u36;

    const/16 v16, 0x0

    sget-object v17, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-interface {v10}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 39
    iget-object v3, v1, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 40
    iget-object v3, v3, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 41
    iget-object v3, v3, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 42
    invoke-interface {v3, v10}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v3

    move-object v10, v11

    move-object v6, v11

    move-object v11, v8

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v25

    move/from16 v17, v19

    move/from16 v18, v21

    move/from16 v19, v23

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v21}, Lokhttp3/internal/io/u36;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    move/from16 v13, v22

    move-object/from16 v14, v26

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v15

    .line 43
    invoke-virtual {v8, v4}, Lokhttp3/internal/io/se1;->ೱ(Z)V

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/vy1;->ޚ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/k9;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lokhttp3/internal/io/స;->ൎ(Ljava/util/List;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/స;

    invoke-virtual {v8, v4}, Lokhttp3/internal/io/se1;->ಀ(Z)V

    invoke-interface {v7}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-virtual {v8, v1}, Lokhttp3/internal/io/aj0;->ೲ(Lokhttp3/internal/io/tu1;)V

    const/4 v1, 0x2

    .line 44
    invoke-static {v8, v1}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ʝ;

    invoke-static {v6, v1}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    const/4 v1, 0x2

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lokhttp3/internal/io/vy1$Ԯ;->ၦ:Lokhttp3/internal/io/az1;

    .line 45
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 46
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ԭ:Lokhttp3/internal/io/ag1;

    .line 47
    iget-object v3, v0, Lokhttp3/internal/io/vy1$Ԯ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 48
    iget-object v3, v3, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    .line 49
    invoke-interface {v1, v3, v8}, Lokhttp3/internal/io/ag1;->Ԩ(Lokhttp3/internal/io/gf1;Lokhttp3/internal/io/ള;)V

    :cond_7
    iget-object v1, v0, Lokhttp3/internal/io/vy1$Ԯ;->ၦ:Lokhttp3/internal/io/az1;

    .line 50
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 51
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ތ:Lokhttp3/internal/io/x85;

    .line 52
    iget-object v3, v0, Lokhttp3/internal/io/vy1$Ԯ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 53
    iget-object v3, v3, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 54
    invoke-interface {v1, v3, v2}, Lokhttp3/internal/io/x85;->Ԫ(Lokhttp3/internal/io/ભ;Ljava/util/List;)V

    iget-object v1, v0, Lokhttp3/internal/io/vy1$Ԯ;->ၦ:Lokhttp3/internal/io/az1;

    .line 55
    iget-object v3, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 56
    iget-object v3, v3, Lokhttp3/internal/io/bg1;->ކ:Lokhttp3/internal/io/op4;

    .line 57
    iget-object v12, v0, Lokhttp3/internal/io/vy1$Ԯ;->ၥ:Lokhttp3/internal/io/vy1;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 58
    iget-object v2, v12, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v2}, Lokhttp3/internal/io/re1;->ބ()Z

    move-result v2

    iget-object v5, v12, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v5}, Lokhttp3/internal/io/re1;->ޔ()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v12, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v5}, Lokhttp3/internal/io/re1;->އ()V

    :cond_8
    if-nez v2, :cond_9

    const/16 v24, 0x0

    goto/16 :goto_c

    .line 59
    :cond_9
    iget-object v13, v12, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 60
    sget-object v5, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    .line 61
    iget-object v6, v12, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 62
    iget-object v6, v6, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 63
    iget-object v6, v6, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 64
    iget-object v7, v12, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v6, v7}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v13, v5, v7, v6}, Lokhttp3/internal/io/se1;->ൕ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/kw4;)Lokhttp3/internal/io/se1;

    move-result-object v14

    if-eqz v2, :cond_f

    .line 65
    iget-object v2, v12, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v2}, Lokhttp3/internal/io/re1;->ޙ()Ljava/util/Collection;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6, v7, v5, v6}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/nf1;

    invoke-interface {v7}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v7

    sget-object v8, Lokhttp3/internal/io/un1;->Ԩ:Lokhttp3/internal/io/zo2;

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-static {v5}, Lokhttp3/internal/io/ܫ;->ޣ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/nf1;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lokhttp3/internal/io/nf1;->getReturnType()Lokhttp3/internal/io/ng1;

    move-result-object v5

    instance-of v6, v5, Lokhttp3/internal/io/oe1;

    if-eqz v6, :cond_c

    new-instance v6, Lokhttp3/internal/io/v63;

    .line 66
    iget-object v7, v12, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 67
    iget-object v7, v7, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 68
    check-cast v5, Lokhttp3/internal/io/oe1;

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v11, v8}, Lokhttp3/internal/io/xg1;->ԩ(Lokhttp3/internal/io/oe1;Lokhttp3/internal/io/pg1;Z)Lokhttp3/internal/io/tu1;

    move-result-object v7

    .line 69
    iget-object v8, v12, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 70
    iget-object v8, v8, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 71
    invoke-interface {v5}, Lokhttp3/internal/io/oe1;->ނ()Lokhttp3/internal/io/ng1;

    move-result-object v5

    invoke-virtual {v8, v5, v11}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v6, Lokhttp3/internal/io/v63;

    .line 72
    iget-object v7, v12, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 73
    iget-object v7, v7, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 74
    invoke-virtual {v7, v5, v11}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_8
    iget-object v5, v6, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 76
    move-object/from16 v16, v5

    check-cast v16, Lokhttp3/internal/io/tu1;

    .line 77
    iget-object v5, v6, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 78
    move-object/from16 v17, v5

    check-cast v17, Lokhttp3/internal/io/tu1;

    const/4 v8, 0x0

    move-object v5, v12

    move-object v6, v15

    move-object v7, v14

    move-object v9, v2

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object v4, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Lokhttp3/internal/io/vy1;->ތ(Ljava/util/List;Lokhttp3/internal/io/ള;ILokhttp3/internal/io/nf1;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)V

    goto :goto_9

    :cond_d
    move-object/from16 v18, v10

    move-object v4, v11

    :goto_9
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v18, v5, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lokhttp3/internal/io/nf1;

    .line 79
    iget-object v6, v12, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 80
    iget-object v6, v6, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 81
    invoke-interface {v9}, Lokhttp3/internal/io/nf1;->getReturnType()Lokhttp3/internal/io/ng1;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v10

    add-int v8, v5, v2

    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, v15

    move-object v7, v14

    invoke-virtual/range {v5 .. v11}, Lokhttp3/internal/io/vy1;->ތ(Ljava/util/List;Lokhttp3/internal/io/ള;ILokhttp3/internal/io/nf1;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)V

    move/from16 v5, v18

    goto :goto_b

    .line 82
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lokhttp3/internal/io/se1;->ೱ(Z)V

    invoke-virtual {v12, v13}, Lokhttp3/internal/io/vy1;->ޚ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/k9;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lokhttp3/internal/io/స;->ൎ(Ljava/util/List;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/స;

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lokhttp3/internal/io/se1;->ಀ(Z)V

    invoke-interface {v13}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v2

    invoke-virtual {v14, v2}, Lokhttp3/internal/io/aj0;->ೲ(Lokhttp3/internal/io/tu1;)V

    .line 83
    iget-object v2, v12, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 84
    iget-object v2, v2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 85
    iget-object v2, v2, Lokhttp3/internal/io/bg1;->ԭ:Lokhttp3/internal/io/ag1;

    .line 86
    iget-object v4, v12, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    invoke-interface {v2, v4, v14}, Lokhttp3/internal/io/ag1;->Ԩ(Lokhttp3/internal/io/gf1;Lokhttp3/internal/io/ള;)V

    move-object/from16 v24, v14

    .line 87
    :goto_c
    invoke-static/range {v24 .. v24}, Lokhttp3/internal/io/fa1;->ފ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_11
    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/io/op4;->Ԫ(Lokhttp3/internal/io/az1;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
