.class public final Lokhttp3/internal/io/zh3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Ljava/util/List;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/j63;ZLokhttp3/internal/io/ࡊ;II)V
    .locals 19
    .param p0    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/i0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/j63;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/jh3;",
            ">;",
            "Lokhttp3/internal/io/i0;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/j63;",
            "Z",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "items"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c9faaad

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    sget v3, Lokhttp3/internal/io/rk2;->ԭ:I

    sget-object v3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, p7, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    int-to-float v4, v5

    invoke-static {v4}, Lokhttp3/internal/io/ҵ;->Ϳ(F)Lokhttp3/internal/io/j63;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    sget-object v7, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lokhttp3/internal/io/zh3$Ϳ;

    invoke-direct {v15, v5, v1, v2, v6}, Lokhttp3/internal/io/zh3$Ϳ;-><init>(ZLjava/util/List;Lokhttp3/internal/io/i0;I)V

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v9, v6, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int v17, v7, v9

    const/16 v18, 0xfa

    move-object v7, v3

    move-object v9, v4

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lokhttp3/internal/io/by1;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/b12;Lokhttp3/internal/io/j63;ZLokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/z60;ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;II)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, Lokhttp3/internal/io/zh3$Ԩ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/zh3$Ԩ;-><init>(Ljava/util/List;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/j63;ZII)V

    invoke-interface {v8, v9}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_3
    return-void
.end method
