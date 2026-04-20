.class public final Lokhttp3/internal/io/ra4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/i15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ho3<",
            "Lokhttp3/internal/io/o00;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/ra4$Ϳ;->ၥ:Lokhttp3/internal/io/ra4$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ယ;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/i15;

    sput-object v0, Lokhttp3/internal/io/ra4;->Ϳ:Lokhttp3/internal/io/i15;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/ra4;->Ԩ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;IJJLokhttp3/internal/io/pb6;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 31
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
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
    .param p10    # Lokhttp3/internal/io/pb6;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p12    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;IJJ",
            "Lokhttp3/internal/io/pb6;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/j63;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ay;
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "content"

    invoke-static {v12, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48b06cf1

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v13

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v15, v14, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v2, p5

    goto :goto_f

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    move/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԯ(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    :cond_11
    :goto_f
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move/from16 p12, v10

    move-wide/from16 v9, p6

    if-nez v16, :cond_12

    invoke-interface {v0, v9, v10}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_13
    move/from16 p12, v10

    move-wide/from16 v9, p6

    :goto_11
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    and-int/lit16 v2, v14, 0x80

    move-wide/from16 v9, p8

    if-nez v2, :cond_14

    invoke-interface {v0, v9, v10}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v2, 0x400000

    :goto_12
    or-int/2addr v3, v2

    goto :goto_13

    :cond_15
    move-wide/from16 v9, p8

    :goto_13
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    if-nez v2, :cond_18

    and-int/lit16 v2, v14, 0x100

    if-nez v2, :cond_16

    move-object/from16 v2, p10

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_16
    move-object/from16 v2, p10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_14
    or-int v3, v3, v16

    goto :goto_15

    :cond_18
    move-object/from16 v2, p10

    :goto_15
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_19

    const/high16 v2, 0x30000000

    goto :goto_16

    :cond_19
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1b

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v2, 0x10000000

    :goto_16
    or-int/2addr v3, v2

    :cond_1b
    const v2, 0x5b6db6db

    and-int/2addr v2, v3

    const v5, 0x12492492

    if-ne v2, v5, :cond_1d

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object v3, v7

    move-object v5, v11

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    goto/16 :goto_22

    :cond_1d
    :goto_17
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v2, v13, 0x1

    const v5, -0x1c00001

    const v16, -0x380001

    const v17, -0xe000001

    if-eqz v2, :cond_22

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_1f

    and-int v3, v3, v16

    :cond_1f
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_20

    and-int/2addr v3, v5

    :cond_20
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_21

    and-int v3, v3, v17

    :cond_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p5

    move-wide/from16 v5, p6

    move v15, v3

    move-object v4, v7

    move-object v7, v11

    move-object/from16 v3, p3

    move-object/from16 v11, p10

    goto/16 :goto_21

    :cond_22
    :goto_18
    if-eqz v1, :cond_23

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_19

    :cond_23
    move-object/from16 v1, p0

    :goto_19
    if-eqz v4, :cond_24

    sget-object v2, Lokhttp3/internal/io/ఐ;->Ϳ:Lokhttp3/internal/io/ఐ;

    .line 1
    sget-object v2, Lokhttp3/internal/io/ఐ;->Ԩ:Lokhttp3/internal/io/ത;

    goto :goto_1a

    :cond_24
    move-object/from16 v2, p1

    :goto_1a
    if-eqz v6, :cond_25

    .line 2
    sget-object v4, Lokhttp3/internal/io/ఐ;->Ϳ:Lokhttp3/internal/io/ఐ;

    .line 3
    sget-object v4, Lokhttp3/internal/io/ఐ;->ԩ:Lokhttp3/internal/io/ത;

    goto :goto_1b

    :cond_25
    move-object v4, v7

    :goto_1b
    if-eqz v8, :cond_26

    .line 4
    sget-object v6, Lokhttp3/internal/io/ఐ;->Ϳ:Lokhttp3/internal/io/ఐ;

    .line 5
    sget-object v6, Lokhttp3/internal/io/ఐ;->Ԫ:Lokhttp3/internal/io/ത;

    goto :goto_1c

    :cond_26
    move-object/from16 v6, p3

    :goto_1c
    if-eqz p12, :cond_27

    .line 6
    sget-object v7, Lokhttp3/internal/io/ఐ;->Ϳ:Lokhttp3/internal/io/ఐ;

    .line 7
    sget-object v7, Lokhttp3/internal/io/ఐ;->ԫ:Lokhttp3/internal/io/ത;

    goto :goto_1d

    :cond_27
    move-object v7, v11

    :goto_1d
    if-eqz v15, :cond_28

    const/4 v8, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v8, p5

    :goto_1e
    and-int/lit8 v11, v14, 0x40

    if-eqz v11, :cond_29

    .line 8
    sget-object v11, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 9
    sget-object v11, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 10
    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ප;

    .line 11
    invoke-virtual {v11}, Lokhttp3/internal/io/ප;->Ϳ()J

    move-result-wide v18

    and-int v3, v3, v16

    move-object/from16 p0, v6

    move-wide/from16 v5, v18

    goto :goto_1f

    :cond_29
    move-object/from16 p0, v6

    move-wide/from16 v5, p6

    :goto_1f
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2a

    invoke-static {v5, v6, v0}, Lokhttp3/internal/io/ప;->Ϳ(JLokhttp3/internal/io/ࡊ;)J

    move-result-wide v9

    const v11, -0x1c00001

    and-int/2addr v3, v11

    :cond_2a
    and-int/lit16 v11, v14, 0x100

    if-eqz v11, :cond_2b

    const v11, 0x2d20cc2c

    .line 12
    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v11, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-static {v0}, Lokhttp3/internal/io/de3;->ԩ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/pb6;

    move-result-object v11

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int v3, v3, v17

    goto :goto_20

    :cond_2b
    move-object/from16 v11, p10

    :goto_20
    move v15, v3

    move-object/from16 v3, p0

    .line 13
    :goto_21
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v16, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v12, Lokhttp3/internal/io/ra4$Ԩ;

    move-object/from16 p0, v12

    move/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, p11

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move-object/from16 p7, v4

    move/from16 p8, v15

    invoke-direct/range {p0 .. p8}, Lokhttp3/internal/io/ra4$Ԩ;-><init>(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/di0;I)V

    move-object/from16 p0, v2

    const v2, -0x75f846d6

    invoke-static {v0, v2, v12}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v23

    const/high16 v2, 0xc00000

    and-int/lit8 v12, v15, 0xe

    or-int/2addr v2, v12

    shr-int/lit8 v12, v15, 0xc

    and-int/lit16 v15, v12, 0x380

    or-int/2addr v2, v15

    and-int/lit16 v12, v12, 0x1c00

    or-int v25, v2, v12

    const/16 v26, 0x72

    move-object v15, v1

    move-wide/from16 v17, v5

    move-wide/from16 v19, v9

    move-object/from16 v24, v0

    invoke-static/range {v15 .. v26}, Lokhttp3/internal/io/j75;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JJFFLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    move-object/from16 v2, p0

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    move-wide/from16 v29, v5

    move-object v5, v7

    move v6, v8

    move-wide/from16 v7, v29

    :goto_22
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v15

    if-nez v15, :cond_2c

    goto :goto_23

    :cond_2c
    new-instance v12, Lokhttp3/internal/io/ra4$Ԫ;

    move-object v0, v12

    move-object/from16 v27, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lokhttp3/internal/io/ra4$Ԫ;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;IJJLokhttp3/internal/io/pb6;Lokhttp3/internal/io/fi0;II)V

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_23
    return-void
.end method

.method public static final Ԩ(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 17

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v8, p8

    const v0, -0x3a252186

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v7

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v7, v9}, Lokhttp3/internal/io/ࡊ;->ԯ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_3

    invoke-interface {v7, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_5

    invoke-interface {v7, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v7, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v8

    if-nez v3, :cond_9

    invoke-interface {v7, v13}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-interface {v7, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    if-nez v3, :cond_d

    invoke-interface {v7, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_f

    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v10, v7

    goto/16 :goto_c

    :cond_f
    :goto_8
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const/4 v4, 0x1

    aput-object v12, v3, v4

    aput-object v14, v3, v2

    const/4 v2, 0x3

    aput-object v13, v3, v2

    .line 2
    new-instance v2, Lokhttp3/internal/io/p00;

    invoke-direct {v2, v9}, Lokhttp3/internal/io/p00;-><init>(I)V

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v15, v3, v1

    const/4 v1, 0x6

    aput-object v11, v3, v1

    const v1, -0x21de6e89

    .line 3
    invoke-interface {v7, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_10

    aget-object v0, v3, v1

    invoke-interface {v7, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    goto :goto_9

    :cond_10
    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v12, v6

    move-object v10, v7

    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v3, Lokhttp3/internal/io/va4;

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v9, v3

    move-object/from16 v3, p4

    const/4 v10, 0x1

    move/from16 v4, p0

    const/4 v11, 0x0

    move-object/from16 v5, p5

    move-object v12, v6

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v7, v16

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/va4;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ILokhttp3/internal/io/pb6;Lokhttp3/internal/io/di0;ILokhttp3/internal/io/fi0;)V

    invoke-interface {v10, v9}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object v0, v9

    :goto_b
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/di0;

    const/4 v1, 0x1

    invoke-static {v12, v0, v10, v11, v1}, Lokhttp3/internal/io/q55;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    :goto_c
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    new-instance v10, Lokhttp3/internal/io/wa4;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/wa4;-><init>(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/di0;I)V

    invoke-interface {v9, v10}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_d
    return-void
.end method
