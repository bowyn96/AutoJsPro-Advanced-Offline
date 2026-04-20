.class public final Lokhttp3/internal/io/bu;
.super Lokhttp3/internal/io/Խ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zo2;)V
    .locals 18
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    .line 1
    sget-object v2, Lokhttp3/internal/io/su;->Ԩ:Lokhttp3/internal/io/eu;

    .line 2
    sget-object v4, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    sget-object v5, Lokhttp3/internal/io/Ǧ;->ၥ:Lokhttp3/internal/io/Ǧ;

    sget-object v10, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    sget-object v17, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    sget-object v7, Lokhttp3/internal/io/o62;->ԫ:Lokhttp3/internal/io/o62$Ϳ;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/Խ;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/Ǧ;Ljava/util/Collection;Lokhttp3/internal/io/v25;)V

    sget-object v14, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    .line 3
    new-instance v1, Lokhttp3/internal/io/స;

    sget-object v16, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v1

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lokhttp3/internal/io/స;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ള;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    .line 4
    sget-object v2, Lokhttp3/internal/io/j9;->Ԫ:Lokhttp3/internal/io/j9$ؠ;

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/స;->ൎ(Ljava/util/List;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/స;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/zo2;->ၥ:Ljava/lang/String;

    const-string v4, "errorConstructor.name.toString()"

    .line 6
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, ""

    aput-object v5, v2, v3

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lokhttp3/internal/io/su;->Ԩ(I[Ljava/lang/String;)Lokhttp3/internal/io/mu;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/pu;

    sget-object v9, Lokhttp3/internal/io/ru;->ჽ:Lokhttp3/internal/io/ru;

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, v9, v5}, Lokhttp3/internal/io/su;->Ԫ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/qu;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v8, v2

    .line 7
    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/pu;-><init>(Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/cg2;Lokhttp3/internal/io/ru;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/aj0;->ೲ(Lokhttp3/internal/io/tu1;)V

    invoke-static {v1}, Lokhttp3/internal/io/e22;->Ԭ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/io/Խ;->ࢺ(Lokhttp3/internal/io/cg2;Ljava/util/Set;Lokhttp3/internal/io/ʝ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢮ;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final ޏ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;
    .locals 2
    .param p1    # Lokhttp3/internal/io/tt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p2, "typeSubstitution"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢮ;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/zo2;->ၥ:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/16 p1, 0x9

    invoke-static {p1, p2}, Lokhttp3/internal/io/su;->Ԩ(I[Ljava/lang/String;)Lokhttp3/internal/io/mu;

    move-result-object p1

    return-object p1
.end method

.method public final ࢶ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ભ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
