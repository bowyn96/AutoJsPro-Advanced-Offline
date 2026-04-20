.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater<",
        "Lcom/stardust/autojs/core/ui/widget/JsImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCALE_TYPES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Landroid/widget/ImageView$ScaleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v1, "scaleType"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v2, "center"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v2, "centerCrop"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-string v2, "centerInside"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v2, "fitCenter"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const-string v2, "fitEnd"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const-string v2, "fitStart"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v2, "fitXY"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const-string v2, "matrix"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;->SCALE_TYPES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    return-void
.end method

.method private synthetic lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/ui/widget/JsImageView;
    .locals 0

    new-instance p2, Lcom/stardust/autojs/core/ui/widget/JsImageView;

    invoke-direct {p2, p1}, Lcom/stardust/autojs/core/ui/widget/JsImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/ui/widget/JsImageView;->setDrawables(Lcom/stardust/autojs/core/ui/inflater/util/Drawables;)V

    return-object p2
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/ui/widget/JsImageView;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;->lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/ui/widget/JsImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCreator()Lcom/stardust/autojs/core/ui/inflater/ViewCreator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/core/ui/inflater/ViewCreator<",
            "Lcom/stardust/autojs/core/ui/widget/JsImageView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/cj1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/cj1;-><init>(Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;)V

    return-object v0
.end method

.method public bridge synthetic setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/ui/widget/JsImageView;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;->setAttr(Lcom/stardust/autojs/core/ui/widget/JsImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAttr(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/ui/widget/JsImageView;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;->setAttr(Lcom/stardust/autojs/core/ui/widget/JsImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setAttr(Lcom/stardust/autojs/core/ui/widget/JsImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/widget/JsImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "borderWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "borderColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "radiusTopRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "radiusTopLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "radiusBottomLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "radiusBottomRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "circle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater;->setAttr(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->getCornerRadius(I)F

    move-result p2

    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p3

    goto :goto_1

    :pswitch_3
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->getCornerRadius(I)F

    move-result p3

    :goto_1
    invoke-virtual {p1, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->getCornerRadius(I)F

    move-result p4

    invoke-virtual {p1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->getCornerRadius(I)F

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(FFFF)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->getCornerRadius(I)F

    move-result p2

    invoke-virtual {p1, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->getCornerRadius(I)F

    move-result p4

    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p3

    invoke-virtual {p1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->getCornerRadius(I)F

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(FFFF)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->getCornerRadius(I)F

    move-result p2

    invoke-virtual {p1, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->getCornerRadius(I)F

    move-result p4

    invoke-virtual {p1, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->getCornerRadius(I)F

    move-result p5

    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(FFFF)V

    goto :goto_2

    :pswitch_6
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1, v4}, Lcom/stardust/autojs/core/ui/widget/JsImageView;->setCircle(Z)V

    goto :goto_2

    :pswitch_8
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;->SCALE_TYPES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6feea85c -> :sswitch_8
        -0x51134330 -> :sswitch_7
        -0x37f1936e -> :sswitch_6
        -0x29581941 -> :sswitch_5
        0x6e9db04 -> :sswitch_4
        0x8cf660a -> :sswitch_3
        0x1173bc79 -> :sswitch_2
        0x2b158697 -> :sswitch_1
        0x2c2c84fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
