.class public final Lokhttp3/internal/io/z32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 32
    .param p0    # Lokhttp3/internal/io/jh3$Ԩ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528$\u0528;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ay;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "preference"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v9, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13f6c44f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v14

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v0, -0x1d58f75c

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v10, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/yn2;

    invoke-interface {v0}, Lokhttp3/internal/io/yn2;->ԯ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v0}, Lokhttp3/internal/io/yn2;->Ԩ()Lokhttp3/internal/io/ph0;

    move-result-object v13

    .line 1
    iget-object v0, v7, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԭ:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v11, 0x1e7b2b64

    invoke-interface {v14, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v14, v13}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    if-ne v2, v10, :cond_2

    :cond_1
    new-instance v2, Lokhttp3/internal/io/z32$Ϳ;

    invoke-direct {v2, v13, v12}, Lokhttp3/internal/io/z32$Ϳ;-><init>(Lokhttp3/internal/io/ph0;Z)V

    invoke-interface {v14, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/nh0;

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/uf5;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    if-eqz v12, :cond_5

    new-instance v6, Lokhttp3/internal/io/yf;

    const/4 v0, 0x1

    const/16 v1, 0x17

    invoke-direct {v6, v0, v1}, Lokhttp3/internal/io/yf;-><init>(ZI)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v14, v13}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v10, :cond_4

    :cond_3
    new-instance v1, Lokhttp3/internal/io/z32$Ԩ;

    invoke-direct {v1, v13, v12}, Lokhttp3/internal/io/z32$Ԩ;-><init>(Lokhttp3/internal/io/ph0;Z)V

    invoke-interface {v14, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v10, v1

    check-cast v10, Lokhttp3/internal/io/nh0;

    sget-object v0, Lokhttp3/internal/io/ૐ;->Ϳ:Lokhttp3/internal/io/ૐ;

    .line 3
    sget-object v11, Lokhttp3/internal/io/ૐ;->Ԩ:Lokhttp3/internal/io/ത;

    const v0, -0x37718060    # -291837.0f

    .line 4
    new-instance v1, Lokhttp3/internal/io/z32$Ԫ;

    invoke-direct {v1, v7}, Lokhttp3/internal/io/z32$Ԫ;-><init>(Lokhttp3/internal/io/jh3$Ԩ$Ԩ;)V

    invoke-static {v14, v0, v1}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v15

    new-instance v5, Lokhttp3/internal/io/z32$Ԭ;

    const v4, 0x5be2de61

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v7, 0x5be2de61

    move-object v4, v13

    move-object v13, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/z32$Ԭ;-><init>(Lokhttp3/internal/io/jh3$Ԩ$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Z)V

    invoke-static {v14, v7, v13}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v29, 0x1b0030

    const/16 v30, 0x0

    const/16 v31, 0x1f9c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    invoke-static/range {v10 .. v31}, Lokhttp3/internal/io/ˬ;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;JJJJFLokhttp3/internal/io/yf;Lokhttp3/internal/io/ࡊ;III)V

    goto :goto_0

    :cond_5
    move-object v1, v14

    :goto_0
    invoke-interface {v1}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lokhttp3/internal/io/z32$Ԯ;

    move-object/from16 v2, p0

    move/from16 v3, p4

    invoke-direct {v1, v2, v8, v9, v3}, Lokhttp3/internal/io/z32$Ԯ;-><init>(Lokhttp3/internal/io/jh3$Ԩ$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/ph0;I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_1
    return-void
.end method
