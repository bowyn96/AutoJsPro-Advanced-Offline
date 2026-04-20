.class public final Lokhttp3/internal/io/ї;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/k63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/k63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/k63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/k63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:F

.field public static final Ԭ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/k63;

    invoke-direct {v1, v0, v0, v0, v0}, Lokhttp3/internal/io/k63;-><init>(FFFF)V

    .line 2
    sput-object v1, Lokhttp3/internal/io/ї;->Ϳ:Lokhttp3/internal/io/k63;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lokhttp3/internal/io/ҵ;->ԩ(F)Lokhttp3/internal/io/j63;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/k63;

    sput-object v2, Lokhttp3/internal/io/ї;->Ԩ:Lokhttp3/internal/io/k63;

    invoke-static {v1}, Lokhttp3/internal/io/ҵ;->ԩ(F)Lokhttp3/internal/io/j63;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/k63;

    sput-object v1, Lokhttp3/internal/io/ї;->ԩ:Lokhttp3/internal/io/k63;

    invoke-static {v0}, Lokhttp3/internal/io/ҵ;->ԩ(F)Lokhttp3/internal/io/j63;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/k63;

    sput-object v0, Lokhttp3/internal/io/ї;->Ԫ:Lokhttp3/internal/io/k63;

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/ї;->ԫ:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/ї;->Ԭ:F

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;JFJJJJLokhttp3/internal/io/ࡊ;III)V
    .locals 26
    .param p0    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p17    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/co4;",
            "JFJJJJ",
            "Lokhttp3/internal/io/\u084a;",
            "III)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p5

    move/from16 v13, p18

    move/from16 v11, p20

    const-string v0, "buttons"

    invoke-static {v14, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {v15, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5ac0a9b7

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v12

    and-int/lit8 v0, v11, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    const/16 v5, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v13, 0x380

    move-object/from16 v9, p2

    if-nez v7, :cond_8

    invoke-interface {v12, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v10, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    move-object/from16 v10, p3

    if-nez v7, :cond_b

    invoke-interface {v12, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v11, 0x10

    const v16, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int v7, v13, v16

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, v11, 0x20

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    invoke-interface {v12, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v0, v8

    :cond_11
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_12

    const/high16 v8, 0x180000

    or-int/2addr v0, v8

    move-wide/from16 v14, p6

    goto :goto_e

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v13

    move-wide/from16 v14, p6

    if-nez v8, :cond_14

    invoke-interface {v12, v14, v15}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v8, 0x80000

    :goto_d
    or-int/2addr v0, v8

    :cond_14
    :goto_e
    and-int/lit16 v8, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_15

    or-int v0, v0, v17

    goto :goto_10

    :cond_15
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v13

    if-nez v8, :cond_17

    move/from16 v8, p8

    invoke-interface {v12, v8}, Lokhttp3/internal/io/ࡊ;->ԭ(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v18, 0x400000

    :goto_f
    or-int v0, v0, v18

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v8, p8

    :goto_11
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    move-wide/from16 v14, p9

    goto :goto_13

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v13

    move-wide/from16 v14, p9

    if-nez v1, :cond_1a

    invoke-interface {v12, v14, v15}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v1, 0x2000000

    :goto_12
    or-int/2addr v0, v1

    :cond_1a
    :goto_13
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    move-wide/from16 v14, p11

    goto :goto_15

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v13

    move-wide/from16 v14, p11

    if-nez v1, :cond_1d

    invoke-interface {v12, v14, v15}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_14
    or-int/2addr v0, v1

    :cond_1d
    :goto_15
    move/from16 v18, v0

    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p19, 0x6

    move v2, v0

    move-wide/from16 v0, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, p19, 0xe

    if-nez v0, :cond_20

    move-wide/from16 v0, p13

    invoke-interface {v12, v0, v1}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/4 v2, 0x4

    :cond_1f
    or-int v2, p19, v2

    goto :goto_16

    :cond_20
    move-wide/from16 v0, p13

    move/from16 v2, p19

    :goto_16
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v14, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v4, p19, 0x70

    move-wide/from16 v14, p15

    if-nez v4, :cond_23

    invoke-interface {v12, v14, v15}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x20

    goto :goto_17

    :cond_22
    const/16 v4, 0x10

    :goto_17
    or-int/2addr v2, v4

    :cond_23
    :goto_18
    const v4, 0x5b6db6db

    and-int v4, v18, v4

    const v5, 0x12492492

    if-ne v4, v5, :cond_25

    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_25

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v2, v6

    goto :goto_1b

    :cond_25
    :goto_19
    if-eqz v3, :cond_26

    sget-object v2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    move-object/from16 v19, v2

    goto :goto_1a

    :cond_26
    move-object/from16 v19, v6

    :goto_1a
    sget-object v2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    new-instance v6, Lokhttp3/internal/io/ї$Ϳ;

    const v4, -0x7ebce384

    move-object v0, v6

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v14, -0x7ebce384

    move-wide/from16 v4, p11

    move-object v15, v6

    move/from16 v6, v18

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-object/from16 v23, v12

    move-wide/from16 v11, p9

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v13}, Lokhttp3/internal/io/ї$Ϳ;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;JIJJJLokhttp3/internal/io/di0;)V

    move-object/from16 v12, v23

    invoke-static {v12, v14, v15}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v8

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v17

    shr-int/lit8 v1, v18, 0xc

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x9

    and-int v1, v1, v16

    or-int v10, v0, v1

    const/16 v11, 0x68

    move-object/from16 v0, v19

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move-wide/from16 v4, v20

    move/from16 v6, p8

    move/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v0 .. v11}, Lokhttp3/internal/io/j75;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JJFFLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    move-object/from16 v2, v19

    :goto_1b
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v14

    if-nez v14, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v15, Lokhttp3/internal/io/ї$Ԩ;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lokhttp3/internal/io/ї$Ԩ;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;JFJJJJIII)V

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_1c
    return-void
.end method

.method public static final Ԩ(FFLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 8
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x22fa2ee9

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lokhttp3/internal/io/ࡊ;->ԭ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lokhttp3/internal/io/ࡊ;->ԭ(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance v1, Lokhttp3/internal/io/ї$Ԫ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ї$Ԫ;-><init>(FF)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v2, -0x4ee9b9da

    invoke-interface {p3, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    .line 1
    sget-object v3, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p3, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/u7;

    .line 3
    sget-object v4, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {p3, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/cw1;

    .line 5
    sget-object v5, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {p3, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/b86;

    sget-object v6, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 8
    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v7

    instance-of v7, v7, Lokhttp3/internal/io/ժ;

    if-eqz v7, :cond_a

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p3, v6}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_5

    :cond_8
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_5
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 9
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 10
    invoke-static {p3, v1, v6}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 11
    sget-object v1, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 12
    invoke-static {p3, v3, v1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 13
    sget-object v1, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 14
    invoke-static {p3, v4, v1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 15
    sget-object v1, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 16
    invoke-static {p3, v5, v1, p3}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v1

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lokhttp3/internal/io/ത;

    invoke-virtual {v2, v1, p3, v3}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :goto_6
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lokhttp3/internal/io/ї$Ԭ;

    invoke-direct {v0, p0, p1, p2, p4}, Lokhttp3/internal/io/ї$Ԭ;-><init>(FFLokhttp3/internal/io/di0;I)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_7
    return-void

    :cond_a
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p0, 0x0

    throw p0
.end method
