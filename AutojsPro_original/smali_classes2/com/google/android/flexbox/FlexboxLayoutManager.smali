.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/Ϳ;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final ॱ:Landroid/graphics/Rect;


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:Z

.field public ၵ:Z

.field public ၶ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final ၷ:Lcom/google/android/flexbox/Ԫ;

.field public ၸ:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public ၹ:Landroidx/recyclerview/widget/RecyclerView$State;

.field public ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

.field public ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

.field public ၼ:Landroidx/recyclerview/widget/OrientationHelper;

.field public ၽ:Landroidx/recyclerview/widget/OrientationHelper;

.field public ၾ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public ၿ:I

.field public ႀ:I

.field public ႁ:I

.field public ႎ:I

.field public Ⴧ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Ⴭ:Landroid/content/Context;

.field public ჽ:Landroid/view/View;

.field public ჾ:I

.field public ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ॱ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၯ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    new-instance v1, Lcom/google/android/flexbox/Ԫ;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/Ԫ;-><init>(Lcom/google/android/flexbox/Ϳ;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႀ:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႁ:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႎ:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴧ:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჾ:I

    new-instance v0, Lcom/google/android/flexbox/Ԫ$Ϳ;

    invoke-direct {v0}, Lcom/google/android/flexbox/Ԫ$Ϳ;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ރ(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ބ(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ނ(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴭ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၯ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    new-instance v1, Lcom/google/android/flexbox/Ԫ;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/Ԫ;-><init>(Lcom/google/android/flexbox/Ϳ;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႀ:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႁ:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႎ:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴧ:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჾ:I

    new-instance v0, Lcom/google/android/flexbox/Ԫ$Ϳ;

    invoke-direct {v0}, Lcom/google/android/flexbox/Ԫ$Ϳ;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ރ(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ރ(I)V

    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ބ(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ނ(I)V

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴭ:Landroid/content/Context;

    return-void
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჽ:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-le v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final canScrollVertically()Z
    .locals 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჽ:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԩ()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԫ(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԭ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԫ(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԭ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v4, v4, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԫ(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԭ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԯ(II)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԯ(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->֏(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->֏(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->֏(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->֏(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၮ:I

    return v0
.end method

.method public final getChildHeightMeasureSpec(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final getChildWidthMeasureSpec(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၥ:I

    return v0
.end method

.method public final getFlexItemAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴧ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၸ:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၹ:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/Ԩ;

    iget v3, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၯ:I

    return v0
.end method

.method public final getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/Ԩ;

    iget v3, v3, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final isMainAxisDirectionHorizontal()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၥ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჽ:Landroid/view/View;

    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ޅ(I)V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ޅ(I)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ޅ(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ޅ(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ޅ(I)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၸ:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၹ:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v4

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၥ:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    goto :goto_5

    :cond_1
    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-ne v5, v6, :cond_3

    xor-int/2addr v4, v7

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၵ:Z

    goto :goto_7

    :cond_4
    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-ne v5, v6, :cond_a

    xor-int/2addr v4, v7

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    goto :goto_5

    :cond_6
    if-eq v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-ne v4, v6, :cond_a

    goto :goto_4

    :cond_8
    if-ne v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-ne v4, v6, :cond_a

    :goto_4
    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၵ:Z

    .line 2
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԩ()V

    .line 3
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    if-nez v4, :cond_b

    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    invoke-direct {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;-><init>()V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 4
    :cond_b
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/Ԫ;->֏(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/Ԫ;->ؠ(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/Ԫ;->ԯ(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 5
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->֏:Z

    .line 6
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၾ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_d

    .line 7
    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->ၥ:I

    if-ltz v5, :cond_c

    if-ge v5, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    .line 8
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    :cond_d
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 9
    iget-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԭ:Z

    const/high16 v9, -0x80000000

    const/4 v10, -0x1

    if-eqz v6, :cond_e

    .line 10
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    if-ne v6, v10, :cond_e

    if-eqz v4, :cond_2e

    :cond_e
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 11
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၾ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v6

    if-nez v6, :cond_1d

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    if-ne v6, v10, :cond_f

    goto/16 :goto_10

    :cond_f
    if-ltz v6, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    if-lt v6, v11, :cond_10

    goto/16 :goto_f

    :cond_10
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    .line 13
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 14
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v11, v11, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    aget v6, v11, v6

    .line 15
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    .line 16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၾ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v6, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    .line 17
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->ၥ:I

    if-ltz v6, :cond_11

    if-ge v6, v11, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_12

    .line 18
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    .line 19
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->ၦ:I

    add-int/2addr v6, v5

    .line 20
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    .line 21
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԭ:Z

    .line 22
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    goto/16 :goto_e

    .line 23
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႀ:I

    if-ne v5, v9, :cond_1a

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v11

    if-le v6, v11, :cond_13

    goto :goto_c

    :cond_13
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_14

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    .line 24
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    .line 25
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    goto/16 :goto_e

    .line 26
    :cond_14
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_15

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    .line 27
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    .line 28
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    goto :goto_e

    .line 29
    :cond_15
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v6, :cond_16

    .line 30
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_a

    :cond_16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 31
    :goto_a
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    goto :goto_e

    .line 32
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    if-ge v6, v5, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    .line 33
    :goto_b
    iput-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    .line 34
    :cond_19
    :goto_c
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;)V

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v5, :cond_1b

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႀ:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_d

    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႀ:I

    add-int/2addr v5, v6

    .line 35
    :goto_d
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    :goto_e
    const/4 v5, 0x1

    goto :goto_11

    .line 36
    :cond_1c
    :goto_f
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႀ:I

    :cond_1d
    :goto_10
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_1e

    goto/16 :goto_1e

    .line 37
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_1c

    .line 38
    :cond_1f
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v5, :cond_20

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԭ(I)Landroid/view/View;

    move-result-object v5

    goto :goto_12

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԫ(I)Landroid/view/View;

    move-result-object v5

    :goto_12
    if-eqz v5, :cond_2c

    .line 40
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 41
    iget v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-nez v11, :cond_21

    .line 42
    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၽ:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_13

    .line 43
    :cond_21
    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    :goto_13
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 45
    iget-boolean v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v6, :cond_23

    .line 46
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v6, :cond_22

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    goto :goto_14

    :cond_22
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    goto :goto_15

    :cond_23
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v6, :cond_24

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    :goto_14
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    goto :goto_16

    :cond_24
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    :goto_15
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    :goto_16
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԭ:Z

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 47
    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    .line 48
    iget-object v12, v12, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    if-eq v6, v10, :cond_25

    goto :goto_17

    :cond_25
    const/4 v6, 0x0

    :goto_17
    aget v6, v12, v6

    if-eq v6, v10, :cond_26

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    :goto_18
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    .line 49
    iget-object v6, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    if-le v6, v11, :cond_27

    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    .line 52
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/Ԩ;

    iget v6, v6, Lcom/google/android/flexbox/Ԩ;->ރ:I

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 53
    :cond_27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    if-ge v6, v11, :cond_29

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    if-ge v5, v6, :cond_28

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v5, 0x1

    :goto_1a
    if-eqz v5, :cond_2b

    .line 54
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v5, :cond_2a

    .line 55
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    goto :goto_1b

    :cond_2a
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    .line 56
    :goto_1b
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    :cond_2b
    const/4 v5, 0x1

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_2d

    goto :goto_1e

    .line 57
    :cond_2d
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;)V

    .line 58
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 59
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    .line 60
    :goto_1e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 61
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԭ:Z

    .line 62
    :cond_2e
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 63
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v5, :cond_2f

    .line 64
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->އ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;ZZ)V

    goto :goto_1f

    :cond_2f
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ކ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;ZZ)V

    .line 65
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v12

    if-eqz v12, :cond_31

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႁ:I

    if-eq v12, v9, :cond_30

    if-eq v12, v6, :cond_30

    const/4 v9, 0x1

    goto :goto_20

    :cond_30
    const/4 v9, 0x0

    :goto_20
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 66
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԩ:Z

    if-eqz v13, :cond_33

    .line 67
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴭ:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_22

    :cond_31
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႎ:I

    if-eq v12, v9, :cond_32

    if-eq v12, v11, :cond_32

    const/4 v9, 0x1

    goto :goto_21

    :cond_32
    const/4 v9, 0x0

    :goto_21
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 68
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԩ:Z

    if-eqz v13, :cond_33

    .line 69
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴭ:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_22

    .line 70
    :cond_33
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ϳ:I

    :goto_22
    move/from16 v16, v12

    .line 71
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႁ:I

    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႎ:I

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჾ:I

    if-ne v6, v10, :cond_37

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    if-ne v11, v10, :cond_34

    if-eqz v9, :cond_37

    :cond_34
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 72
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v3, :cond_35

    goto/16 :goto_27

    .line 73
    :cond_35
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    invoke-virtual {v3}, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ϳ()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    if-eqz v3, :cond_36

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 74
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 75
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    const/4 v9, 0x0

    move v13, v4

    move v14, v5

    move/from16 v15, v16

    move/from16 v16, v9

    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 76
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/Ԫ;->Ԩ(Lcom/google/android/flexbox/Ԫ$Ϳ;IIIIILjava/util/List;)V

    goto :goto_23

    .line 77
    :cond_36
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 78
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 79
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    const/4 v9, 0x0

    move v13, v5

    move v14, v4

    move/from16 v15, v16

    move/from16 v16, v9

    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 80
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/Ԫ;->Ԩ(Lcom/google/android/flexbox/Ԫ$Ϳ;IIIIILjava/util/List;)V

    .line 81
    :goto_23
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    iget-object v3, v3, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ϳ:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    .line 82
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/flexbox/Ԫ;->Ԯ(III)V

    .line 83
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    .line 84
    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/Ԫ;->ގ(I)V

    .line 85
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v4, v4, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    .line 86
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 87
    aget v4, v4, v5

    .line 88
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    .line 89
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 90
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    goto/16 :goto_27

    :cond_37
    if-eq v6, v10, :cond_38

    .line 91
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 92
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 93
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_24

    :cond_38
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 94
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 95
    :goto_24
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    invoke-virtual {v9}, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ϳ()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v9

    if-eqz v9, :cond_3a

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_39

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/Ԫ;->Ԫ(Ljava/util/List;I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 96
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 97
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    move-object v12, v3

    move v14, v4

    move v15, v5

    goto :goto_25

    :cond_39
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/Ԫ;->ԯ(I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    const/4 v3, 0x0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v4

    move v14, v5

    move/from16 v15, v16

    move/from16 v16, v3

    move-object/from16 v18, v9

    .line 98
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/Ԫ;->Ԩ(Lcom/google/android/flexbox/Ԫ$Ϳ;IIIIILjava/util/List;)V

    goto :goto_26

    .line 99
    :cond_3a
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3b

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/Ԫ;->Ԫ(Ljava/util/List;I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 100
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 101
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    move-object v12, v3

    move v15, v4

    move v14, v5

    :goto_25
    move-object v13, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/Ԫ;->Ԩ(Lcom/google/android/flexbox/Ԫ$Ϳ;IIIIILjava/util/List;)V

    goto :goto_26

    :cond_3b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/Ԫ;->ԯ(I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    const/4 v3, 0x0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v5

    move v14, v4

    move/from16 v15, v16

    move/from16 v16, v3

    move-object/from16 v18, v9

    .line 102
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/Ԫ;->Ԩ(Lcom/google/android/flexbox/Ԫ$Ϳ;IIIIILjava/util/List;)V

    .line 103
    :goto_26
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    iget-object v3, v3, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ϳ:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/flexbox/Ԫ;->Ԯ(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v3, v6}, Lcom/google/android/flexbox/Ԫ;->ގ(I)V

    .line 104
    :goto_27
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 105
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v3, :cond_3c

    .line 106
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԩ(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 107
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 108
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ކ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;ZZ)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԩ(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 109
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    goto :goto_28

    .line 110
    :cond_3c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԩ(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 111
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 112
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->އ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԩ(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 113
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 114
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_3e

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 115
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v5, :cond_3d

    .line 116
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    goto :goto_29

    :cond_3d
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    :cond_3e
    :goto_29
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၾ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႀ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჾ:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴧ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/Ԩ;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    iget p2, p4, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iget p2, p4, Lcom/google/android/flexbox/Ԩ;->Ԭ:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/Ԩ;->Ԭ:I

    return-void
.end method

.method public final onNewFlexLineAdded(Lcom/google/android/flexbox/Ԩ;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၾ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၾ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 3
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->ၥ:I

    .line 4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->ၦ:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->ၥ:I

    :goto_0
    return-object v0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ؠ(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 1
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    add-int/2addr p3, p1

    .line 2
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၽ:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->֏(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴧ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႀ:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၾ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->ၥ:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ؠ(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 1
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    add-int/2addr p3, p1

    .line 2
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၽ:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->֏(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴧ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final updateViewCache(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ⴧ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    return-void
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၽ:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method

.method public final ԩ(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 2
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ϳ:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    .line 3
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ހ(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;)V

    .line 5
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ϳ:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 7
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԩ:Z

    if-eqz v9, :cond_14

    .line 8
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    .line 9
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    if-ltz v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    if-ge v10, v12, :cond_3

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    if-ltz v10, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_14

    .line 10
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    .line 11
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    .line 12
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/Ԩ;

    iget v10, v9, Lcom/google/android/flexbox/Ԩ;->ރ:I

    .line 13
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v20, 0x20

    if-eqz v10, :cond_a

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v15

    .line 16
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 17
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    if-ne v4, v13, :cond_4

    .line 18
    iget v4, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    sub-int/2addr v6, v4

    .line 19
    :cond_4
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    int-to-float v10, v10

    sub-int/2addr v15, v14

    int-to-float v13, v15

    .line 20
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 21
    iget v14, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    int-to-float v14, v14

    sub-float/2addr v10, v14

    sub-float/2addr v13, v14

    .line 22
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 23
    iget v15, v9, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    move v14, v4

    const/4 v12, 0x0

    :goto_2
    add-int v11, v4, v15

    if-ge v14, v11, :cond_9

    .line 24
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v26, v14

    move/from16 v27, v15

    goto/16 :goto_5

    :cond_5
    move/from16 v22, v4

    .line 25
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    move/from16 v16, v15

    const/4 v15, 0x1

    if-ne v4, v15, :cond_6

    .line 26
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move v4, v12

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v12, v12, Lcom/google/android/flexbox/Ԫ;->Ԫ:[J

    move/from16 v23, v3

    move/from16 v24, v4

    aget-wide v3, v12, v14

    long-to-int v12, v3

    shr-long v3, v3, v20

    long-to-int v4, v3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v11, v12, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v11, v12, v4}, Landroid/view/View;->measure(II)V

    :cond_7
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v4

    int-to-float v4, v12

    add-float/2addr v10, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v4

    int-to-float v4, v12

    sub-float v4, v13, v4

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int v17, v12, v6

    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v18, v18, v17

    move/from16 v25, v18

    move/from16 v18, v15

    goto :goto_4

    :cond_8
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v18, v18, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int v15, v15, v17

    move/from16 v25, v15

    :goto_4
    move v15, v13

    move-object v13, v11

    move/from16 v26, v14

    move-object v14, v9

    move/from16 v27, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v25

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/Ԫ;->ވ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    add-float v12, v12, v19

    add-float/2addr v12, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    add-float v3, v3, v19

    sub-float/2addr v4, v3

    move v13, v4

    move v10, v12

    move/from16 v12, v24

    :goto_5
    add-int/lit8 v14, v26, 0x1

    move/from16 v4, v22

    move/from16 v3, v23

    move/from16 v15, v27

    goto/16 :goto_2

    :cond_9
    move/from16 v23, v3

    .line 27
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    .line 28
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 29
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    add-int/2addr v3, v4

    .line 30
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    .line 31
    iget v3, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    move/from16 v22, v7

    move/from16 v24, v8

    goto/16 :goto_d

    :cond_a
    move/from16 v23, v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    .line 33
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 34
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    if-ne v11, v13, :cond_b

    .line 35
    iget v11, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    sub-int v13, v10, v11

    add-int/2addr v10, v11

    move v11, v10

    move v10, v13

    goto :goto_6

    :cond_b
    move v11, v10

    .line 36
    :goto_6
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    int-to-float v3, v3

    sub-int/2addr v6, v4

    int-to-float v4, v6

    .line 37
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 38
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    .line 39
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 40
    iget v14, v9, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    move v13, v15

    const/4 v12, 0x0

    :goto_7
    add-int v1, v15, v14

    if-ge v13, v1, :cond_12

    .line 41
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    move/from16 v22, v7

    move/from16 v24, v8

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v30, v15

    const/16 v29, 0x1

    goto/16 :goto_c

    :cond_c
    move/from16 v16, v14

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v14, v14, Lcom/google/android/flexbox/Ԫ;->Ԫ:[J

    move/from16 v22, v7

    move/from16 v24, v8

    aget-wide v7, v14, v13

    long-to-int v14, v7

    shr-long v7, v7, v20

    long-to-int v8, v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v14, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v1, v14, v8}, Landroid/view/View;->measure(II)V

    :cond_d
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-float v8, v14

    add-float/2addr v3, v8

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-float v8, v14

    sub-float/2addr v4, v8

    .line 42
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_e

    .line 43
    sget-object v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_e
    sget-object v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_8
    move v8, v12

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v17

    sub-int v17, v11, v17

    move/from16 v21, v8

    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v8, :cond_10

    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၵ:Z

    if-eqz v12, :cond_f

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v18, v17, v18

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    sub-int v19, v19, v25

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v25

    goto :goto_9

    :cond_f
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v18, v17, v18

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    add-int v25, v26, v25

    :goto_9
    move/from16 v26, v25

    move/from16 v25, v17

    goto :goto_b

    :cond_10
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၵ:Z

    if-eqz v14, :cond_11

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    sub-int v18, v18, v19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v19, v19, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v25

    goto :goto_a

    :cond_11
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v19, v19, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    add-int v25, v26, v25

    :goto_a
    move/from16 v26, v25

    move/from16 v25, v19

    move/from16 v19, v18

    move/from16 v18, v12

    move-object v12, v14

    :goto_b
    move/from16 v27, v13

    move-object v13, v1

    move/from16 v28, v16

    const/16 v29, 0x1

    move-object v14, v9

    move/from16 v30, v15

    move v15, v8

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v25

    move/from16 v19, v26

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/Ԫ;->މ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;ZIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v12

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v8

    int-to-float v8, v12

    add-float/2addr v8, v6

    add-float/2addr v8, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-float/2addr v4, v1

    move v3, v8

    move/from16 v12, v21

    :goto_c
    add-int/lit8 v13, v27, 0x1

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v14, v28

    move/from16 v15, v30

    goto/16 :goto_7

    :cond_12
    move/from16 v22, v7

    move/from16 v24, v8

    .line 44
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    .line 45
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 46
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    add-int/2addr v1, v3

    .line 47
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    .line 48
    iget v3, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    :goto_d
    add-int v8, v24, v3

    if-nez v5, :cond_13

    .line 49
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v1, :cond_13

    .line 50
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 51
    iget v3, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    .line 52
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    mul-int v3, v3, v4

    sub-int/2addr v1, v3

    .line 53
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    goto :goto_e

    .line 54
    :cond_13
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 55
    iget v3, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    .line 56
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    mul-int v3, v3, v4

    add-int/2addr v3, v1

    .line 57
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 58
    :goto_e
    iget v1, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    sub-int v7, v22, v1

    move-object/from16 v1, p1

    move/from16 v3, v23

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :cond_14
    move/from16 v23, v3

    move/from16 v24, v8

    .line 59
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ϳ:I

    sub-int v1, v1, v24

    .line 60
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ϳ:I

    .line 61
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_16

    add-int v3, v3, v24

    .line 62
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    if-gez v1, :cond_15

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    :cond_15
    move-object/from16 v1, p1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ހ(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;)V

    .line 64
    :cond_16
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ϳ:I

    sub-int v3, v23, v1

    return v3
.end method

.method public final Ԫ(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԯ(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v2, v2, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/Ԩ;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԫ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    iget p2, p2, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final Ԭ(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԯ(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v1, v1, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/Ԩ;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԭ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final Ԯ(II)Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v7

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v7

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v10

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v7

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-ge v9, v6, :cond_4

    if-lt v11, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_6

    return-object v2

    :cond_6
    add-int/2addr p1, v1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԯ(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԩ()V

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    if-le p2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final ֏(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԩ()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    const/4 v3, 0x1

    .line 1
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->֏:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    if-lez p1, :cond_2

    goto :goto_1

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 4
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v5, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v13

    .line 6
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 7
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v13, v13, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    aget v13, v13, v12

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/Ԩ;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԭ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;)Landroid/view/View;

    move-result-object v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 8
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԯ:I

    add-int/2addr v12, v3

    .line 9
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    .line 10
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v14, v14, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    array-length v15, v14

    if-gt v15, v12, :cond_5

    .line 11
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    goto :goto_4

    .line 12
    :cond_5
    aget v12, v14, v12

    .line 13
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    :goto_4
    if-eqz v10, :cond_7

    .line 14
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    .line 15
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 16
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v12

    add-int/2addr v12, v11

    .line 17
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    .line 18
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 19
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    if-ltz v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    .line 20
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    .line 21
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 22
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    sub-int/2addr v11, v12

    .line 23
    :goto_5
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    .line 24
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 25
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    if-eq v10, v4, :cond_8

    .line 26
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v10, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 27
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v4

    if-gt v3, v4, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 29
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    sub-int v14, v6, v3

    .line 30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    invoke-virtual {v3}, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ϳ()V

    if-lez v14, :cond_10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჿ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    if-eqz v7, :cond_9

    .line 31
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    .line 32
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    .line 33
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/Ԫ;->Ԩ(Lcom/google/android/flexbox/Ԫ$Ϳ;IIIIILjava/util/List;)V

    goto :goto_6

    .line 34
    :cond_9
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    .line 35
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    .line 36
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/Ԫ;->Ԩ(Lcom/google/android/flexbox/Ԫ$Ϳ;IIIIILjava/util/List;)V

    .line 37
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 38
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    .line 39
    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/Ԫ;->Ԯ(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 40
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/Ԫ;->ގ(I)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    .line 42
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 43
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v9, v9, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    aget v9, v9, v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/Ԩ;

    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԫ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;)Landroid/view/View;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 44
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԯ:I

    .line 45
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v11, v11, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    aget v11, v11, v8

    if-ne v11, v4, :cond_b

    const/4 v11, 0x0

    :cond_b
    if-lez v11, :cond_c

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/Ԩ;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 46
    iget v4, v4, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    sub-int/2addr v8, v4

    .line 47
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    goto :goto_7

    :cond_c
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    .line 48
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    if-lez v11, :cond_d

    sub-int/2addr v11, v3

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    .line 49
    :goto_8
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    .line 50
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v10, :cond_f

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    .line 51
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 52
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v7

    sub-int/2addr v4, v7

    .line 53
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    .line 54
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 55
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    if-ltz v4, :cond_e

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 56
    :goto_9
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    goto :goto_a

    .line 57
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 58
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    .line 59
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    add-int/2addr v7, v4

    .line 60
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    .line 61
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 62
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    sub-int v7, v6, v4

    .line 63
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ϳ:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 64
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ԩ(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_13

    if-le v6, v3, :cond_12

    neg-int v1, v5

    mul-int v1, v1, v3

    goto :goto_b

    :cond_12
    move/from16 v1, p1

    goto :goto_b

    :cond_13
    if-le v6, v3, :cond_12

    mul-int v1, v5, v3

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 65
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԭ:I

    return v1

    :cond_14
    :goto_c
    return v2
.end method

.method public final ؠ(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԩ()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჽ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 1
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 3
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    add-int v1, v0, p1

    if-lez v1, :cond_8

    :cond_5
    neg-int p1, v0

    goto :goto_2

    :cond_6
    if-lez p1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 5
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၻ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;

    .line 7
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    add-int v1, v0, p1

    if-ltz v1, :cond_5

    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public final ހ(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->֏:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 3
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v6, v6, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/Ԩ;

    move v6, v4

    :goto_0
    if-ltz v6, :cond_8

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_5

    goto :goto_1

    :cond_4
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v10

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_5

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    .line 7
    iget v8, v3, Lcom/google/android/flexbox/Ԩ;->ރ:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_7

    if-gtz v5, :cond_6

    move v0, v6

    goto :goto_3

    .line 8
    :cond_6
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    add-int/2addr v5, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/Ԩ;

    move-object v3, v0

    move v0, v6

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-lt v4, v0, :cond_12

    .line 10
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 11
    :cond_9
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    if-gez v0, :cond_a

    goto/16 :goto_8

    .line 12
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v5, v5, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/Ԩ;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_11

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 13
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v9

    if-nez v9, :cond_d

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_e

    goto :goto_5

    :cond_d
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_e

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_11

    .line 15
    iget v8, v5, Lcom/google/android/flexbox/Ԩ;->ބ:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_10

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v4, v3, :cond_f

    move v3, v6

    goto :goto_7

    .line 16
    :cond_f
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    add-int/2addr v4, v3

    .line 17
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/Ԩ;

    move-object v5, v3

    move v3, v6

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    :goto_7
    if-ltz v3, :cond_12

    .line 18
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method public final ށ()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԩ:Z

    return-void
.end method

.method public final ނ(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၮ:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ϳ()V

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၮ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ރ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၥ:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၥ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၽ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ϳ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ބ(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ϳ()V

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၽ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final ޅ(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ԯ(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-lt p1, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/Ԫ;->֏(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/Ԫ;->ؠ(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/Ԫ;->ԯ(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၷ:Lcom/google/android/flexbox/Ԫ;

    iget-object v0, v0, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჾ:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၿ:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႀ:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ႀ:I

    :goto_1
    return-void
.end method

.method public final ކ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ށ()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԩ:Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 3
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    .line 5
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ϳ:I

    goto :goto_2

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    .line 7
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    goto :goto_1

    .line 8
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 9
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 10
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    const/4 v0, 0x1

    .line 11
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԯ:I

    .line 12
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    .line 13
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    .line 14
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    const/high16 v1, -0x80000000

    .line 15
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    .line 16
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    .line 17
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 19
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    if-ltz p2, :cond_2

    .line 20
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    .line 21
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/Ԩ;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 23
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    .line 24
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    .line 25
    iget p1, p1, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    add-int/2addr p3, p1

    .line 26
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    :cond_2
    return-void
.end method

.method public final އ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ށ()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԩ:Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ჽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    sub-int/2addr v0, v1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ϳ:I

    goto :goto_2

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 7
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    goto :goto_1

    .line 8
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 9
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    .line 10
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    const/4 v0, 0x1

    .line 11
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԯ:I

    const/4 v0, -0x1

    .line 12
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԯ:I

    .line 13
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    .line 14
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԫ:I

    const/high16 v1, -0x80000000

    .line 15
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԭ:I

    .line 16
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    .line 17
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    .line 18
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 19
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    if-le p2, p1, :cond_2

    .line 20
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၶ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/Ԩ;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၺ:Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;

    .line 21
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->ԩ:I

    .line 22
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    .line 23
    iget p1, p1, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    sub-int/2addr p3, p1

    .line 24
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$Ԩ;->Ԫ:I

    :cond_2
    return-void
.end method
