.class public final Lokhttp3/internal/io/zx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:F

.field public Ԩ:D

.field public ԩ:Z

.field public Ԫ:D

.field public ԫ:D

.field public Ԭ:D

.field public ԭ:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lokhttp3/internal/io/zx4;->Ϳ:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/internal/io/zx4;->Ԩ:D

    iput v0, p0, Lokhttp3/internal/io/zx4;->ԭ:F

    return-void
.end method


# virtual methods
.method public final Ϳ(FFJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lokhttp3/internal/io/zx4;->ԩ:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v0, Lokhttp3/internal/io/zx4;->Ϳ:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    iget v2, v0, Lokhttp3/internal/io/zx4;->ԭ:F

    float-to-double v6, v2

    mul-double v6, v6, v6

    cmpl-float v8, v2, v4

    if-lez v8, :cond_2

    neg-float v2, v2

    float-to-double v8, v2

    iget-wide v10, v0, Lokhttp3/internal/io/zx4;->Ԩ:D

    mul-double v8, v8, v10

    int-to-double v12, v5

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    add-double/2addr v12, v8

    iput-wide v12, v0, Lokhttp3/internal/io/zx4;->Ԫ:D

    iget v2, v0, Lokhttp3/internal/io/zx4;->ԭ:F

    neg-float v2, v2

    float-to-double v8, v2

    iget-wide v10, v0, Lokhttp3/internal/io/zx4;->Ԩ:D

    mul-double v8, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v10

    sub-double/2addr v8, v6

    iput-wide v8, v0, Lokhttp3/internal/io/zx4;->ԫ:D

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-ltz v8, :cond_3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    iget-wide v8, v0, Lokhttp3/internal/io/zx4;->Ԩ:D

    int-to-double v10, v5

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v8

    iput-wide v6, v0, Lokhttp3/internal/io/zx4;->Ԭ:D

    :cond_3
    :goto_1
    iput-boolean v5, v0, Lokhttp3/internal/io/zx4;->ԩ:Z

    .line 2
    :goto_2
    iget v2, v0, Lokhttp3/internal/io/zx4;->Ϳ:F

    sub-float v2, p1, v2

    move-wide/from16 v6, p3

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iget v8, v0, Lokhttp3/internal/io/zx4;->ԭ:F

    cmpl-float v9, v8, v4

    if-lez v9, :cond_4

    float-to-double v2, v2

    iget-wide v4, v0, Lokhttp3/internal/io/zx4;->ԫ:D

    mul-double v8, v4, v2

    float-to-double v10, v1

    sub-double/2addr v8, v10

    iget-wide v12, v0, Lokhttp3/internal/io/zx4;->Ԫ:D

    sub-double v14, v4, v12

    div-double/2addr v8, v14

    sub-double v8, v2, v8

    mul-double v2, v2, v4

    sub-double/2addr v2, v10

    sub-double v10, v4, v12

    div-double/2addr v2, v10

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v8

    iget-wide v10, v0, Lokhttp3/internal/io/zx4;->Ԫ:D

    mul-double v10, v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    add-double/2addr v10, v4

    iget-wide v4, v0, Lokhttp3/internal/io/zx4;->ԫ:D

    mul-double v8, v8, v4

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v8

    iget-wide v8, v0, Lokhttp3/internal/io/zx4;->Ԫ:D

    mul-double v2, v2, v8

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    add-double/2addr v6, v4

    goto/16 :goto_3

    :cond_4
    cmpg-float v4, v8, v4

    if-nez v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    float-to-double v3, v1

    iget-wide v8, v0, Lokhttp3/internal/io/zx4;->Ԩ:D

    float-to-double v1, v2

    mul-double v10, v8, v1

    add-double/2addr v10, v3

    mul-double v3, v10, v6

    add-double/2addr v3, v1

    neg-double v1, v8

    mul-double v1, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, v3

    iget-wide v8, v0, Lokhttp3/internal/io/zx4;->Ԩ:D

    neg-double v8, v8

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v8, v8, v3

    iget-wide v3, v0, Lokhttp3/internal/io/zx4;->Ԩ:D

    neg-double v12, v3

    mul-double v8, v8, v12

    neg-double v3, v3

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v3, v3, v10

    add-double v6, v3, v8

    move-wide v10, v1

    goto :goto_3

    :cond_6
    int-to-double v3, v5

    iget-wide v9, v0, Lokhttp3/internal/io/zx4;->Ԭ:D

    div-double/2addr v3, v9

    float-to-double v9, v8

    iget-wide v11, v0, Lokhttp3/internal/io/zx4;->Ԩ:D

    mul-double v9, v9, v11

    float-to-double v13, v2

    mul-double v9, v9, v13

    float-to-double v1, v1

    add-double/2addr v9, v1

    mul-double v9, v9, v3

    neg-float v1, v8

    float-to-double v1, v1

    mul-double v1, v1, v11

    mul-double v1, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, v0, Lokhttp3/internal/io/zx4;->Ԭ:D

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v13

    iget-wide v11, v0, Lokhttp3/internal/io/zx4;->Ԭ:D

    mul-double v11, v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    add-double/2addr v11, v3

    mul-double v1, v1, v11

    iget-wide v3, v0, Lokhttp3/internal/io/zx4;->Ԩ:D

    neg-double v11, v3

    mul-double v11, v11, v1

    iget v5, v0, Lokhttp3/internal/io/zx4;->ԭ:F

    move-wide/from16 p1, v1

    float-to-double v1, v5

    mul-double v11, v11, v1

    neg-float v1, v5

    float-to-double v1, v1

    mul-double v1, v1, v3

    mul-double v1, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, v0, Lokhttp3/internal/io/zx4;->Ԭ:D

    move-wide/from16 p3, v11

    neg-double v11, v3

    mul-double v11, v11, v13

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v11

    iget-wide v11, v0, Lokhttp3/internal/io/zx4;->Ԭ:D

    mul-double v9, v9, v11

    mul-double v11, v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v9

    add-double/2addr v5, v3

    mul-double v5, v5, v1

    move-wide/from16 v11, p3

    add-double v6, v5, v11

    move-wide/from16 v10, p1

    :goto_3
    iget v1, v0, Lokhttp3/internal/io/zx4;->Ϳ:F

    float-to-double v1, v1

    add-double/2addr v10, v1

    double-to-float v1, v10

    double-to-float v2, v6

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 4
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
