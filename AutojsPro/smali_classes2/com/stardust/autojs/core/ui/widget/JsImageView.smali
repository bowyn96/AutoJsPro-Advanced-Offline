.class public Lcom/stardust/autojs/core/ui/widget/JsImageView;
.super Lcom/makeramen/roundedimageview/RoundedImageView;
.source "SourceFile"


# instance fields
.field private mCircle:Z

.field private mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsImageView;->mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    return-object v0
.end method

.method public isCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/ui/widget/JsImageView;->mCircle:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/stardust/autojs/core/ui/widget/JsImageView;->mCircle:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public setCircle(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/stardust/autojs/core/ui/widget/JsImageView;->mCircle:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public setDrawables(Lcom/stardust/autojs/core/ui/inflater/util/Drawables;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/JsImageView;->mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    return-void
.end method

.method public setSource(Lcom/stardust/autojs/core/image/ImageWrapper;)V
    .locals 0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/widget/JsImageView;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->setupWithImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSource() is not supported, please use ui.imageLoader.loadImageInto() instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
