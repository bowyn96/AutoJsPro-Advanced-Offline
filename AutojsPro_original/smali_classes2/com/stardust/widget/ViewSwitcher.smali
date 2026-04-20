.class public Lcom/stardust/widget/ViewSwitcher;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"


# instance fields
.field public ၥ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCurrentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/widget/ViewSwitcher;->ၥ:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentViewIndex()I
    .locals 3

    iget-object v0, p0, Lcom/stardust/widget/ViewSwitcher;->ၥ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public setSecondView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showFirst()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/widget/ViewSwitcher;->ၥ:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/widget/ViewSwitcher;->ၥ:Landroid/view/View;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stardust/widget/ViewSwitcher;->ၥ:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showPrevious()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/widget/ViewSwitcher;->ၥ:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public showSecond()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/widget/ViewSwitcher;->ၥ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/widget/ViewSwitcher;->ၥ:Landroid/view/View;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stardust/widget/ViewSwitcher;->ၥ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/widget/ViewSwitcher;->ၥ:Landroid/view/View;

    :cond_1
    return-void
.end method
