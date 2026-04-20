.class public final Lokhttp3/internal/io/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rk3;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/sk3;


# direct methods
.method public constructor <init>()V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    .line 1
    sget-object v2, Lokhttp3/internal/io/su;->ԩ:Lokhttp3/internal/io/bu;

    .line 2
    sget-object v4, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    sget-object v5, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    sget-object v6, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    const-string v0, "<Error property>"

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ގ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    sget-object v10, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v6, :cond_0

    .line 3
    new-instance v0, Lokhttp3/internal/io/sk3;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lokhttp3/internal/io/sk3;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;ZZZZZZ)V

    .line 4
    sget-object v12, Lokhttp3/internal/io/su;->ԫ:Lokhttp3/internal/io/pu;

    .line 5
    sget-object v16, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    move-object/from16 v13, v16

    invoke-virtual/range {v11 .. v16}, Lokhttp3/internal/io/sk3;->ૹ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    return-void

    :cond_0
    move-object/from16 v1, p0

    const/16 v2, 0xa

    .line 6
    invoke-static {v2}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v0

    :cond_1
    move-object/from16 v1, p0

    const/4 v2, 0x7

    invoke-static {v2}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v0
.end method


# virtual methods
.method public final getAnnotations()Lokhttp3/internal/io/ʇ;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKind()Lokhttp3/internal/io/ऊ$Ϳ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk3;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lokhttp3/internal/io/zo2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk3;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Lokhttp3/internal/io/kw4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/e4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/a46;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
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

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk3;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk3;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v0

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk3;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/fu;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/rk3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk3;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ۓ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/fu;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ऊ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/fu;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/b4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/e4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 1

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sk3;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/rk3;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/rk3;
    .locals 1
    .param p1    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sk3;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/rk3;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk3;->ԫ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/uk3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-object v0, v0, Lokhttp3/internal/io/sk3;->ჿ:Lokhttp3/internal/io/vk3;

    return-object v0
.end method

.method public final ԭ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/a46;->ԭ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()Lokhttp3/internal/io/wj2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk3;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ik3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk3;->ކ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ވ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-boolean v0, v0, Lokhttp3/internal/io/sk3;->ၾ:Z

    return v0
.end method

.method public final ގ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/a46;->ގ()Z

    move-result v0

    return v0
.end method

.method public final ޔ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-boolean v0, v0, Lokhttp3/internal/io/sk3;->ၿ:Z

    return v0
.end method

.method public final ޗ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-boolean v0, v0, Lokhttp3/internal/io/sk3;->ႎ:Z

    return v0
.end method

.method public final ޠ()Lokhttp3/internal/io/ബ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-object v0, v0, Lokhttp3/internal/io/c46;->ၶ:Lokhttp3/internal/io/bw2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ബ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ޢ()Lokhttp3/internal/io/jl3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-object v0, v0, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    return-object v0
.end method

.method public final ޤ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/ऊ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/sk3;->ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/rk3;

    move-result-object p1

    return-object p1
.end method

.method public final ࡤ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-object v0, v0, Lokhttp3/internal/io/sk3;->Ⴭ:Lokhttp3/internal/io/tu3;

    return-object v0
.end method

.method public final ࡨ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-boolean v0, v0, Lokhttp3/internal/io/c46;->ၵ:Z

    return v0
.end method

.method public final ࡪ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-object v0, v0, Lokhttp3/internal/io/sk3;->ჽ:Lokhttp3/internal/io/tu3;

    return-object v0
.end method

.method public final ࢡ()Lokhttp3/internal/io/s10;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-object v0, v0, Lokhttp3/internal/io/sk3;->ˋ:Lokhttp3/internal/io/s10;

    return-object v0
.end method

.method public final ࢤ()Lokhttp3/internal/io/s10;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-object v0, v0, Lokhttp3/internal/io/sk3;->ˊ:Lokhttp3/internal/io/s10;

    return-object v0
.end method

.method public final ࢥ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk3;->ࢥ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/f4<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/f4;->֏(Lokhttp3/internal/io/rk3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢧ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-boolean v0, v0, Lokhttp3/internal/io/sk3;->ၽ:Z

    return v0
.end method

.method public final ࢬ(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/\u090a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sk3;->ࢬ(Ljava/util/Collection;)V

    return-void
.end method

.method public final ࢰ(Lokhttp3/internal/io/ۓ$Ϳ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢴ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fu;->ၥ:Lokhttp3/internal/io/sk3;

    iget-boolean v0, v0, Lokhttp3/internal/io/sk3;->ႀ:Z

    return v0
.end method
