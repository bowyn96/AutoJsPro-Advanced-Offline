.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/ToolbarInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/appcompat/widget/Toolbar;",
        ">",
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final POP_UP_THEMES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v1, "popupTheme"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/dq3;->ThemeOverlay_AppCompat_Dark_ActionBar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dark"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/dq3;->ThemeOverlay_AppCompat_ActionBar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "light"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/ToolbarInflater;->POP_UP_THEMES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    return-void
.end method

.method private static synthetic lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    sget p1, Lokhttp3/internal/io/rp3;->js_toolbar:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic Ϳ(Landroid/content/Context;Ljava/util/Map;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ToolbarInflater;->lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Landroidx/appcompat/widget/Toolbar;

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
            "-TV;>;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/om5;->Ϳ:Lokhttp3/internal/io/om5;

    return-object v0
.end method

.method public bridge synthetic setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ToolbarInflater;->setAttr(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setAttr(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
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
    const-string v0, "titleMarginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "logoDescription"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "titleMargin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "titleMarginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "titleMarginEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "titleTextColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "navigationIcon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "logo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "subtitleTextColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "titleMarginStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "popupTheme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "subtitle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginBottom(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleMargin(IIII)V

    goto :goto_1

    :pswitch_3
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginTop(I)V

    goto :goto_1

    :pswitch_4
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginEnd(I)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    goto :goto_1

    :pswitch_a
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginStart(I)V

    goto :goto_1

    :pswitch_b
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/ToolbarInflater;->POP_UP_THEMES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :pswitch_c
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x72865f83 -> :sswitch_b
        -0x50713624 -> :sswitch_a
        -0x33c9e302 -> :sswitch_9
        0x32c5ab -> :sswitch_8
        0x6942258 -> :sswitch_7
        0xa2d90ad -> :sswitch_6
        0x123e4ebe -> :sswitch_5
        0x135ca4d5 -> :sswitch_4
        0x135cdd4f -> :sswitch_3
        0x13887226 -> :sswitch_2
        0x2118bd51 -> :sswitch_1
        0x250a43f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
