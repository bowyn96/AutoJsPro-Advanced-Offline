.class public final Lokhttp3/internal/io/tc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/ay;
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/tc5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:F

.field public static final ԩ:F

.field public static final Ԫ:F

.field public static final ԫ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/tc5;

    invoke-direct {v0}, Lokhttp3/internal/io/tc5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/tc5;->Ϳ:Lokhttp3/internal/io/tc5;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/tc5;->Ԩ:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/tc5;->ԩ:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/tc5;->Ԫ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/tc5;->ԫ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԫ()Lokhttp3/internal/io/j63;
    .locals 5

    .line 1
    sget v0, Lokhttp3/internal/io/hd5;->Ԩ:F

    .line 2
    sget v1, Lokhttp3/internal/io/hd5;->Ԫ:F

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 3
    new-instance v3, Lokhttp3/internal/io/k63;

    invoke-direct {v3, v0, v1, v0, v2}, Lokhttp3/internal/io/k63;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final Ϳ(ZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/co4;Lokhttp3/internal/io/ࡊ;II)V
    .locals 16
    .param p3    # Lokhttp3/internal/io/c81;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/lc5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/ay;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p7

    const-string v0, "interactionSource"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50fd9ad6

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    move/from16 v12, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v13, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    move/from16 v13, p2

    if-nez v1, :cond_5

    invoke-interface {v11, v13}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_8

    invoke-interface {v11, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v11, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    const v1, 0xe000

    and-int/2addr v1, v10

    if-nez v1, :cond_e

    and-int/lit8 v1, p8, 0x10

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-interface {v11, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v1, p5

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    goto :goto_9

    :cond_e
    move-object/from16 v1, p5

    :goto_9
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    if-nez v2, :cond_11

    invoke-interface {v11, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x5b6db

    and-int/2addr v0, v2

    const v2, 0x12492

    if-ne v0, v2, :cond_13

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v6, v1

    goto/16 :goto_f

    :cond_13
    :goto_b
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_d

    :cond_15
    :goto_c
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_16

    invoke-virtual {v9, v11}, Lokhttp3/internal/io/tc5;->ԩ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/co4;

    move-result-object v0

    move-object v14, v0

    goto :goto_e

    :cond_16
    :goto_d
    move-object v14, v1

    :goto_e
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const v1, 0x38e6dcbc

    .line 1
    invoke-interface {v11, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-wide v1, v8, Lokhttp3/internal/io/lc5;->ԩ:J

    .line 2
    new-instance v3, Lokhttp3/internal/io/ਅ;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 3
    invoke-static {v3, v11}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v1

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 4
    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ਅ;

    .line 5
    iget-wide v1, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 6
    invoke-static {v0, v1, v2, v14}, Lokhttp3/internal/io/Ӯ;->Ԩ(Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object v15

    .line 7
    sget v5, Lokhttp3/internal/io/tc5;->ԫ:F

    sget v6, Lokhttp3/internal/io/tc5;->Ԫ:F

    const-string v0, "$this$indicatorLine"

    .line 8
    invoke-static {v15, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v4, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v3, Lokhttp3/internal/io/uc5;

    move-object v0, v3

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v7, v3

    move-object/from16 v3, p3

    move-object v8, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/uc5;-><init>(ZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/lc5;FF)V

    invoke-static {v15, v8, v7}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v11, v1}, Lokhttp3/internal/io/ʁ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ࡊ;I)V

    move-object v6, v14

    :goto_f
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_10

    :cond_17
    new-instance v14, Lokhttp3/internal/io/tc5$Ϳ;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/tc5$Ϳ;-><init>(Lokhttp3/internal/io/tc5;ZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/co4;II)V

    invoke-interface {v11, v14}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_10
    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Lokhttp3/internal/io/di0;ZZLokhttp3/internal/io/m96;Lokhttp3/internal/io/c81;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;III)V
    .locals 39
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/m96;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/c81;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p12    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p13    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p14    # Lokhttp3/internal/io/lc5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p15    # Lokhttp3/internal/io/j63;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p16    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p17    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;ZZ",
            "Lokhttp3/internal/io/m96;",
            "Lokhttp3/internal/io/c81;",
            "Z",
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
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/co4;",
            "Lokhttp3/internal/io/lc5;",
            "Lokhttp3/internal/io/j63;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ay;
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const-string v0, "value"

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v6, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48ffa10d

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v12, 0x4

    const/16 v16, 0x80

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_7

    :cond_a
    const/16 v17, 0x400

    :goto_7
    or-int v1, v1, v17

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v17, v12, 0x10

    const v20, 0xe000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int v17, v14, v20

    if-nez v17, :cond_e

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    const/16 v17, 0x2000

    :goto_a
    or-int v1, v1, v17

    :cond_e
    :goto_b
    and-int/lit8 v17, v12, 0x20

    const/high16 v23, 0x70000

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    goto :goto_c

    :cond_f
    and-int v17, v14, v23

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v1, v1, v17

    :cond_11
    and-int/lit8 v17, v12, 0x40

    const/high16 v26, 0x380000

    const/high16 v27, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v27

    move/from16 v5, p7

    goto :goto_e

    :cond_12
    and-int v28, v14, v26

    move/from16 v5, p7

    if-nez v28, :cond_14

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v29, 0x80000

    :goto_d
    or-int v1, v1, v29

    :cond_14
    :goto_e
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_15

    const/high16 v30, 0xc00000

    or-int v1, v1, v30

    move-object/from16 v10, p8

    goto :goto_10

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v14, v30

    move-object/from16 v10, p8

    if-nez v30, :cond_17

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v31, 0x400000

    :goto_f
    or-int v1, v1, v31

    :cond_17
    :goto_10
    and-int/lit16 v11, v12, 0x100

    if-eqz v11, :cond_18

    const/high16 v32, 0x6000000

    or-int v1, v1, v32

    move-object/from16 v2, p9

    goto :goto_12

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v14, v32

    move-object/from16 v2, p9

    if-nez v32, :cond_1a

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v32, 0x2000000

    :goto_11
    or-int v1, v1, v32

    :cond_1a
    :goto_12
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1b

    const/high16 v32, 0x30000000

    or-int v1, v1, v32

    move-object/from16 v3, p10

    goto :goto_14

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v14, v32

    move-object/from16 v3, p10

    if-nez v32, :cond_1d

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_13
    or-int v1, v1, v32

    :cond_1d
    :goto_14
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v28, v13, 0x6

    move-object/from16 v4, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v32, v13, 0xe

    move-object/from16 v4, p11

    if-nez v32, :cond_20

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v28, 0x4

    goto :goto_15

    :cond_1f
    const/16 v28, 0x2

    :goto_15
    or-int v28, v13, v28

    goto :goto_16

    :cond_20
    move/from16 v28, v13

    :goto_16
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v28, v28, 0x30

    move-object/from16 v5, p12

    goto :goto_18

    :cond_21
    and-int/lit8 v32, v13, 0x70

    move-object/from16 v5, p12

    if-nez v32, :cond_23

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v29, 0x20

    goto :goto_17

    :cond_22
    const/16 v29, 0x10

    :goto_17
    or-int v28, v28, v29

    :cond_23
    :goto_18
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_26

    and-int/lit16 v5, v12, 0x1000

    if-nez v5, :cond_24

    move-object/from16 v5, p13

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_25

    const/16 v31, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v5, p13

    :cond_25
    const/16 v31, 0x80

    :goto_19
    or-int v28, v28, v31

    goto :goto_1a

    :cond_26
    move-object/from16 v5, p13

    :goto_1a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_29

    and-int/lit16 v5, v12, 0x2000

    if-nez v5, :cond_27

    move-object/from16 v5, p14

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v18, 0x800

    goto :goto_1b

    :cond_27
    move-object/from16 v5, p14

    :cond_28
    :goto_1b
    or-int v28, v28, v18

    goto :goto_1c

    :cond_29
    move-object/from16 v5, p14

    :goto_1c
    and-int v16, v13, v20

    if-nez v16, :cond_2c

    and-int/lit16 v5, v12, 0x4000

    if-nez v5, :cond_2a

    move-object/from16 v5, p15

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v21, 0x4000

    goto :goto_1d

    :cond_2a
    move-object/from16 v5, p15

    :cond_2b
    :goto_1d
    or-int v28, v28, v21

    goto :goto_1e

    :cond_2c
    move-object/from16 v5, p15

    :goto_1e
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2d

    or-int v28, v28, v24

    move-object/from16 v5, p16

    goto :goto_20

    :cond_2d
    and-int v18, v13, v23

    move-object/from16 v5, p16

    if-nez v18, :cond_2f

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1f
    or-int v28, v28, v18

    :cond_2f
    :goto_20
    and-int v18, v12, v25

    if-eqz v18, :cond_30

    goto :goto_21

    :cond_30
    and-int v18, v13, v26

    if-nez v18, :cond_32

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_31

    const/high16 v27, 0x100000

    goto :goto_21

    :cond_31
    const/high16 v27, 0x80000

    :goto_21
    or-int v28, v28, v27

    :cond_32
    move/from16 v5, v28

    const v18, 0x5b6db6db

    and-int v6, v1, v18

    const v7, 0x12492492

    if-ne v6, v7, :cond_34

    const v6, 0x2db6db

    and-int/2addr v6, v5

    const v7, 0x92492

    if-ne v6, v7, :cond_34

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_22

    :cond_33
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object v9, v10

    move-object/from16 v10, p9

    goto/16 :goto_2f

    :cond_34
    :goto_22
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_39

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_23

    :cond_35
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_36

    and-int/lit16 v5, v5, -0x381

    :cond_36
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_37

    and-int/lit16 v5, v5, -0x1c01

    :cond_37
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_38

    const v2, -0xe001

    and-int/2addr v5, v2

    :cond_38
    move/from16 v6, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v11, p11

    move-object/from16 v4, p12

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move/from16 v17, v5

    move-object/from16 v5, p13

    goto/16 :goto_2e

    :cond_39
    :goto_23
    if-eqz v17, :cond_3a

    const/4 v6, 0x0

    goto :goto_24

    :cond_3a
    move/from16 v6, p7

    :goto_24
    const/4 v7, 0x0

    if-eqz v9, :cond_3b

    move-object v10, v7

    :cond_3b
    if-eqz v11, :cond_3c

    move-object v9, v7

    goto :goto_25

    :cond_3c
    move-object/from16 v9, p9

    :goto_25
    if-eqz v2, :cond_3d

    move-object v2, v7

    goto :goto_26

    :cond_3d
    move-object/from16 v2, p10

    :goto_26
    if-eqz v3, :cond_3e

    move-object v3, v7

    goto :goto_27

    :cond_3e
    move-object/from16 v3, p11

    :goto_27
    if-eqz v4, :cond_3f

    goto :goto_28

    :cond_3f
    move-object/from16 v7, p12

    :goto_28
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_40

    invoke-virtual {v15, v0}, Lokhttp3/internal/io/tc5;->ԩ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/co4;

    move-result-object v4

    and-int/lit16 v5, v5, -0x381

    goto :goto_29

    :cond_40
    move-object/from16 v4, p13

    :goto_29
    and-int/lit16 v11, v12, 0x2000

    move-object/from16 p17, v2

    if-eqz v11, :cond_41

    move-object v11, v3

    const-wide/16 v2, 0x0

    move-object/from16 v17, v7

    const v7, 0xfffffff

    invoke-virtual {v15, v2, v3, v0, v7}, Lokhttp3/internal/io/tc5;->ԫ(JLokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/lc5;

    move-result-object v2

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_2a

    :cond_41
    move-object v11, v3

    move-object/from16 v17, v7

    move-object/from16 v2, p14

    :goto_2a
    and-int/lit16 v3, v12, 0x4000

    if-eqz v3, :cond_43

    if-nez v10, :cond_42

    .line 1
    sget v3, Lokhttp3/internal/io/hd5;->Ԩ:F

    .line 2
    new-instance v7, Lokhttp3/internal/io/k63;

    invoke-direct {v7, v3, v3, v3, v3}, Lokhttp3/internal/io/k63;-><init>(FFFF)V

    move-object/from16 v18, v9

    goto :goto_2b

    .line 3
    :cond_42
    sget v3, Lokhttp3/internal/io/hd5;->Ԩ:F

    .line 4
    sget v7, Lokhttp3/internal/io/vd5;->Ϳ:F

    sget v7, Lokhttp3/internal/io/vd5;->Ϳ:F

    sget v8, Lokhttp3/internal/io/vd5;->Ԩ:F

    move-object/from16 v18, v9

    .line 5
    new-instance v9, Lokhttp3/internal/io/k63;

    invoke-direct {v9, v3, v7, v3, v8}, Lokhttp3/internal/io/k63;-><init>(FFFF)V

    move-object v7, v9

    :goto_2b
    const v3, -0xe001

    and-int/2addr v3, v5

    move v5, v3

    goto :goto_2c

    :cond_43
    move-object/from16 v18, v9

    move-object/from16 v7, p15

    :goto_2c
    if-eqz v16, :cond_44

    const v3, -0x45d31122

    .line 6
    new-instance v8, Lokhttp3/internal/io/tc5$Ԩ;

    move-object/from16 p7, v8

    move/from16 p8, p3

    move/from16 p9, v6

    move-object/from16 p10, p6

    move-object/from16 p11, v2

    move-object/from16 p12, v4

    move/from16 p13, v1

    move/from16 p14, v5

    invoke-direct/range {p7 .. p14}, Lokhttp3/internal/io/tc5$Ԩ;-><init>(ZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/co4;II)V

    invoke-static {v0, v3, v8}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v3

    move-object v9, v3

    move-object v8, v7

    move-object/from16 v3, p17

    goto :goto_2d

    :cond_44
    move-object/from16 v9, p16

    move-object/from16 v3, p17

    move-object v8, v7

    :goto_2d
    move-object v7, v2

    move-object/from16 v2, v18

    move/from16 v38, v5

    move-object v5, v4

    move-object/from16 v4, v17

    move/from16 v17, v38

    :goto_2e
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v16, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v16, Lokhttp3/internal/io/ve5;->ၥ:Lokhttp3/internal/io/ve5;

    move-object/from16 p7, v5

    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v18, v5, 0x70

    or-int/lit8 v18, v18, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v5, v5, v18

    shr-int/lit8 v12, v1, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v5, v12

    shr-int/lit8 v12, v1, 0x9

    and-int v18, v12, v20

    or-int v5, v5, v18

    and-int v18, v12, v23

    or-int v5, v5, v18

    and-int v18, v12, v26

    or-int v5, v5, v18

    const/high16 v18, 0x1c00000

    shl-int/lit8 v19, v17, 0x15

    and-int v18, v19, v18

    or-int v5, v5, v18

    const/high16 v18, 0xe000000

    and-int v18, v19, v18

    or-int v5, v5, v18

    const/high16 v18, 0x70000000

    shl-int/lit8 v19, v1, 0x12

    and-int v18, v19, v18

    or-int v33, v5, v18

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v12, 0x380

    or-int/2addr v1, v5

    shr-int/lit8 v5, v17, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v17, 0x3

    and-int v5, v5, v20

    or-int/2addr v1, v5

    and-int v5, v17, v23

    or-int v34, v1, v5

    const/16 v35, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move/from16 v25, p4

    move/from16 v26, p3

    move/from16 v27, v6

    move-object/from16 v28, p6

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Lokhttp3/internal/io/hd5;->Ϳ(Lokhttp3/internal/io/ve5;Ljava/lang/String;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;III)V

    move-object/from16 v17, p7

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object v9, v10

    move-object v12, v11

    move-object v10, v2

    move-object v11, v3

    move v8, v6

    :goto_2f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v7

    if-nez v7, :cond_45

    goto :goto_30

    :cond_45
    new-instance v6, Lokhttp3/internal/io/tc5$Ԫ;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v36, v6

    move-object/from16 v6, p5

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lokhttp3/internal/io/tc5$Ԫ;-><init>(Lokhttp3/internal/io/tc5;Ljava/lang/String;Lokhttp3/internal/io/di0;ZZLokhttp3/internal/io/m96;Lokhttp3/internal/io/c81;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/di0;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_30
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/co4;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/yo1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, 0x247941e1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lokhttp3/internal/io/go4;->Ϳ(ILokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/co4;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method

.method public final ԫ(JLokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/lc5;
    .locals 64
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/ay;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x7adfb7d

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v2, v1, 0x1

    const/16 v5, 0xe

    if-eqz v2, :cond_0

    invoke-static {v5, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const v6, 0x3ec28f5c    # 0.38f

    if-eqz v2, :cond_1

    invoke-static {v5, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v7

    move-wide v11, v7

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/16 v2, 0x1b

    invoke-static {v2, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/16 v7, 0x14

    if-eqz v2, :cond_3

    invoke-static {v7, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v15

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    invoke-static {v8, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v17

    goto :goto_4

    :cond_4
    const-wide/16 v17, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 1
    sget-object v2, Lokhttp3/internal/io/dg5;->Ϳ:Lokhttp3/internal/io/am;

    .line 2
    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/cg5;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v19, v2

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    invoke-static {v7, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v20

    goto :goto_6

    :cond_6
    const-wide/16 v20, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0xf

    if-eqz v2, :cond_7

    invoke-static {v3, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v24

    goto :goto_7

    :cond_7
    const-wide/16 v24, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    invoke-static {v5, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_8

    :cond_8
    const-wide/16 v26, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    invoke-static {v8, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v2

    goto :goto_9

    :cond_9
    const-wide/16 v2, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    const/16 v4, 0xf

    invoke-static {v4, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v28

    goto :goto_a

    :cond_a
    const/16 v4, 0xf

    const-wide/16 v28, 0x0

    :goto_a
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_b

    invoke-static {v4, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v30

    goto :goto_b

    :cond_b
    const-wide/16 v30, 0x0

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    move-wide/from16 v32, v9

    if-eqz v4, :cond_c

    invoke-static {v5, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v7

    move-wide/from16 v34, v7

    goto :goto_c

    :cond_c
    const-wide/16 v34, 0x0

    :goto_c
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_d

    const/16 v7, 0xf

    invoke-static {v7, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    move-wide/from16 v36, v8

    goto :goto_d

    :cond_d
    const/16 v7, 0xf

    const-wide/16 v36, 0x0

    :goto_d
    and-int/lit16 v8, v1, 0x4000

    if-eqz v8, :cond_e

    invoke-static {v7, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    move-wide/from16 v38, v8

    goto :goto_e

    :cond_e
    const-wide/16 v38, 0x0

    :goto_e
    const v8, 0x8000

    and-int/2addr v8, v1

    if-eqz v8, :cond_f

    invoke-static {v7, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    move-wide/from16 v40, v8

    goto :goto_f

    :cond_f
    const-wide/16 v40, 0x0

    :goto_f
    const/high16 v7, 0x10000

    and-int/2addr v7, v1

    if-eqz v7, :cond_10

    invoke-static {v5, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v7

    move-wide/from16 v42, v7

    goto :goto_10

    :cond_10
    const-wide/16 v42, 0x0

    :goto_10
    const/high16 v7, 0x20000

    and-int/2addr v7, v1

    if-eqz v7, :cond_11

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    move-wide/from16 v44, v7

    goto :goto_11

    :cond_11
    const-wide/16 v44, 0x0

    :goto_11
    const/high16 v7, 0x40000

    and-int/2addr v7, v1

    if-eqz v7, :cond_12

    const/16 v7, 0x14

    invoke-static {v7, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    move-wide/from16 v46, v7

    goto :goto_12

    :cond_12
    const-wide/16 v46, 0x0

    :goto_12
    const/high16 v7, 0x80000

    and-int/2addr v7, v1

    if-eqz v7, :cond_13

    const/16 v7, 0xf

    invoke-static {v7, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    move-wide/from16 v48, v8

    goto :goto_13

    :cond_13
    const-wide/16 v48, 0x0

    :goto_13
    const/high16 v7, 0x100000

    and-int/2addr v7, v1

    if-eqz v7, :cond_14

    invoke-static {v5, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v7

    move-wide/from16 v50, v7

    goto :goto_14

    :cond_14
    const-wide/16 v50, 0x0

    :goto_14
    const/high16 v7, 0x200000

    and-int/2addr v7, v1

    if-eqz v7, :cond_15

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    move-wide/from16 v52, v7

    goto :goto_15

    :cond_15
    const-wide/16 v52, 0x0

    :goto_15
    const/high16 v7, 0x400000

    and-int/2addr v7, v1

    if-eqz v7, :cond_16

    const/16 v7, 0xf

    invoke-static {v7, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    move-wide/from16 v54, v8

    goto :goto_16

    :cond_16
    const-wide/16 v54, 0x0

    :goto_16
    const/high16 v7, 0x800000

    and-int/2addr v7, v1

    if-eqz v7, :cond_17

    invoke-static {v5, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v7

    move-wide/from16 v56, v7

    goto :goto_17

    :cond_17
    const-wide/16 v56, 0x0

    :goto_17
    const/high16 v7, 0x1000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_18

    const/16 v7, 0xf

    invoke-static {v7, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    move-wide/from16 v58, v8

    goto :goto_18

    :cond_18
    const/16 v7, 0xf

    const-wide/16 v58, 0x0

    :goto_18
    const/high16 v8, 0x2000000

    and-int/2addr v8, v1

    if-eqz v8, :cond_19

    invoke-static {v7, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    move-wide/from16 v60, v7

    goto :goto_19

    :cond_19
    const-wide/16 v60, 0x0

    :goto_19
    const/high16 v7, 0x4000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_1a

    invoke-static {v5, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v5

    goto :goto_1a

    :cond_1a
    const-wide/16 v5, 0x0

    :goto_1a
    const/high16 v7, 0x8000000

    and-int/2addr v1, v7

    if-eqz v1, :cond_1b

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    move-wide/from16 v62, v7

    goto :goto_1b

    :cond_1b
    const-wide/16 v62, 0x0

    :goto_1b
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance v1, Lokhttp3/internal/io/lc5;

    move-object v8, v1

    move-wide/from16 v9, v32

    move-wide/from16 v22, v24

    move-wide/from16 v24, v2

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v5

    invoke-direct/range {v8 .. v63}, Lokhttp3/internal/io/lc5;-><init>(JJJJJLokhttp3/internal/io/cg5;JJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface/range {p3 .. p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v1
.end method
