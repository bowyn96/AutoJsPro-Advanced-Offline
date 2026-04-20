.class public Lcom/stardust/autojs/core/ui/attribute/CardAttributes;
.super Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-void
.end method

.method private setContentPadding(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixelArray(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method private setContentPaddingBottom(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method private setContentPaddingLeft(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method private setContentPaddingRight(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method private setContentPaddingTop(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/core/ui/attribute/CardAttributes;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->setContentPaddingTop(I)V

    return-void
.end method

.method public static synthetic Ԭ(Lcom/stardust/autojs/core/ui/attribute/CardAttributes;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->setContentPaddingBottom(I)V

    return-void
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/core/ui/attribute/CardAttributes;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->setContentPaddingRight(I)V

    return-void
.end method

.method public static synthetic Ԯ(Lcom/stardust/autojs/core/ui/attribute/CardAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->setContentPadding(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ԯ(Lcom/stardust/autojs/core/ui/attribute/CardAttributes;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->setContentPaddingLeft(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroidx/cardview/widget/CardView;
    .locals 1

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public onRegisterAttrs()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/qn5;->ၦ:Lokhttp3/internal/io/qn5;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lokhttp3/internal/io/კ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/io/კ;-><init>(Ljava/lang/Object;I)V

    const-string v1, "cardBackgroundColor"

    invoke-virtual {p0, v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/ڪ;

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/ڪ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cardCornerRadius"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/lk2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/lk2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cardElevation"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/க;

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/க;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cardMaxElevation"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/ਪ;

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/ਪ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cardPreventCornerOverlap"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerBooleanAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->getView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/સ;

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/સ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cardUseCompatPadding"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerBooleanAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/ƀ;

    invoke-direct {v0, p0, v3}, Lokhttp3/internal/io/ƀ;-><init>(Ljava/lang/Object;I)V

    const-string v1, "contentPadding"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    new-instance v0, Lokhttp3/internal/io/ด;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ด;-><init>(Ljava/lang/Object;)V

    const-string v1, "contentPaddingBottom"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/ɓ;

    invoke-direct {v0, p0, v3}, Lokhttp3/internal/io/ɓ;-><init>(Ljava/lang/Object;I)V

    const-string v1, "contentPaddingLeft"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/ѳ;

    invoke-direct {v0, p0, v3}, Lokhttp3/internal/io/ѳ;-><init>(Ljava/lang/Object;I)V

    const-string v1, "contentPaddingTop"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/ک;

    invoke-direct {v0, p0, v3}, Lokhttp3/internal/io/ک;-><init>(Ljava/lang/Object;I)V

    const-string v1, "contentPaddingRight"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->onRegisterAttrs()V

    return-void
.end method
