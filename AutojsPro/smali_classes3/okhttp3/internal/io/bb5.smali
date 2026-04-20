.class public final Lokhttp3/internal/io/bb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Landroid/graphics/Typeface;

.field public final ԩ:Landroid/graphics/Paint;

.field public final Ԫ:F

.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:I

.field public final Ԯ:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    new-array v1, v1, [F

    iput-object v1, p0, Lokhttp3/internal/io/bb5;->Ԯ:[F

    iput p1, p0, Lokhttp3/internal/io/bb5;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/bb5;->Ԩ:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lokhttp3/internal/io/bb5;->ԫ:I

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lokhttp3/internal/io/bb5;->Ԭ:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/io/bb5;->ԭ:I

    const-string p1, "X"

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/bb5;->Ԫ:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/bb5;->Ԯ:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    int-to-char v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget-object v2, p0, Lokhttp3/internal/io/bb5;->Ԯ:[F

    iget-object v3, p0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/graphics/Canvas;[C[IFIIIIFIIJZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-static/range {p12 .. p13}, Lokhttp3/internal/io/ng5;->Ԩ(J)I

    move-result v1

    const-wide/16 v2, 0x7ff

    and-long v2, p12, v2

    long-to-int v9, v2

    invoke-static/range {p12 .. p13}, Lokhttp3/internal/io/ng5;->Ϳ(J)I

    move-result v2

    and-int/lit8 v3, v9, 0x9

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-int/lit16 v3, v9, 0x100

    if-eqz v3, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/high16 v6, -0x1000000

    and-int v3, v1, v6

    const/16 v5, 0x8

    if-eq v3, v6, :cond_6

    if-eqz v11, :cond_5

    if-ltz v1, :cond_5

    if-ge v1, v5, :cond_5

    add-int/lit8 v1, v1, 0x8

    :cond_5
    aget v1, p3, v1

    :cond_6
    and-int v3, v2, v6

    if-eq v3, v6, :cond_7

    aget v2, p3, v2

    :cond_7
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    xor-int v3, p14, v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    move v3, v1

    move v1, v2

    :goto_6
    move/from16 v2, p5

    int-to-float v2, v2

    iget v4, v0, Lokhttp3/internal/io/bb5;->Ԫ:F

    mul-float v2, v2, v4

    move/from16 v5, p6

    int-to-float v5, v5

    mul-float v16, v5, v4

    add-float v16, v16, v2

    div-float v4, p9, v4

    sub-float v17, v4, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 v19, v11

    float-to-double v10, v6

    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v10, v20

    if-lez v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    div-float v6, v5, v4

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v11, p1

    invoke-virtual {v11, v6, v10}, Landroid/graphics/Canvas;->scale(FF)V

    div-float/2addr v4, v5

    mul-float v2, v2, v4

    mul-float v16, v16, v4

    move/from16 v24, v2

    move/from16 v6, v16

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v11, p1

    move/from16 v24, v2

    move/from16 v6, v16

    const/4 v10, 0x0

    :goto_7
    const/16 v2, 0x101

    aget v2, p3, v2

    if-eq v1, v2, :cond_b

    iget-object v2, v0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lokhttp3/internal/io/bb5;->ԭ:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    iget v2, v0, Lokhttp3/internal/io/bb5;->Ԭ:I

    int-to-float v2, v2

    add-float v4, v1, v2

    iget-object v5, v0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v24

    move v11, v3

    move v3, v4

    move v4, v6

    move-object/from16 v16, v5

    const/16 v20, 0x8

    move/from16 v5, p4

    move/from16 p5, v10

    const/high16 v18, -0x1000000

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_b
    move v11, v3

    move/from16 p5, v10

    const/high16 v18, -0x1000000

    const/16 v20, 0x8

    move v10, v6

    :goto_8
    const/4 v1, 0x2

    if-eqz v7, :cond_e

    iget-object v2, v0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lokhttp3/internal/io/bb5;->ԭ:I

    iget v3, v0, Lokhttp3/internal/io/bb5;->Ԭ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    const/4 v5, 0x1

    if-ne v8, v5, :cond_c

    float-to-double v5, v2

    div-double/2addr v5, v3

    double-to-float v2, v5

    goto :goto_9

    :cond_c
    if-ne v8, v1, :cond_d

    float-to-double v5, v10

    sub-float v7, v10, v24

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v7, v7, v8

    float-to-double v7, v7

    div-double/2addr v7, v3

    sub-double/2addr v5, v7

    double-to-float v3, v5

    move v10, v3

    :cond_d
    :goto_9
    sub-float v2, p4, v2

    iget-object v3, v0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    move-object/from16 p9, p1

    move/from16 p10, v24

    move/from16 p11, v2

    move/from16 p12, v10

    move/from16 p13, p4

    move-object/from16 p14, v3

    invoke-virtual/range {p9 .. p14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    and-int/lit8 v2, v9, 0x20

    if-nez v2, :cond_11

    if-eqz v15, :cond_f

    shr-int/lit8 v2, v11, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v11, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v11, 0xff

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v1, v2, 0x10

    add-int v1, v1, v18

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v2

    add-int v3, v1, v4

    goto :goto_a

    :cond_f
    move v3, v11

    :goto_a
    iget-object v1, v0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    move/from16 v4, v19

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, v0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    if-eqz v13, :cond_10

    const v2, -0x414ccccd    # -0.35f

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v1, v0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v1, v0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lokhttp3/internal/io/bb5;->ԭ:I

    int-to-float v1, v1

    sub-float v25, p4, v1

    iget-object v1, v0, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v26, v1

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_11
    if-eqz p5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    return-void
.end method
