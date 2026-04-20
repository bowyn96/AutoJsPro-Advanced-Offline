.class public Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static final TYPE_BASE_BTN:I = 0x2

.field public static final TYPE_CONTENT_SCROLL:I = 0x3

.field public static final TYPE_UPGRADE_TITLE:I = 0x1


# instance fields
.field public final args:[Ljava/lang/Object;

.field public lastTime:J

.field public loadText:Ljava/lang/StringBuilder;

.field public final type:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "loading"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->loadText:Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->type:I

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget v0, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->args:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->args:[Ljava/lang/Object;

    aget-object v4, v4, v6

    check-cast v4, Landroid/content/Context;

    const/high16 v5, 0x431e0000    # 158.0f

    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->args:[Ljava/lang/Object;

    aget-object v4, v4, v6

    check-cast v4, Landroid/content/Context;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return v6

    :cond_2
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->args:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->args:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->args:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sget-object v9, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v9, v9, Lcom/tencent/bugly/beta/global/e;->E:Landroid/util/DisplayMetrics;

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v10, v10, v9

    int-to-float v9, v10

    const v10, 0x3ecccccd    # 0.4f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    mul-int v10, v7, v8

    if-gt v10, v9, :cond_4

    iget-object v9, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->args:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-ne v0, v5, :cond_3

    const/16 v0, 0x8

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    const v11, -0x333334

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/RectF;

    int-to-float v15, v7

    int-to-float v6, v8

    invoke-direct {v14, v4, v4, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    invoke-virtual {v13, v14, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, -0x1

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v2, Landroid/graphics/RectF;

    sub-float/2addr v15, v4

    sub-float/2addr v6, v4

    invoke-direct {v2, v4, v4, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v4, v10

    invoke-virtual {v13, v2, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v14, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/tencent/bugly/beta/global/c;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-direct {v2, v4, v5}, Lcom/tencent/bugly/beta/global/c;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v6, v0, v2

    check-cast v6, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    const/4 v2, 0x1

    aget-object v7, v0, v2

    check-cast v7, Landroid/widget/TextView;

    aget-object v2, v0, v5

    check-cast v2, Landroid/graphics/Bitmap;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-double v8, v3

    const-wide v10, 0x3fdb6db6db6db6dbL    # 0.42857142857142855

    mul-double v8, v8, v10

    double-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v9, v6, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v9, :cond_7

    if-ne v0, v5, :cond_6

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v3, v8, v0}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/Bitmap;IIF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleDrawable:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v3, v8, v0}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/Bitmap;IIF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v6, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleDrawable:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const-string v0, ""

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->lastTime:J

    sub-long v4, v2, v4

    const-wide/16 v8, 0x12c

    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    iput-wide v2, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->lastTime:J

    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->loadText:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "loading"

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->loadText:Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->loadText:Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "."

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;->loadText:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    const/4 v2, 0x0

    :goto_4
    return v2
.end method
