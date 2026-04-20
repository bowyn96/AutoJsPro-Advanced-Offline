.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        ">",
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    return-void
.end method

.method private parseScaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "center_crop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "fit_start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "center_inside"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "fit_end"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "matrix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "fit_xy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "fit_center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Landroid/view/InflateException;

    const-string v1, "unknown scale type: "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x788047bd -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x4bf3de11 -> :sswitch_5
        -0x4072683f -> :sswitch_4
        -0x32882c53 -> :sswitch_3
        0xd746726 -> :sswitch_2
        0x4f99a2b4 -> :sswitch_1
        0x63a2143a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private wrapAsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private wrapAsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater;->setAttr(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setAttr(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
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

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "baselineAlignBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "maxWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "tint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "src"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "cropToPadding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "adjustViewBounds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "maxHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "baseline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "scaleType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "tintMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBaselineAlignBottom(Z)V

    goto :goto_2

    :pswitch_1
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater;->wrapAsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->setupWithImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater;->wrapAsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    goto :goto_2

    :pswitch_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_2

    :pswitch_8
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    goto :goto_2

    :pswitch_9
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBaseline(I)V

    goto :goto_2

    :pswitch_a
    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater;->parseScaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :pswitch_b
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TINT_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x794cf4c2 -> :sswitch_b
        -0x6feea85c -> :sswitch_a
        -0x669119bb -> :sswitch_9
        -0x36017855 -> :sswitch_8
        -0xf530557 -> :sswitch_7
        -0x2ae239a -> :sswitch_6
        0x1bde4 -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x346425 -> :sswitch_3
        0x3652fb -> :sswitch_2
        0x17dd56c2 -> :sswitch_1
        0x2dde9a0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
