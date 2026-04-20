.class public Lcom/stardust/autojs/core/ui/widget/JsViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ShouldCallOnFinishInflate;


# instance fields
.field private mTitles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/ui/widget/JsViewPager;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/widget/JsViewPager;->mTitles:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public initAdapterFromChildren()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v0, Lcom/stardust/autojs/core/ui/widget/JsViewPager$1;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/ui/widget/JsViewPager$1;-><init>(Lcom/stardust/autojs/core/ui/widget/JsViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/widget/JsViewPager$2;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/ui/widget/JsViewPager$2;-><init>(Lcom/stardust/autojs/core/ui/widget/JsViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public onFinishDynamicInflate()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/widget/JsViewPager;->initAdapterFromChildren()V

    return-void
.end method

.method public setTitles([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/JsViewPager;->mTitles:[Ljava/lang/String;

    return-void
.end method
