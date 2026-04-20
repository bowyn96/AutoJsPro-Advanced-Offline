.class public final Lokhttp3/internal/io/lz1;
.super Lokhttp3/internal/io/ൟ;
.source "SourceFile"


# instance fields
.field public final ၺ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၻ:Lokhttp3/internal/io/sg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/sg1;ILokhttp3/internal/io/b4;)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/sg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    new-instance v4, Lokhttp3/internal/io/ry1;

    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p1, p2, v0}, Lokhttp3/internal/io/ry1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;Z)V

    .line 5
    invoke-interface {p2}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    .line 6
    iget-object v0, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 7
    iget-object v9, v0, Lokhttp3/internal/io/bg1;->ށ:Lokhttp3/internal/io/y65;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    .line 8
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/io/ൟ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/l46;ZILokhttp3/internal/io/y65;)V

    iput-object p1, p0, Lokhttp3/internal/io/lz1;->ၺ:Lokhttp3/internal/io/az1;

    iput-object p2, p0, Lokhttp3/internal/io/lz1;->ၻ:Lokhttp3/internal/io/sg1;

    return-void
.end method


# virtual methods
.method public final ࢶ(Ljava/util/List;)Ljava/util/List;
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
            "Lokhttp3/internal/io/tu1;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v6, p0

    iget-object v7, v6, Lokhttp3/internal/io/lz1;->ၺ:Lokhttp3/internal/io/az1;

    .line 1
    iget-object v0, v7, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v14, v0, Lokhttp3/internal/io/bg1;->ކ:Lokhttp3/internal/io/op4;

    .line 3
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lokhttp3/internal/io/tu1;

    sget-object v0, Lokhttp3/internal/io/sp4;->ၥ:Lokhttp3/internal/io/sp4;

    invoke-static {v13, v0}, Lokhttp3/internal/io/wu4;->Ԫ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ph0;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v13

    goto :goto_1

    :cond_0
    new-instance v9, Lokhttp3/internal/io/xp4;

    const/4 v2, 0x0

    sget-object v4, Lokhttp3/internal/io/ϲ;->ၵ:Lokhttp3/internal/io/ϲ;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    .line 5
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/xp4;-><init>(Lokhttp3/internal/io/ट;ZLokhttp3/internal/io/az1;Lokhttp3/internal/io/ϲ;Z)V

    .line 6
    sget-object v11, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    .line 7
    invoke-virtual/range {v8 .. v13}, Lokhttp3/internal/io/op4;->ԩ(Lokhttp3/internal/io/xp4;Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/yr5;Z)Lokhttp3/internal/io/tu1;

    move-result-object v13

    if-nez v13, :cond_1

    :goto_1
    move-object v13, v1

    .line 8
    :cond_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final ࢺ(Lokhttp3/internal/io/tu1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ࢻ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/lz1;->ၻ:Lokhttp3/internal/io/sg1;

    invoke-interface {v0}, Lokhttp3/internal/io/sg1;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/lz1;->ၺ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/lz1;->ၺ:Lokhttp3/internal/io/az1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 7
    invoke-interface {v1}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޅ()Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ze1;

    iget-object v3, p0, Lokhttp3/internal/io/lz1;->ၺ:Lokhttp3/internal/io/az1;

    .line 8
    iget-object v3, v3, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 9
    invoke-static {v4, v5, p0, v6}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method
