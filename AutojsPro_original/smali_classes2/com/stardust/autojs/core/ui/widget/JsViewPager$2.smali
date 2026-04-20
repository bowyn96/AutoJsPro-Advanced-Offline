.class Lcom/stardust/autojs/core/ui/widget/JsViewPager$2;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/widget/JsViewPager;->initAdapterFromChildren()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/widget/JsViewPager;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/widget/JsViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/JsViewPager$2;->this$0:Lcom/stardust/autojs/core/ui/widget/JsViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsViewPager$2;->this$0:Lcom/stardust/autojs/core/ui/widget/JsViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsViewPager$2;->this$0:Lcom/stardust/autojs/core/ui/widget/JsViewPager;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/widget/JsViewPager;->access$000(Lcom/stardust/autojs/core/ui/widget/JsViewPager;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsViewPager$2;->this$0:Lcom/stardust/autojs/core/ui/widget/JsViewPager;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/widget/JsViewPager;->access$000(Lcom/stardust/autojs/core/ui/widget/JsViewPager;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsViewPager$2;->this$0:Lcom/stardust/autojs/core/ui/widget/JsViewPager;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/widget/JsViewPager;->access$000(Lcom/stardust/autojs/core/ui/widget/JsViewPager;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/widget/JsViewPager$2;->this$0:Lcom/stardust/autojs/core/ui/widget/JsViewPager;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
