.class public Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kx;


# static fields
.field public static final synthetic ႁ:I


# instance fields
.field public ၥ:I

.field public ၦ:Landroid/animation/TimeInterpolator;

.field public ၮ:Z

.field public ၯ:I

.field public ၰ:I

.field public ၵ:I

.field public ၶ:Lokhttp3/internal/io/lx;

.field public ၷ:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

.field public ၸ:Z

.field public ၹ:I

.field public ၺ:Z

.field public ၻ:Z

.field public ၼ:Z

.field public ၽ:Z

.field public ၾ:Z

.field public ၿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ႀ:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ԫ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၺ:Z

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၻ:Z

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၼ:Z

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၽ:Z

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၾ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    const/4 p4, 0x0

    iput p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    iput p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၺ:Z

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၻ:Z

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၼ:Z

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၽ:Z

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၾ:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setLayoutSize(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 7

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၥ:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public collapse(JLandroid/animation/TimeInterpolator;)V
    .locals 7
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public expand()V
    .locals 7

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၥ:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public expand(JLandroid/animation/TimeInterpolator;)V
    .locals 7
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getChildPosition(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There aren\'t the view having this index."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClosePosition()I
    .locals 1

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public initLayout()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၻ:Z

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၼ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၷ:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ԩ()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၸ:Z

    return v0
.end method

.method public move(I)V
    .locals 3

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၥ:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public move(IJLandroid/animation/TimeInterpolator;)V
    .locals 6
    .param p4    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၽ:Z

    if-nez v0, :cond_4

    if-ltz p1, :cond_4

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    if-le p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၸ:Z

    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ԫ()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v1

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    :cond_3
    move-object v5, p4

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public moveChild(I)V
    .locals 3

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၥ:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->moveChild(IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public moveChild(IJLandroid/animation/TimeInterpolator;)V
    .locals 7
    .param p4    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getChildPosition(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    add-int v3, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    if-le v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၸ:Z

    invoke-direct {p0, v3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ԫ()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v2

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    :cond_4
    move-object v6, p4

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၼ:Z

    const/4 p2, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၿ:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iget-object v4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ԩ()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    add-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၿ:Ljava/util/ArrayList;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_2
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၼ:Z

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The expandableLinearLayout must have at least one child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၻ:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၮ:Z

    if-nez p1, :cond_7

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    :cond_7
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၺ:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၾ:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    :goto_4
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    :cond_9
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၯ:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-le p1, v0, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->moveChild(IJLandroid/animation/TimeInterpolator;)V

    :cond_a
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၰ:I

    if-lez p1, :cond_b

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    if-lt v0, p1, :cond_b

    if-lez v0, :cond_b

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    :cond_b
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၻ:Z

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၷ:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    if-nez p1, :cond_c

    return-void

    .line 1
    :cond_c
    iget p1, p1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->ၥ:I

    .line 2
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၷ:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    invoke-direct {v1, v0}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->ၥ:I

    return-object v1
.end method

.method public setClosePosition(I)V
    .locals 0

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    return-void
.end method

.method public setClosePositionIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getChildPosition(I)I

    move-result p1

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    return-void
.end method

.method public setDuration(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၥ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animators cannot have negative duration: "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExpanded(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၺ:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၾ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    if-eq v0, v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၸ:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၹ:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setInRecyclerView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၺ:Z

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setListener(Lokhttp3/internal/io/lx;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/lx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၶ:Lokhttp3/internal/io/lx;

    return-void
.end method

.method public toggle()V
    .locals 3

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၥ:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->toggle(JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public toggle(JLandroid/animation/TimeInterpolator;)V
    .locals 2
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၵ:I

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->collapse(JLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->expand(JLandroid/animation/TimeInterpolator;)V

    :goto_0
    return-void
.end method

.method public final Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ϳ;

    invoke-direct {p3, p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ϳ;-><init>(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ԩ;

    invoke-direct {p3, p0, p2}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ԩ;-><init>(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;I)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/lq3;->expandableLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/lq3;->expandableLayout_ael_duration:I

    const/16 p3, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၥ:I

    sget p2, Lokhttp3/internal/io/lq3;->expandableLayout_ael_expanded:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၮ:Z

    sget p2, Lokhttp3/internal/io/lq3;->expandableLayout_ael_defaultChildIndex:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၯ:I

    sget p2, Lokhttp3/internal/io/lq3;->expandableLayout_ael_defaultPosition:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၰ:I

    sget p2, Lokhttp3/internal/io/lq3;->expandableLayout_ael_interpolator:I

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p2}, Lokhttp3/internal/io/rg0;->ԫ(I)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၦ:Landroid/animation/TimeInterpolator;

    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၮ:Z

    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၸ:Z

    return-void
.end method

.method public final ԩ()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Ԫ()V
    .locals 2

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၶ:Lokhttp3/internal/io/lx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/lx;->Ԫ()V

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၸ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၶ:Lokhttp3/internal/io/lx;

    invoke-interface {v0}, Lokhttp3/internal/io/lx;->ԩ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ၶ:Lokhttp3/internal/io/lx;

    invoke-interface {v0}, Lokhttp3/internal/io/lx;->Ϳ()V

    :goto_0
    new-instance v0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ԫ;

    invoke-direct {v0, p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ԫ;-><init>(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ႀ:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ԫ;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ႀ:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ԫ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
