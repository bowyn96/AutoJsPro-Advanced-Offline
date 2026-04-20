.class public final Lokhttp3/internal/io/et2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/et2$Ϳ;,
        Lokhttp3/internal/io/et2$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/x31;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ht2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/x31$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/rk2$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/rk2$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԭ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/rk2$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԯ:Lokhttp3/internal/io/et2$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/et2;->Ϳ:Lokhttp3/internal/io/gx1;

    new-instance v0, Lokhttp3/internal/io/x31;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/x31;-><init>(Lokhttp3/internal/io/gx1;)V

    iput-object v0, p0, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    iput-object v0, p0, Lokhttp3/internal/io/et2;->ԩ:Lokhttp3/internal/io/ht2;

    .line 1
    iget-object p1, v0, Lokhttp3/internal/io/x31;->ࠨ:Lokhttp3/internal/io/x31$Ϳ;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/et2;->Ԫ:Lokhttp3/internal/io/x31$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/et2;->ԫ:Lokhttp3/internal/io/rk2$Ԫ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/et2;->ԫ:Lokhttp3/internal/io/rk2$Ԫ;

    iget-object v2, p0, Lokhttp3/internal/io/et2;->Ԫ:Lokhttp3/internal/io/x31$Ϳ;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/et2;->Ԫ:Lokhttp3/internal/io/x31$Ϳ;

    if-eq v1, v2, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 6
    iget-object v3, p0, Lokhttp3/internal/io/et2;->Ԫ:Lokhttp3/internal/io/x31$Ϳ;

    if-ne v2, v3, :cond_1

    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/et2;->ԫ:Lokhttp3/internal/io/rk2$Ԫ;

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    if-nez v1, :cond_3

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Check failed."

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၵ:Lokhttp3/internal/io/ht2;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    invoke-virtual {v0}, Lokhttp3/internal/io/rk2$Ԫ;->ފ()V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_2
    iget-object v0, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/rk2$Ԫ;)Lokhttp3/internal/io/rk2$Ԫ;
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/bl2;

    if-eqz v0, :cond_9

    check-cast p1, Lokhttp3/internal/io/bl2;

    invoke-virtual {p1}, Lokhttp3/internal/io/bl2;->Ԩ()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object p1

    const-string v0, "node"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/cx1;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p1, Lokhttp3/internal/io/ok;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p1, Lokhttp3/internal/io/vj4;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p1, Lokhttp3/internal/io/of3;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p1, Lokhttp3/internal/io/xk2;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    instance-of v1, p1, Lokhttp3/internal/io/d83;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    instance-of v1, p1, Lokhttp3/internal/io/xv1;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    instance-of v1, p1, Lokhttp3/internal/io/do0;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x100

    :cond_7
    instance-of v1, p1, Lokhttp3/internal/io/k81;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x200

    .line 2
    :cond_8
    iput v0, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၦ:I

    goto :goto_1

    .line 3
    :cond_9
    new-instance v0, Lokhttp3/internal/io/Ў;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/Ў;-><init>(Lokhttp3/internal/io/rk2$Ԩ;)V

    move-object p1, v0

    .line 4
    :goto_1
    iget-object v0, p2, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    if-eqz v0, :cond_a

    .line 5
    iput-object p1, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 6
    iput-object v0, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    :cond_a
    iput-object p1, p2, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 7
    iput-object p2, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/co2;ILokhttp3/internal/io/co2;ILokhttp3/internal/io/rk2$Ԫ;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/rk2$\u0528;",
            ">;I",
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/rk2$\u0528;",
            ">;I",
            "Lokhttp3/internal/io/rk2$\u052a;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v2, p5

    .line 1
    iget-object v0, v6, Lokhttp3/internal/io/et2;->Ԯ:Lokhttp3/internal/io/et2$Ϳ;

    if-nez v0, :cond_0

    new-instance v9, Lokhttp3/internal/io/et2$Ϳ;

    .line 2
    iget v3, v2, Lokhttp3/internal/io/rk2$Ԫ;->ၮ:I

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/et2$Ϳ;-><init>(Lokhttp3/internal/io/et2;Lokhttp3/internal/io/rk2$Ԫ;ILokhttp3/internal/io/co2;Lokhttp3/internal/io/co2;)V

    iput-object v9, v6, Lokhttp3/internal/io/et2;->Ԯ:Lokhttp3/internal/io/et2$Ϳ;

    goto :goto_0

    :cond_0
    const-string v1, "<set-?>"

    .line 4
    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 5
    iget v1, v2, Lokhttp3/internal/io/rk2$Ԫ;->ၮ:I

    .line 6
    iput v1, v0, Lokhttp3/internal/io/et2$Ϳ;->Ԩ:I

    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, Lokhttp3/internal/io/et2$Ϳ;->ԩ:Lokhttp3/internal/io/co2;

    move-object/from16 v1, p3

    .line 8
    iput-object v1, v0, Lokhttp3/internal/io/et2$Ϳ;->Ԫ:Lokhttp3/internal/io/co2;

    :goto_0
    add-int v1, v7, v8

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    .line 9
    div-int/2addr v1, v3

    new-instance v4, Lokhttp3/internal/io/o71;

    mul-int/lit8 v5, v1, 0x3

    invoke-direct {v4, v5}, Lokhttp3/internal/io/o71;-><init>(I)V

    new-instance v5, Lokhttp3/internal/io/o71;

    mul-int/lit8 v9, v1, 0x4

    invoke-direct {v5, v9}, Lokhttp3/internal/io/o71;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7, v9, v8}, Lokhttp3/internal/io/o71;->ԩ(IIII)V

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-array v10, v1, [I

    new-array v11, v1, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    .line 10
    :goto_1
    iget v13, v5, Lokhttp3/internal/io/o71;->Ԩ:I

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_22

    .line 11
    invoke-virtual {v5}, Lokhttp3/internal/io/o71;->Ϳ()I

    move-result v14

    invoke-virtual {v5}, Lokhttp3/internal/io/o71;->Ϳ()I

    move-result v13

    invoke-virtual {v5}, Lokhttp3/internal/io/o71;->Ϳ()I

    move-result v9

    invoke-virtual {v5}, Lokhttp3/internal/io/o71;->Ϳ()I

    move-result v3

    sub-int v6, v9, v3

    sub-int v7, v14, v13

    if-lt v6, v2, :cond_18

    if-ge v7, v2, :cond_2

    goto/16 :goto_14

    :cond_2
    add-int v16, v6, v7

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    .line 12
    div-int/lit8 v2, v16, 0x2

    .line 13
    div-int/lit8 v19, v1, 0x2

    add-int/lit8 v16, v19, 0x1

    .line 14
    aput v3, v10, v16

    aput v9, v11, v16

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_19

    sub-int v21, v6, v7

    .line 15
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v16

    rem-int/lit8 v15, v16, 0x2

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    neg-int v15, v1

    move/from16 v23, v6

    move v6, v15

    :goto_5
    if-gt v6, v1, :cond_c

    if-eq v6, v15, :cond_6

    if-eq v6, v1, :cond_4

    add-int/lit8 v16, v6, 0x1

    add-int v16, v16, v19

    move/from16 v24, v7

    .line 16
    aget v7, v10, v16

    add-int/lit8 v16, v6, -0x1

    add-int v16, v16, v19

    aget v8, v10, v16

    if-le v7, v8, :cond_5

    goto :goto_6

    :cond_4
    move/from16 v24, v7

    :cond_5
    add-int/lit8 v7, v6, -0x1

    add-int v7, v7, v19

    aget v7, v10, v7

    add-int/lit8 v8, v7, 0x1

    goto :goto_7

    :cond_6
    move/from16 v24, v7

    :goto_6
    add-int/lit8 v7, v6, 0x1

    add-int v7, v7, v19

    aget v8, v10, v7

    move v7, v8

    :goto_7
    sub-int v16, v8, v3

    add-int v16, v16, v13

    sub-int v16, v16, v6

    if-eqz v1, :cond_8

    if-eq v8, v7, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v17, v16, -0x1

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v17

    goto :goto_9

    :cond_8
    :goto_8
    move-object/from16 v25, v5

    move/from16 v5, v16

    :goto_9
    if-ge v8, v9, :cond_9

    if-ge v5, v14, :cond_9

    .line 17
    invoke-virtual {v0, v8, v5}, Lokhttp3/internal/io/et2$Ϳ;->Ϳ(II)Z

    move-result v17

    if-eqz v17, :cond_9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    add-int v17, v19, v6

    .line 18
    aput v8, v10, v17

    if-eqz v2, :cond_b

    move/from16 v17, v2

    sub-int v2, v21, v6

    move/from16 v26, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v2, v13, :cond_a

    add-int/lit8 v13, v1, -0x1

    if-gt v2, v13, :cond_a

    add-int v2, v19, v2

    .line 19
    aget v2, v11, v2

    if-gt v2, v8, :cond_a

    const/16 v17, 0x0

    move/from16 v2, v26

    move v13, v7

    move v7, v14

    move/from16 v14, v16

    move-object/from16 v26, v4

    move v6, v15

    const/4 v4, 0x3

    move v15, v8

    move/from16 v16, v5

    move-object/from16 v18, v12

    .line 20
    invoke-static/range {v13 .. v18}, Lokhttp3/internal/io/ί;->ԩ(IIIIZ[I)V

    move v5, v6

    const/4 v6, 0x1

    goto :goto_b

    :cond_a
    move v7, v14

    move v5, v15

    move/from16 v2, v26

    move-object/from16 v26, v4

    goto :goto_a

    :cond_b
    move/from16 v17, v2

    move-object/from16 v26, v4

    move v2, v13

    move v7, v14

    move v5, v15

    :goto_a
    const/4 v4, 0x3

    add-int/lit8 v6, v6, 0x2

    move/from16 v8, p4

    move v13, v2

    move v15, v5

    move v14, v7

    move/from16 v2, v17

    move/from16 v7, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    goto/16 :goto_5

    :cond_c
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v24, v7

    move v2, v13

    move v7, v14

    move v5, v15

    const/4 v4, 0x3

    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_d

    move/from16 v27, v7

    goto/16 :goto_13

    .line 21
    :cond_d
    rem-int/lit8 v6, v21, 0x2

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    move v15, v5

    :goto_d
    if-gt v15, v1, :cond_16

    if-eq v15, v5, :cond_10

    if-eq v15, v1, :cond_f

    add-int/lit8 v8, v15, 0x1

    add-int v8, v8, v19

    .line 22
    aget v8, v11, v8

    add-int/lit8 v13, v15, -0x1

    add-int v13, v13, v19

    aget v13, v11, v13

    if-ge v8, v13, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v8, v15, -0x1

    add-int v8, v8, v19

    aget v8, v11, v8

    add-int/lit8 v13, v8, -0x1

    goto :goto_f

    :cond_10
    :goto_e
    add-int/lit8 v8, v15, 0x1

    add-int v8, v8, v19

    aget v13, v11, v8

    move v8, v13

    :goto_f
    sub-int v14, v9, v13

    sub-int/2addr v14, v15

    sub-int v14, v7, v14

    if-eqz v1, :cond_12

    if-eq v13, v8, :cond_11

    goto :goto_10

    :cond_11
    add-int/lit8 v16, v14, 0x1

    goto :goto_11

    :cond_12
    :goto_10
    move/from16 v16, v14

    :goto_11
    if-le v13, v3, :cond_13

    if-le v14, v2, :cond_13

    add-int/lit8 v4, v13, -0x1

    move/from16 v27, v7

    add-int/lit8 v7, v14, -0x1

    .line 23
    invoke-virtual {v0, v4, v7}, Lokhttp3/internal/io/et2$Ϳ;->Ϳ(II)Z

    move-result v17

    if-eqz v17, :cond_14

    move v13, v4

    move v14, v7

    move/from16 v7, v27

    const/4 v4, 0x3

    goto :goto_11

    :cond_13
    move/from16 v27, v7

    :cond_14
    add-int v4, v19, v15

    .line 24
    aput v13, v11, v4

    if-eqz v6, :cond_15

    sub-int v4, v21, v15

    if-lt v4, v5, :cond_15

    if-gt v4, v1, :cond_15

    add-int v4, v19, v4

    .line 25
    aget v4, v10, v4

    if-lt v4, v13, :cond_15

    const/16 v17, 0x1

    move v15, v8

    move-object/from16 v18, v12

    .line 26
    invoke-static/range {v13 .. v18}, Lokhttp3/internal/io/ί;->ԩ(IIIIZ[I)V

    const/4 v4, 0x1

    goto :goto_12

    :cond_15
    add-int/lit8 v15, v15, 0x2

    move/from16 v7, v27

    const/4 v4, 0x3

    goto :goto_d

    :cond_16
    move/from16 v27, v7

    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_17

    :goto_13
    const/4 v1, 0x1

    goto :goto_15

    :cond_17
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p4

    move v13, v2

    move/from16 v2, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move/from16 v14, v27

    const/16 v17, 0x2

    goto/16 :goto_3

    :cond_18
    :goto_14
    move/from16 v20, v1

    :cond_19
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move v2, v13

    move/from16 v27, v14

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_21

    .line 27
    invoke-static {v12}, Lokhttp3/internal/io/wu4;->ԯ([I)I

    move-result v1

    if-lez v1, :cond_20

    const/4 v1, 0x3

    aget v4, v12, v1

    const/4 v1, 0x1

    aget v5, v12, v1

    sub-int/2addr v4, v5

    const/4 v1, 0x2

    aget v5, v12, v1

    const/4 v1, 0x0

    aget v6, v12, v1

    sub-int/2addr v5, v6

    if-eq v4, v5, :cond_1a

    const/4 v1, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    aget v1, v12, v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    aget v4, v12, v1

    const/4 v5, 0x1

    aget v6, v12, v5

    goto :goto_19

    :cond_1c
    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    aget v6, v12, v4

    aget v4, v12, v5

    sub-int/2addr v6, v4

    const/4 v4, 0x2

    aget v7, v12, v4

    aget v4, v12, v1

    sub-int/2addr v7, v4

    if-le v6, v7, :cond_1d

    const/4 v4, 0x1

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_1e

    aget v4, v12, v1

    aget v6, v12, v5

    add-int/2addr v6, v5

    goto :goto_19

    :cond_1e
    aget v4, v12, v1

    add-int/2addr v4, v5

    aget v6, v12, v5

    .line 28
    :goto_19
    invoke-static {v12}, Lokhttp3/internal/io/wu4;->ԯ([I)I

    move-result v7

    move v8, v7

    move-object/from16 v13, v26

    const/4 v7, 0x2

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x0

    const/4 v5, 0x1

    aget v4, v12, v1

    aget v6, v12, v5

    const/4 v7, 0x2

    aget v8, v12, v7

    aget v13, v12, v1

    sub-int/2addr v8, v13

    move-object/from16 v13, v26

    :goto_1a
    invoke-virtual {v13, v4, v6, v8}, Lokhttp3/internal/io/o71;->Ԩ(III)V

    goto :goto_1b

    :cond_20
    move-object/from16 v13, v26

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    :goto_1b
    aget v4, v12, v1

    aget v1, v12, v5

    move-object/from16 v6, v25

    .line 29
    invoke-virtual {v6, v3, v4, v2, v1}, Lokhttp3/internal/io/o71;->ԩ(IIII)V

    aget v1, v12, v7

    const/4 v2, 0x3

    aget v2, v12, v2

    move/from16 v3, v27

    invoke-virtual {v6, v1, v9, v2, v3}, Lokhttp3/internal/io/o71;->ԩ(IIII)V

    goto :goto_1c

    :cond_21
    move-object/from16 v6, v25

    move-object/from16 v13, v26

    const/4 v5, 0x1

    const/4 v7, 0x2

    :goto_1c
    move/from16 v7, p2

    move/from16 v8, p4

    move-object v5, v6

    move-object v4, v13

    move/from16 v1, v20

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_1

    :cond_22
    move-object v13, v4

    const/4 v5, 0x1

    .line 30
    iget v1, v13, Lokhttp3/internal/io/o71;->Ԩ:I

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_1d

    :cond_23
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_2c

    const/4 v2, 0x3

    if-le v1, v2, :cond_24

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Lokhttp3/internal/io/o71;->Ԫ(II)V

    goto :goto_1e

    :cond_24
    const/4 v2, 0x0

    :goto_1e
    move/from16 v1, p2

    move/from16 v3, p4

    .line 31
    invoke-virtual {v13, v1, v3, v2}, Lokhttp3/internal/io/o71;->Ԩ(III)V

    .line 32
    :cond_25
    iget v4, v13, Lokhttp3/internal/io/o71;->Ԩ:I

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_29

    .line 33
    invoke-virtual {v13}, Lokhttp3/internal/io/o71;->Ϳ()I

    move-result v4

    invoke-virtual {v13}, Lokhttp3/internal/io/o71;->Ϳ()I

    move-result v6

    invoke-virtual {v13}, Lokhttp3/internal/io/o71;->Ϳ()I

    move-result v7

    :goto_20
    if-le v1, v7, :cond_27

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lokhttp3/internal/io/et2$Ϳ;->ԩ()V

    goto :goto_20

    :cond_27
    :goto_21
    if-le v3, v6, :cond_28

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/et2$Ϳ;->Ԩ(I)V

    goto :goto_21

    :cond_28
    :goto_22
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_25

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/et2$Ϳ;->Ԫ(II)V

    move v4, v6

    goto :goto_22

    :cond_29
    :goto_23
    if-lez v1, :cond_2a

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lokhttp3/internal/io/et2$Ϳ;->ԩ()V

    goto :goto_23

    :cond_2a
    :goto_24
    if-lez v3, :cond_2b

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/et2$Ϳ;->Ԩ(I)V

    goto :goto_24

    :cond_2b
    return-void

    .line 34
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/rk2$Ԫ;)Lokhttp3/internal/io/rk2$Ԫ;
    .locals 1

    instance-of p1, p1, Lokhttp3/internal/io/bl2;

    if-eqz p1, :cond_4

    instance-of p1, p2, Lokhttp3/internal/io/bl2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lokhttp3/internal/io/bl2;

    const-string p1, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 1
    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/bl2;->ԩ()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object p1

    if-eq p1, p3, :cond_3

    .line 2
    invoke-virtual {p3}, Lokhttp3/internal/io/rk2$Ԫ;->ވ()V

    .line 3
    iget-object p2, p3, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 5
    iput-object p1, p2, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 6
    iput-object v0, p3, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 7
    :cond_1
    iget-object p2, p3, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    if-eqz p2, :cond_2

    .line 8
    iput-object p2, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 9
    iput-object p1, p2, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 10
    iput-object v0, p3, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 11
    :cond_2
    iget-object p2, p3, Lokhttp3/internal/io/rk2$Ԫ;->ၵ:Lokhttp3/internal/io/ht2;

    .line 12
    iput-object p2, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၵ:Lokhttp3/internal/io/ht2;

    :cond_3
    return-object p1

    .line 13
    :cond_4
    :goto_0
    instance-of p1, p3, Lokhttp3/internal/io/Ў;

    if-eqz p1, :cond_7

    move-object p1, p3

    check-cast p1, Lokhttp3/internal/io/Ў;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 14
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lokhttp3/internal/io/Ў;->ޑ()V

    :cond_5
    iput-object p2, p1, Lokhttp3/internal/io/Ў;->ၷ:Lokhttp3/internal/io/rk2$Ԩ;

    invoke-static {p2}, Lokhttp3/internal/io/ot2;->Ԭ(Lokhttp3/internal/io/rk2$Ԩ;)I

    move-result p2

    .line 17
    iput p2, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၦ:I

    .line 18
    iget-boolean p2, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/Ў;->ސ(Z)V

    :cond_6
    return-object p3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
