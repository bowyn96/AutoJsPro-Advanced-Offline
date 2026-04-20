.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/TabLayoutInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/google/android/material/tabs/TabLayout;",
        ">",
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final TAB_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
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
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v1, "tabMode"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fixed"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scrollable"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TabLayoutInflater;->TAB_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    return-void
.end method

.method private static synthetic lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    sget p1, Lokhttp3/internal/io/rp3;->js_tablayout:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static synthetic Ϳ(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TabLayoutInflater;->lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/material/tabs/TabLayout;

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

    sget-object v0, Lokhttp3/internal/io/j95;->Ϳ:Lokhttp3/internal/io/j95;

    return-object v0
.end method

.method public bridge synthetic setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TabLayoutInflater;->setAttr(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setAttr(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
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

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "tabSelectedTextColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "tabIndicatorHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "tabGravity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "tabIndicatorColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "tabMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "tabTextColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :goto_2
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    goto :goto_4

    :pswitch_1
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    goto :goto_4

    :pswitch_2
    invoke-static {p3}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    goto :goto_4

    :pswitch_3
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_4

    :pswitch_4
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/TabLayoutInflater;->TAB_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p3

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :goto_3
    invoke-virtual {p1, p3, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    :goto_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5caeb9df -> :sswitch_5
        -0x5c9d6528 -> :sswitch_4
        -0x2e68ea77 -> :sswitch_3
        0x175988f9 -> :sswitch_2
        0x69456fc1 -> :sswitch_1
        0x699016c6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
