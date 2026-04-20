.class public final Lokhttp3/internal/io/bz1$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/bz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/bz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zo2;",
        "Lokhttp3/internal/io/rk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bz1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bz1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bz1$Ԯ;->ၥ:Lokhttp3/internal/io/bz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/zo2;

    const-string v2, "name"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/bz1$Ԯ;->ၥ:Lokhttp3/internal/io/bz1;

    .line 2
    iget-object v3, v2, Lokhttp3/internal/io/bz1;->ԩ:Lokhttp3/internal/io/bz1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, v3, Lokhttp3/internal/io/bz1;->ԭ:Lokhttp3/internal/io/ig2;

    .line 4
    invoke-interface {v2, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/rk3;

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v2, v2, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 6
    invoke-interface {v2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/i4;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/i4;->Ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/if1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lokhttp3/internal/io/if1;->ޓ()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lokhttp3/internal/io/bz1$Ԯ;->ၥ:Lokhttp3/internal/io/bz1;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lokhttp3/internal/io/qf1;->isFinal()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/lit8 v9, v3, 0x1

    iget-object v3, v2, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    invoke-static {v3, v1}, Lokhttp3/internal/io/sy1;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;)Lokhttp3/internal/io/ʇ;

    move-result-object v7

    invoke-virtual {v2}, Lokhttp3/internal/io/bz1;->ޅ()Lokhttp3/internal/io/b4;

    move-result-object v6

    invoke-interface {v1}, Lokhttp3/internal/io/qf1;->getVisibility()Lokhttp3/internal/io/d96;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/n71;->ؠ(Lokhttp3/internal/io/d96;)Lokhttp3/internal/io/k9;

    move-result-object v8

    invoke-interface {v1}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v10

    iget-object v3, v2, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 9
    iget-object v3, v3, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 10
    iget-object v3, v3, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 11
    invoke-interface {v3, v1}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v11

    .line 12
    invoke-interface {v1}, Lokhttp3/internal/io/qf1;->isFinal()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lokhttp3/internal/io/qf1;->ޝ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 13
    :goto_0
    invoke-static/range {v6 .. v12}, Lokhttp3/internal/io/xf1;->ಀ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Z)Lokhttp3/internal/io/xf1;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v4, v4, v4, v4}, Lokhttp3/internal/io/sk3;->ࢽ(Lokhttp3/internal/io/vk3;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/s10;Lokhttp3/internal/io/s10;)V

    .line 15
    iget-object v6, v2, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 16
    iget-object v6, v6, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 17
    invoke-interface {v1}, Lokhttp3/internal/io/if1;->getType()Lokhttp3/internal/io/ng1;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-static {v8, v13, v4, v9}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v15

    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޙ(Lokhttp3/internal/io/tu1;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޛ(Lokhttp3/internal/io/tu1;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    :cond_2
    invoke-interface {v1}, Lokhttp3/internal/io/qf1;->isFinal()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lokhttp3/internal/io/qf1;->ޝ()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 19
    invoke-interface {v1}, Lokhttp3/internal/io/if1;->ޛ()V

    .line 20
    :cond_4
    sget-object v19, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-virtual {v2}, Lokhttp3/internal/io/bz1;->ބ()Lokhttp3/internal/io/tu3;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, Lokhttp3/internal/io/sk3;->ૹ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;)V

    invoke-virtual {v3}, Lokhttp3/internal/io/a46;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v6

    sget v7, Lokhttp3/internal/io/e9;->Ϳ:I

    if-eqz v6, :cond_a

    .line 21
    iget-boolean v7, v3, Lokhttp3/internal/io/c46;->ၵ:Z

    if-nez v7, :cond_7

    .line 22
    invoke-static {v6}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lokhttp3/internal/io/gu5;->Ԩ(Lokhttp3/internal/io/tu1;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v7

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޙ(Lokhttp3/internal/io/tu1;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lokhttp3/internal/io/uu1;->Ϳ:Lokhttp3/internal/io/wr2;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ދ()Lokhttp3/internal/io/xr4;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lokhttp3/internal/io/wr2;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "Number"

    .line 23
    invoke-virtual {v7, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ؠ(Ljava/lang/String;)Lokhttp3/internal/io/ભ;

    move-result-object v9

    .line 24
    invoke-interface {v9}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lokhttp3/internal/io/wr2;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lokhttp3/internal/io/wr2;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lokhttp3/internal/io/ly5;->Ϳ:Lokhttp3/internal/io/ly5;

    invoke-static {v6}, Lokhttp3/internal/io/ly5;->Ϳ(Lokhttp3/internal/io/tu1;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x0

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 25
    new-instance v5, Lokhttp3/internal/io/dz1;

    invoke-direct {v5, v2, v1, v3}, Lokhttp3/internal/io/dz1;-><init>(Lokhttp3/internal/io/bz1;Lokhttp3/internal/io/if1;Lokhttp3/internal/io/sk3;)V

    .line 26
    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/io/c46;->ࢶ(Lokhttp3/internal/io/bw2;Lokhttp3/internal/io/nh0;)V

    .line 27
    :cond_9
    iget-object v2, v2, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 28
    iget-object v2, v2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 29
    iget-object v2, v2, Lokhttp3/internal/io/bg1;->ԭ:Lokhttp3/internal/io/ag1;

    .line 30
    invoke-interface {v2, v1, v3}, Lokhttp3/internal/io/ag1;->Ϳ(Lokhttp3/internal/io/if1;Lokhttp3/internal/io/rk3;)V

    move-object v4, v3

    goto :goto_4

    :cond_a
    const/16 v1, 0x40

    .line 31
    invoke-static {v1}, Lokhttp3/internal/io/e9;->Ϳ(I)V

    throw v4

    :cond_b
    :goto_4
    return-object v4
.end method
