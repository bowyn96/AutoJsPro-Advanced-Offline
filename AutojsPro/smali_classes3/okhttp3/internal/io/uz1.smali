.class public final Lokhttp3/internal/io/uz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/sz1;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 14
    .param p0    # Lokhttp3/internal/io/sz1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xz1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/sz1;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/xz1;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/vz1;",
            "-",
            "Lokhttp3/internal/io/\u0c58;",
            "+",
            "Lokhttp3/internal/io/ze2;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/wx;
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d52bd3

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    move-object v7, p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    :cond_b
    :goto_9
    and-int/lit16 v10, v2, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v2, v7

    move-object v3, v9

    goto/16 :goto_e

    :cond_d
    :goto_a
    if-eqz v6, :cond_e

    sget-object v6, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    move-object v12, v6

    goto :goto_b

    :cond_e
    move-object v12, v7

    :goto_b
    if-eqz v8, :cond_f

    const/4 v6, 0x0

    move-object v13, v6

    goto :goto_c

    :cond_f
    move-object v13, v9

    :goto_c
    invoke-static {p0, v0}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v6

    const v7, 0xebd1ab

    .line 1
    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v7, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lokhttp3/internal/io/fa4;->Ԫ:Lokhttp3/internal/io/fa4$Ԫ;

    .line 2
    sget-object v8, Lokhttp3/internal/io/fa4;->ԫ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 3
    sget-object v9, Lokhttp3/internal/io/ha4;->ၥ:Lokhttp3/internal/io/ha4;

    invoke-static {v7, v8, v9, v0, v3}, Lokhttp3/internal/io/mz3;->Ϳ([Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/fa4;

    .line 4
    sget-object v7, Lokhttp3/internal/io/ka4;->Ϳ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ia4;

    .line 6
    iput-object v7, v3, Lokhttp3/internal/io/fa4;->ԩ:Lokhttp3/internal/io/ia4;

    .line 7
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v7, -0x1d58f75c

    .line 8
    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v8, v9, :cond_10

    new-instance v8, Lokhttp3/internal/io/rz1;

    new-instance v10, Lokhttp3/internal/io/uz1$Ԫ;

    invoke-direct {v10, v6}, Lokhttp3/internal/io/uz1$Ԫ;-><init>(Lokhttp3/internal/io/g05;)V

    invoke-direct {v8, v3, v10}, Lokhttp3/internal/io/rz1;-><init>(Lokhttp3/internal/io/ea4;Lokhttp3/internal/io/nh0;)V

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v8, Lokhttp3/internal/io/rz1;

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_11

    new-instance v3, Lokhttp3/internal/io/s55;

    new-instance v6, Lokhttp3/internal/io/tz1;

    invoke-direct {v6, v8}, Lokhttp3/internal/io/tz1;-><init>(Lokhttp3/internal/io/rz1;)V

    invoke-direct {v3, v6}, Lokhttp3/internal/io/s55;-><init>(Lokhttp3/internal/io/u55;)V

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v6, v3

    check-cast v6, Lokhttp3/internal/io/s55;

    const v3, 0x24cb81e7

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-nez v13, :cond_12

    goto :goto_d

    :cond_12
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x40

    or-int/lit16 v3, v3, 0x200

    invoke-static {v13, v8, v6, v0, v3}, Lokhttp3/internal/io/zz1;->Ϳ(Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/s55;Lokhttp3/internal/io/ࡊ;I)V

    :goto_d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v3, 0x1e7b2b64

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_13

    if-ne v7, v9, :cond_14

    :cond_13
    new-instance v7, Lokhttp3/internal/io/uz1$Ϳ;

    invoke-direct {v7, v8, v4}, Lokhttp3/internal/io/uz1$Ϳ;-><init>(Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/di0;)V

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v8, v7

    check-cast v8, Lokhttp3/internal/io/di0;

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v10, v2, 0x8

    const/4 v11, 0x0

    move-object v7, v12

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lokhttp3/internal/io/q55;->Ԩ(Lokhttp3/internal/io/s55;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    move-object v2, v12

    move-object v3, v13

    :goto_e
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Lokhttp3/internal/io/uz1$Ԩ;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/uz1$Ԩ;-><init>(Lokhttp3/internal/io/sz1;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/di0;II)V

    invoke-interface {v7, v8}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_f
    return-void
.end method
