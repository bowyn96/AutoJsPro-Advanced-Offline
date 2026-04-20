.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final ORIENTATIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_DIVIDERS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
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
    .locals 8

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v1, "orientation"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vertical"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "horizontal"

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;->ORIENTATIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v3, "showDividers"

    invoke-direct {v0, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const-string v3, "beginning"

    invoke-virtual {v0, v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "middle"

    invoke-virtual {v0, v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "end"

    invoke-virtual {v0, v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;->SHOW_DIVIDERS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;->setAttr(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAttr(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;->setAttr(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setAttr(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
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
    const-string v0, "divider"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "weightSum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "measureWithLargestChild"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "gravity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "baselineAligned"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "showDividers"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "orientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "baselineAlignedChildIndex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;->setAttr(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setMeasureWithLargestChildEnabled(Z)V

    goto :goto_1

    :pswitch_3
    invoke-static {p3}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :pswitch_4
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    goto :goto_1

    :pswitch_5
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;->SHOW_DIVIDERS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->split(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    goto :goto_1

    :pswitch_6
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;->ORIENTATIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    :pswitch_7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBaselineAlignedChildIndex(I)V

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e36b92b -> :sswitch_7
        -0x55cd0a30 -> :sswitch_6
        -0x1d11bd69 -> :sswitch_5
        0x98c005f -> :sswitch_4
        0x10b8724e -> :sswitch_3
        0x46668104 -> :sswitch_2
        0x4fc750b3 -> :sswitch_1
        0x63cc1319 -> :sswitch_0
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
