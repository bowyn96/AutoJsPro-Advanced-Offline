.class public Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kx;


# static fields
.field public static final synthetic ႁ:I


# instance fields
.field public ၥ:I

.field public ၦ:Landroid/animation/TimeInterpolator;

.field public ၮ:I

.field public ၯ:Z

.field public ၰ:I

.field public ၵ:I

.field public ၶ:I

.field public ၷ:Lokhttp3/internal/io/lx;

.field public ၸ:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

.field public ၹ:Z

.field public ၺ:I

.field public ၻ:Z

.field public ၼ:Z

.field public ၽ:Z

.field public ၾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ၿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ႀ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၻ:Z

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၼ:Z

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၽ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၾ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    const/4 p4, 0x0

    iput p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    iput p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၻ:Z

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၼ:Z

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၽ:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၾ:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setLayoutSize(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ԩ()Z

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

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၥ:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

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

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public expand()V
    .locals 7

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၥ:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

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

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getChildPosition(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There aren\'t the view having this index."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClosePosition()I
    .locals 1

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ԩ()Z

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

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၹ:Z

    return v0
.end method

.method public move(I)V
    .locals 3

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၥ:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public move(IJLandroid/animation/TimeInterpolator;)V
    .locals 6
    .param p4    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၽ:Z

    if-nez v0, :cond_4

    if-ltz p1, :cond_4

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    if-le p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၹ:Z

    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ԫ()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v1

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    :cond_3
    move-object v5, p4

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public moveChild(I)V
    .locals 3

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၥ:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->moveChild(IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public moveChild(IJLandroid/animation/TimeInterpolator;)V
    .locals 7
    .param p4    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getChildPosition(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ԩ()Z

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

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    if-le v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၹ:Z

    invoke-direct {p0, v3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ԫ()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    :cond_4
    move-object v6, p4

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၻ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ԩ()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    :goto_1
    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၯ:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    :cond_3
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၰ:I

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    if-le p1, p2, :cond_4

    if-lez p1, :cond_4

    invoke-virtual {p0, p2, p4, p5, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->moveChild(IJLandroid/animation/TimeInterpolator;)V

    :cond_4
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၵ:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    if-lt p2, p1, :cond_5

    if-lez p2, :cond_5

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၻ:Z

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၸ:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    if-nez p1, :cond_6

    return-void

    .line 1
    :cond_6
    iget p1, p1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->ၥ:I

    .line 2
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၼ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ԩ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-super {p0, p1, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-super {p0, v1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ԩ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v2

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၼ:Z

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

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၸ:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    invoke-direct {v1, v0}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->ၥ:I

    return-object v1
.end method

.method public setClosePosition(I)V
    .locals 0

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    return-void
.end method

.method public setClosePositionIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getChildPosition(I)I

    move-result p1

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    return-void
.end method

.method public setDuration(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၥ:I

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

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၹ:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setListener(Lokhttp3/internal/io/lx;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/lx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၮ:I

    return-void
.end method

.method public toggle()V
    .locals 3

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၥ:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->toggle(JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public toggle(JLandroid/animation/TimeInterpolator;)V
    .locals 2
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->collapse(JLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->expand(JLandroid/animation/TimeInterpolator;)V

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

    new-instance p3, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ϳ;

    invoke-direct {p3, p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ϳ;-><init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;

    invoke-direct {p3, p0, p2}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;-><init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;I)V

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

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၥ:I

    sget p2, Lokhttp3/internal/io/lq3;->expandableLayout_ael_expanded:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၯ:Z

    sget p2, Lokhttp3/internal/io/lq3;->expandableLayout_ael_orientation:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၮ:I

    sget p2, Lokhttp3/internal/io/lq3;->expandableLayout_ael_defaultChildIndex:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၰ:I

    sget p2, Lokhttp3/internal/io/lq3;->expandableLayout_ael_defaultPosition:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၵ:I

    sget p2, Lokhttp3/internal/io/lq3;->expandableLayout_ael_interpolator:I

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p2}, Lokhttp3/internal/io/rg0;->ԫ(I)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၦ:Landroid/animation/TimeInterpolator;

    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၯ:Z

    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၹ:Z

    return-void
.end method

.method public final ԩ()Z
    .locals 2

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၮ:I

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

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/lx;->Ԫ()V

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၹ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    invoke-interface {v0}, Lokhttp3/internal/io/lx;->ԩ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    invoke-interface {v0}, Lokhttp3/internal/io/lx;->Ϳ()V

    :goto_0
    new-instance v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;

    invoke-direct {v0, p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;-><init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ႀ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ႀ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
