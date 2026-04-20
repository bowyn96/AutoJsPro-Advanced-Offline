.class public final Lokhttp3/internal/io/f74;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic މ:I


# instance fields
.field public final Ϳ:Landroid/graphics/RectF;

.field public final Ԩ:Landroid/graphics/RectF;

.field public final ԩ:Landroid/graphics/RectF;

.field public final Ԫ:Landroid/graphics/Bitmap;

.field public final ԫ:Landroid/graphics/Paint;

.field public final Ԭ:I

.field public final ԭ:I

.field public final Ԯ:Landroid/graphics/RectF;

.field public final ԯ:Landroid/graphics/Paint;

.field public final ֏:Landroid/graphics/Matrix;

.field public final ؠ:Landroid/graphics/RectF;

.field public ހ:Landroid/graphics/Shader$TileMode;

.field public ށ:Landroid/graphics/Shader$TileMode;

.field public ނ:Z

.field public ރ:F

.field public final ބ:[Z

.field public ޅ:Z

.field public ކ:F

.field public އ:Landroid/content/res/ColorStateList;

.field public ވ:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/f74;->ԩ:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/f74;->ؠ:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lokhttp3/internal/io/f74;->ހ:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lokhttp3/internal/io/f74;->ށ:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/f74;->ނ:Z

    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/io/f74;->ރ:F

    const/4 v3, 0x4

    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lokhttp3/internal/io/f74;->ޅ:Z

    iput v2, p0, Lokhttp3/internal/io/f74;->ކ:F

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/io/f74;->އ:Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Lokhttp3/internal/io/f74;->ވ:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lokhttp3/internal/io/f74;->Ԫ:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lokhttp3/internal/io/f74;->Ԭ:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/f74;->ԭ:I

    int-to-float v4, v4

    int-to-float p1, p1

    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->އ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lokhttp3/internal/io/f74;->ކ:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static Ϳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-eqz p0, :cond_4

    instance-of v0, p0, Lokhttp3/internal/io/f74;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lokhttp3/internal/io/f74;->Ϳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 1
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    new-instance p0, Lokhttp3/internal/io/f74;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/f74;-><init>(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lokhttp3/internal/io/f74;->ނ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lokhttp3/internal/io/f74;->Ԫ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lokhttp3/internal/io/f74;->ހ:Landroid/graphics/Shader$TileMode;

    iget-object v4, p0, Lokhttp3/internal/io/f74;->ށ:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Lokhttp3/internal/io/f74;->ހ:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/f74;->ށ:Landroid/graphics/Shader$TileMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v1, p0, Lokhttp3/internal/io/f74;->ނ:Z

    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/f74;->ޅ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lokhttp3/internal/io/f74;->ކ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    .line 1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_5

    aget-boolean v6, v0, v4

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    .line 2
    iget v0, p0, Lokhttp3/internal/io/f74;->ރ:F

    iget v3, p0, Lokhttp3/internal/io/f74;->ކ:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_d

    iget-object v3, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    iget-object v4, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget-object v4, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/f74;->Ԩ(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-boolean v6, v0, v4

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    goto/16 :goto_5

    .line 5
    :cond_8
    iget v0, p0, Lokhttp3/internal/io/f74;->ރ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iget-object v4, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v3

    iget v12, p0, Lokhttp3/internal/io/f74;->ރ:F

    iget v6, p0, Lokhttp3/internal/io/f74;->ކ:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v13, v6, v7

    iget-object v6, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    aget-boolean v1, v6, v1

    if-nez v1, :cond_a

    sub-float v7, v2, v13

    add-float v9, v2, v12

    iget-object v11, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v3

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v3, v13

    add-float v10, v3, v12

    iget-object v11, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    move v7, v2

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v1, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    aget-boolean v1, v1, v5

    if-nez v1, :cond_b

    sub-float v1, v0, v12

    sub-float v7, v1, v13

    iget-object v11, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v3

    move v9, v0

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v3, v13

    add-float v10, v3, v12

    iget-object v11, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    move v7, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    const/4 v3, 0x2

    aget-boolean v1, v1, v3

    if-nez v1, :cond_c

    sub-float v1, v0, v12

    sub-float v7, v1, v13

    add-float v9, v0, v13

    iget-object v11, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v4, v12

    iget-object v11, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    move v7, v0

    move v9, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_f

    sub-float v7, v2, v13

    add-float v9, v2, v12

    iget-object v11, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v4, v12

    iget-object v11, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    move v7, v2

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 6
    :cond_d
    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    iget-object v2, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/f74;->Ԩ(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lokhttp3/internal/io/f74;->ކ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/f74;->ԭ:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/f74;->Ԭ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f74;->އ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/f74;->ԩ()V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/f74;->އ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/f74;->ԯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ԩ(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-boolean v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget v0, p0, Lokhttp3/internal/io/f74;->ރ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iget-object v5, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v5, v3

    iget v6, p0, Lokhttp3/internal/io/f74;->ރ:F

    iget-object v7, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    aget-boolean v2, v7, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/f74;->ؠ:Landroid/graphics/RectF;

    add-float v7, v1, v6

    add-float v8, v3, v6

    invoke-virtual {v2, v1, v3, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lokhttp3/internal/io/f74;->ؠ:Landroid/graphics/RectF;

    iget-object v7, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/f74;->ؠ:Landroid/graphics/RectF;

    sub-float v4, v0, v6

    invoke-virtual {v2, v4, v3, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lokhttp3/internal/io/f74;->ؠ:Landroid/graphics/RectF;

    iget-object v3, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-nez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/io/f74;->ؠ:Landroid/graphics/RectF;

    sub-float v3, v0, v6

    sub-float v4, v5, v6

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->ؠ:Landroid/graphics/RectF;

    iget-object v2, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/f74;->ބ:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/f74;->ؠ:Landroid/graphics/RectF;

    sub-float v2, v5, v6

    add-float/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->ؠ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final ԩ()V
    .locals 7

    sget-object v0, Lokhttp3/internal/io/f74$Ϳ;->Ϳ:[I

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ވ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԩ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԩ:Landroid/graphics/RectF;

    iget-object v2, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget v1, p0, Lokhttp3/internal/io/f74;->ކ:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԩ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԩ:Landroid/graphics/RectF;

    iget-object v2, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԩ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԩ:Landroid/graphics/RectF;

    iget-object v2, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lokhttp3/internal/io/f74;->Ԭ:I

    int-to-float v0, v0

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/f74;->ԭ:I

    int-to-float v0, v0

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/f74;->Ԭ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lokhttp3/internal/io/f74;->ԭ:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lokhttp3/internal/io/f74;->Ԭ:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v4, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lokhttp3/internal/io/f74;->ԭ:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԩ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget v1, p0, Lokhttp3/internal/io/f74;->ކ:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->ԩ:Landroid/graphics/RectF;

    iget-object v2, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget v1, p0, Lokhttp3/internal/io/f74;->ކ:F

    div-float v4, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lokhttp3/internal/io/f74;->Ԭ:I

    int-to-float v0, v0

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lokhttp3/internal/io/f74;->ԭ:I

    int-to-float v4, v4

    mul-float v0, v0, v4

    const/4 v4, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/f74;->ԭ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lokhttp3/internal/io/f74;->Ԭ:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v4, v1, v2

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/f74;->Ԭ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v5, p0, Lokhttp3/internal/io/f74;->ԭ:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v1, v5

    mul-float v1, v1, v2

    :goto_4
    iget-object v5, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lokhttp3/internal/io/f74;->ކ:F

    div-float v6, v5, v3

    add-float/2addr v6, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v5, v3

    add-float/2addr v5, v1

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ϳ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    iget v1, p0, Lokhttp3/internal/io/f74;->ކ:F

    div-float v4, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lokhttp3/internal/io/f74;->֏:Landroid/graphics/Matrix;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lokhttp3/internal/io/f74;->Ԭ:I

    int-to-float v3, v3

    invoke-static {v1, v3, v2, v2}, Lokhttp3/internal/io/af2;->ԩ(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lokhttp3/internal/io/f74;->ԭ:I

    int-to-float v4, v4

    invoke-static {v3, v4, v2, v2}, Lokhttp3/internal/io/af2;->ԩ(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_5
    iget-object v0, p0, Lokhttp3/internal/io/f74;->Ԩ:Landroid/graphics/RectF;

    iget-object v1, p0, Lokhttp3/internal/io/f74;->Ԯ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
