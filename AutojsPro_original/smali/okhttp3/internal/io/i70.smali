.class public final Lokhttp3/internal/io/i70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/e70;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:F

.field public final Ԩ:Lokhttp3/internal/io/zx4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lokhttp3/internal/io/i70;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lokhttp3/internal/io/i70;->Ϳ:F

    new-instance p3, Lokhttp3/internal/io/zx4;

    invoke-direct {p3}, Lokhttp3/internal/io/zx4;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 1
    iput p1, p3, Lokhttp3/internal/io/zx4;->ԭ:F

    const/4 p1, 0x0

    iput-boolean p1, p3, Lokhttp3/internal/io/zx4;->ԩ:Z

    .line 2
    iget-wide v1, p3, Lokhttp3/internal/io/zx4;->Ԩ:D

    mul-double v1, v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lokhttp3/internal/io/zx4;->Ԩ:D

    iput-boolean p1, p3, Lokhttp3/internal/io/zx4;->ԩ:Z

    .line 4
    iput-object p3, p0, Lokhttp3/internal/io/i70;->Ԩ:Lokhttp3/internal/io/zx4;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Damping ratio must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/i70;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/d56;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/j56;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/j56;-><init>(Lokhttp3/internal/io/e70;)V

    return-object p1
.end method

.method public final Ԩ(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/i70;->Ԩ:Lokhttp3/internal/io/zx4;

    .line 1
    iput p4, v0, Lokhttp3/internal/io/zx4;->Ϳ:F

    .line 2
    invoke-virtual {v0, p3, p5, p1, p2}, Lokhttp3/internal/io/zx4;->Ϳ(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final ԩ(FFF)J
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/i70;->Ԩ:Lokhttp3/internal/io/zx4;

    .line 1
    iget-wide v2, v1, Lokhttp3/internal/io/zx4;->Ԩ:D

    mul-double v2, v2, v2

    double-to-float v2, v2

    .line 2
    iget v1, v1, Lokhttp3/internal/io/zx4;->ԭ:F

    sub-float v3, p1, p2

    .line 3
    iget v4, v0, Lokhttp3/internal/io/i70;->Ϳ:F

    div-float/2addr v3, v4

    div-float v4, p3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v2

    float-to-double v1, v1

    float-to-double v8, v4

    float-to-double v3, v3

    float-to-double v10, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v1, v12

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    neg-double v12, v14

    mul-double v14, v14, v14

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v6, v6, v16

    sub-double/2addr v14, v6

    .line 5
    invoke-static {v14, v15}, Lokhttp3/internal/io/ਓ;->Ϳ(D)Lokhttp3/internal/io/ࡁ;

    move-result-object v5

    .line 6
    iget-wide v6, v5, Lokhttp3/internal/io/ࡁ;->Ϳ:D

    add-double/2addr v6, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v6, v6, v16

    .line 7
    iput-wide v6, v5, Lokhttp3/internal/io/ࡁ;->Ϳ:D

    .line 8
    iget-wide v6, v5, Lokhttp3/internal/io/ࡁ;->Ԩ:D

    div-double v6, v6, v16

    .line 9
    iput-wide v6, v5, Lokhttp3/internal/io/ࡁ;->Ԩ:D

    .line 10
    invoke-static {v14, v15}, Lokhttp3/internal/io/ਓ;->Ϳ(D)Lokhttp3/internal/io/ࡁ;

    move-result-object v6

    .line 11
    iget-wide v14, v6, Lokhttp3/internal/io/ࡁ;->Ϳ:D

    const/4 v7, -0x1

    move-wide/from16 v18, v10

    int-to-double v10, v7

    mul-double v14, v14, v10

    move-wide/from16 v20, v1

    .line 12
    iget-wide v0, v6, Lokhttp3/internal/io/ࡁ;->Ԩ:D

    mul-double v0, v0, v10

    add-double/2addr v14, v12

    div-double v14, v14, v16

    .line 13
    iput-wide v14, v6, Lokhttp3/internal/io/ࡁ;->Ϳ:D

    div-double v0, v0, v16

    .line 14
    iput-wide v0, v6, Lokhttp3/internal/io/ࡁ;->Ԩ:D

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    cmpg-double v10, v3, v0

    if-nez v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    cmpg-double v11, v8, v0

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    const-wide/16 v0, 0x0

    goto/16 :goto_13

    :cond_2
    if-gez v10, :cond_3

    neg-double v8, v8

    .line 15
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v31, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v10, v20, v3

    if-lez v10, :cond_d

    .line 16
    iget-wide v3, v5, Lokhttp3/internal/io/ࡁ;->Ϳ:D

    iget-wide v5, v6, Lokhttp3/internal/io/ࡁ;->Ϳ:D

    mul-double v10, v3, v15

    sub-double/2addr v10, v8

    sub-double v8, v3, v5

    div-double/2addr v10, v8

    sub-double v23, v15, v10

    div-double v14, v18, v23

    .line 17
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v14, v3

    div-double v16, v18, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v0, v16, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    xor-int/2addr v12, v7

    if-eqz v12, :cond_5

    move-wide v14, v0

    goto :goto_4

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    xor-int/2addr v7, v12

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    :goto_4
    mul-double v0, v23, v3

    move-wide/from16 p1, v14

    neg-double v13, v10

    mul-double v13, v13, v5

    div-double v12, v0, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    sub-double v14, v5, v3

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_b

    const-wide/16 v14, 0x0

    cmpg-double v7, v12, v14

    if-gtz v7, :cond_8

    goto :goto_7

    :cond_8
    cmpl-double v7, v12, v14

    if-lez v7, :cond_a

    mul-double v14, v3, v12

    .line 18
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v14, v14, v23

    mul-double v12, v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    add-double/2addr v12, v14

    neg-double v12, v12

    cmpg-double v7, v12, v18

    if-gez v7, :cond_a

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    if-lez v0, :cond_9

    cmpg-double v0, v23, v12

    if-gez v0, :cond_9

    move-wide/from16 v12, v18

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    move-wide/from16 v0, p1

    move-wide/from16 v12, v18

    :goto_5
    neg-double v7, v12

    move-wide v14, v0

    move-wide v12, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v12, v18

    mul-double v14, v10, v5

    mul-double v14, v14, v5

    neg-double v14, v14

    mul-double v0, v0, v3

    div-double/2addr v14, v0

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    move-wide v14, v0

    :goto_6
    move-wide/from16 v44, v12

    goto :goto_8

    :cond_b
    :goto_7
    move-wide/from16 v12, v18

    neg-double v0, v12

    move-wide/from16 v14, p1

    move-wide/from16 v44, v0

    :goto_8
    new-instance v0, Lokhttp3/internal/io/xx4;

    move-object/from16 v35, v0

    move-wide/from16 v36, v23

    move-wide/from16 v38, v3

    move-wide/from16 v40, v10

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v45}, Lokhttp3/internal/io/xx4;-><init>(DDDDD)V

    new-instance v1, Lokhttp3/internal/io/yx4;

    move-object/from16 v22, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v10

    move-wide/from16 v29, v5

    invoke-direct/range {v22 .. v30}, Lokhttp3/internal/io/yx4;-><init>(DDDD)V

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/xx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v7, v3, v5

    if-gez v7, :cond_c

    goto/16 :goto_12

    :cond_c
    const/4 v2, 0x0

    :goto_9
    cmpl-double v3, v31, v33

    if-lez v3, :cond_17

    const/16 v6, 0x64

    if-ge v2, v6, :cond_17

    add-int/lit8 v2, v2, 0x1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/xx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/yx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v3, v7

    sub-double v3, v14, v3

    sub-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v31

    move-wide v14, v3

    goto :goto_9

    :cond_d
    move-wide/from16 v12, v18

    const/16 v6, 0x64

    cmpg-double v0, v20, v3

    if-gez v0, :cond_e

    .line 20
    iget-wide v0, v5, Lokhttp3/internal/io/ࡁ;->Ϳ:D

    mul-double v2, v0, v15

    sub-double/2addr v8, v2

    .line 21
    iget-wide v2, v5, Lokhttp3/internal/io/ࡁ;->Ԩ:D

    div-double/2addr v8, v2

    mul-double v15, v15, v15

    mul-double v8, v8, v8

    add-double/2addr v8, v15

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v10, v12, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v14, v2, v0

    goto/16 :goto_12

    .line 23
    :cond_e
    iget-wide v0, v5, Lokhttp3/internal/io/ࡁ;->Ϳ:D

    mul-double v3, v0, v15

    sub-double/2addr v8, v3

    div-double v10, v12, v15

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v10, v0

    div-double v17, v12, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    move-wide/from16 v19, v17

    const/4 v5, 0x0

    :goto_a
    const/4 v14, 0x6

    if-ge v5, v14, :cond_f

    add-int/lit8 v5, v5, 0x1

    div-double v19, v19, v0

    .line 25
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    sub-double v19, v17, v19

    goto :goto_a

    :cond_f
    move-wide/from16 v21, v3

    div-double v2, v19, v0

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    xor-int/2addr v4, v7

    if-eqz v4, :cond_11

    move-wide v10, v2

    goto :goto_d

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    xor-int/2addr v4, v7

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    :goto_d
    add-double v3, v21, v8

    neg-double v2, v3

    mul-double v4, v0, v8

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_16

    const-wide/16 v4, 0x0

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_14

    goto :goto_e

    :cond_14
    cmpl-double v7, v2, v4

    if-lez v7, :cond_15

    mul-double v4, v0, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v17, v17, v15

    mul-double v2, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double v4, v4, v17

    neg-double v2, v4

    cmpg-double v4, v2, v12

    if-gez v4, :cond_15

    const-wide/16 v2, 0x0

    cmpg-double v4, v8, v2

    if-gez v4, :cond_16

    cmpl-double v4, v15, v2

    if-lez v4, :cond_16

    goto :goto_f

    :cond_15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    neg-double v2, v2

    div-double v4, v15, v8

    sub-double/2addr v2, v4

    move-wide/from16 v29, v12

    goto :goto_10

    :cond_16
    :goto_e
    move-wide v2, v10

    :goto_f
    neg-double v10, v12

    move-wide/from16 v29, v10

    .line 28
    :goto_10
    new-instance v4, Lokhttp3/internal/io/vx4;

    move-object/from16 v22, v4

    move-wide/from16 v23, v15

    move-wide/from16 v25, v8

    move-wide/from16 v27, v0

    invoke-direct/range {v22 .. v30}, Lokhttp3/internal/io/vx4;-><init>(DDDD)V

    new-instance v5, Lokhttp3/internal/io/wx4;

    move-object v10, v5

    move-wide v11, v8

    move-wide v13, v0

    invoke-direct/range {v10 .. v16}, Lokhttp3/internal/io/wx4;-><init>(DDD)V

    move-wide v14, v2

    const/4 v2, 0x0

    :goto_11
    cmpl-double v0, v31, v33

    if-lez v0, :cond_17

    if-ge v2, v6, :cond_17

    add-int/lit8 v2, v2, 0x1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/vx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/wx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v0, v7

    sub-double v0, v14, v0

    sub-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v31

    move-wide v14, v0

    goto :goto_11

    :cond_17
    :goto_12
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v0

    double-to-long v0, v14

    :goto_13
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final Ԫ(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ԫ(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/i70;->Ԩ:Lokhttp3/internal/io/zx4;

    .line 1
    iput p4, v0, Lokhttp3/internal/io/zx4;->Ϳ:F

    .line 2
    invoke-virtual {v0, p3, p5, p1, p2}, Lokhttp3/internal/io/zx4;->Ϳ(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
