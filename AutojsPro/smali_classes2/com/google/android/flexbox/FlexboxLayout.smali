.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;,
        Lcom/google/android/flexbox/FlexboxLayout$Ϳ;
    }
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:I

.field public ၵ:I

.field public ၶ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၷ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၸ:I

.field public ၹ:I

.field public ၺ:I

.field public ၻ:I

.field public ၼ:[I

.field public ၽ:Landroid/util/SparseIntArray;

.field public ၾ:Lcom/google/android/flexbox/Ԫ;

.field public ၿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ႀ:Lcom/google/android/flexbox/Ԫ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၵ:I

    new-instance v1, Lcom/google/android/flexbox/Ԫ;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/Ԫ;-><init>(Lcom/google/android/flexbox/Ϳ;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    new-instance v1, Lcom/google/android/flexbox/Ԫ$Ϳ;

    invoke-direct {v1}, Lcom/google/android/flexbox/Ԫ$Ϳ;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ႀ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    sget-object v1, Lokhttp3/internal/io/gq3;->FlexboxLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_flexDirection:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_justifyContent:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၮ:I

    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_alignItems:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၯ:I

    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_alignContent:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၰ:I

    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_maxLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၵ:I

    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_dividerDrawableHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_dividerDrawableVertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    :cond_3
    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_showDividerVertical:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    :cond_4
    sget p2, Lokhttp3/internal/io/gq3;->FlexboxLayout_showDividerHorizontal:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၽ:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၽ:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၽ:Landroid/util/SparseIntArray;

    .line 1
    iget-object v2, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v2}, Lcom/google/android/flexbox/Ϳ;->getFlexItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/Ԫ;->Ԭ(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/android/flexbox/Ԫ$Ԩ;

    .line 2
    invoke-direct {v4}, Lcom/google/android/flexbox/Ԫ$Ԩ;-><init>()V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 3
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v6, :cond_1

    move-object v6, p3

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/Ԫ$Ԩ;->ၦ:I

    goto :goto_0

    :cond_1
    iput v5, v4, Lcom/google/android/flexbox/Ԫ$Ԩ;->ၦ:I

    :goto_0
    const/4 v6, -0x1

    if-eq p2, v6, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v6}, Lcom/google/android/flexbox/Ϳ;->getFlexItemCount()I

    move-result v6

    if-ge p2, v6, :cond_3

    iput p2, v4, Lcom/google/android/flexbox/Ԫ$Ԩ;->ၥ:I

    move v6, p2

    :goto_1
    if-ge v6, v2, :cond_4

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/Ԫ$Ԩ;

    iget v8, v7, Lcom/google/android/flexbox/Ԫ$Ԩ;->ၥ:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/google/android/flexbox/Ԫ$Ԩ;->ၥ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput v2, v4, Lcom/google/android/flexbox/Ԫ$Ԩ;->ၥ:I

    :cond_4
    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/flexbox/Ԫ;->ދ(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၼ:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၰ:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၯ:I

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->ԫ(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    add-int/2addr v0, p1

    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->ԫ(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    add-int/2addr v0, p1

    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၶ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၷ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/Ԩ;

    .line 1
    iget v3, v2, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget v4, v2, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၮ:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/Ԩ;

    iget v2, v2, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၵ:I

    return v0
.end method

.method public getReorderedChildAt(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၼ:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/Ԩ;

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->Ԭ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    :goto_1
    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->ԭ(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    :goto_2
    add-int/2addr v2, v4

    :cond_3
    iget v3, v3, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၷ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၶ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->Ԩ(Landroid/graphics/Canvas;ZZ)V

    goto :goto_4

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->Ԩ(Landroid/graphics/Canvas;ZZ)V

    goto :goto_4

    :cond_8
    if-eq v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    if-ne v1, v2, :cond_c

    goto :goto_3

    :cond_a
    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    if-ne v1, v2, :cond_c

    :goto_3
    const/4 v3, 0x1

    :cond_c
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->Ϳ(Landroid/graphics/Canvas;ZZ)V

    :goto_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    if-ne p1, v3, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 p1, 0x1

    move v3, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid flex direction is set: "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    if-ne p1, v3, :cond_5

    xor-int/lit8 p1, v2, 0x1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    move v3, p1

    const/4 v4, 0x0

    :goto_2
    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->ԯ(ZZIIII)V

    goto :goto_5

    :cond_6
    if-eq p1, v2, :cond_8

    goto :goto_3

    :cond_7
    if-ne p1, v2, :cond_8

    :goto_3
    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_4
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->Ԯ(ZIIII)V

    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    move-object v0, p0

    move v9, p1

    move/from16 v10, p2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၽ:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၽ:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၽ:Landroid/util/SparseIntArray;

    .line 1
    iget-object v3, v1, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v3}, Lcom/google/android/flexbox/Ϳ;->getFlexItemCount()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v6, v1, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v6, v4}, Lcom/google/android/flexbox/Ϳ;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eq v6, v7, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 2
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၽ:Landroid/util/SparseIntArray;

    .line 3
    iget-object v3, v1, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v3}, Lcom/google/android/flexbox/Ϳ;->getFlexItemCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/Ԫ;->Ԭ(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/flexbox/Ԫ;->ދ(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၼ:[I

    :cond_5
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_8

    if-eq v1, v13, :cond_7

    if-ne v1, v12, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid value for the flex direction is set: "

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ႀ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    invoke-virtual {v1}, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ϳ()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->ႀ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v3, p2

    move v4, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/Ԫ;->Ԩ(Lcom/google/android/flexbox/Ԫ$Ϳ;IIIIILjava/util/List;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ႀ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    iget-object v1, v1, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ϳ:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    .line 10
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/Ԫ;->Ԯ(III)V

    .line 11
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, p1, v10, v3}, Lcom/google/android/flexbox/Ԫ;->ԭ(III)V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    .line 12
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/Ԫ;->ގ(I)V

    .line 13
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->ႀ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    iget v2, v2, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ԩ:I

    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->֏(IIII)V

    goto/16 :goto_9

    .line 14
    :cond_8
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ႀ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    invoke-virtual {v1}, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ϳ()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->ႀ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v3, p1

    move/from16 v4, p2

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/Ԫ;->Ԩ(Lcom/google/android/flexbox/Ԫ$Ϳ;IIIIILjava/util/List;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ႀ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    iget-object v1, v1, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ϳ:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    .line 17
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/Ԫ;->Ԯ(III)V

    .line 18
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၯ:I

    if-ne v1, v12, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/Ԩ;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    :goto_6
    iget v5, v2, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    if-ge v4, v5, :cond_c

    iget v5, v2, Lcom/google/android/flexbox/Ԩ;->ރ:I

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    if-eq v7, v13, :cond_a

    iget v7, v2, Lcom/google/android/flexbox/Ԩ;->ހ:I

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    goto :goto_7

    :cond_a
    iget v7, v2, Lcom/google/android/flexbox/Ԩ;->ހ:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    :goto_7
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iput v3, v2, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, p1, v10, v3}, Lcom/google/android/flexbox/Ԫ;->ԭ(III)V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    .line 19
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/Ԫ;->ގ(I)V

    .line 20
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->ႀ:Lcom/google/android/flexbox/Ԫ$Ϳ;

    iget v2, v2, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ԩ:I

    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->֏(IIII)V

    :goto_9
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/Ԩ;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->ԫ(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    goto :goto_0

    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    :goto_0
    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iget p1, p4, Lcom/google/android/flexbox/Ԩ;->Ԭ:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/Ԩ;->Ԭ:I

    :cond_1
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/Ԩ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    :goto_0
    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iget v0, p1, Lcom/google/android/flexbox/Ԩ;->Ԭ:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/Ԩ;->Ԭ:I

    :cond_1
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၰ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၰ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၯ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၯ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၶ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၶ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၶ:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၷ:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၷ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၷ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၶ:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၷ:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၥ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၮ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၮ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၵ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၵ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ϳ(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/Ԩ;

    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Lcom/google/android/flexbox/Ԩ;->ރ:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->ԫ(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/Ԩ;->Ԩ:I

    iget v11, v5, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->Ԫ(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/Ԩ;->Ԩ:I

    iget v9, v5, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->Ԫ(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->Ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    iget v6, v5, Lcom/google/android/flexbox/Ԩ;->Ԫ:I

    goto :goto_5

    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/Ԩ;->Ԩ:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->ԩ(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    iget v5, v5, Lcom/google/android/flexbox/Ԩ;->Ԩ:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/Ԩ;->Ԫ:I

    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->ԩ(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final Ԩ(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/Ԩ;

    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Lcom/google/android/flexbox/Ԩ;->ރ:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->ԫ(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/Ԩ;->Ϳ:I

    iget v11, v5, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->ԩ(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/Ԩ;->Ϳ:I

    iget v9, v5, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->ԩ(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->Ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    iget v6, v5, Lcom/google/android/flexbox/Ԩ;->ԩ:I

    goto :goto_5

    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/Ԩ;->Ϳ:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->Ԫ(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    iget v5, v5, Lcom/google/android/flexbox/Ԩ;->Ϳ:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/Ԩ;->ԩ:I

    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->Ԫ(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final ԩ(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၶ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၶ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final Ԫ(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၷ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၷ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final ԫ(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    sub-int v3, p1, v1

    .line 1
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public final Ԭ(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_2

    .line 1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/Ԩ;

    .line 2
    iget v4, v3, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget v3, v3, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    :goto_2
    return v0
.end method

.method public final ԭ(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/Ԩ;

    .line 1
    iget v3, v2, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget v2, v2, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public final Ԯ(ZIIII)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_13

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/Ԩ;

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->Ԭ(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    sub-int/2addr v3, v9

    add-int/2addr v5, v9

    :cond_0
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၮ:I

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_9

    if-eq v9, v13, :cond_8

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v9, v11, :cond_7

    const/4 v11, 0x3

    if-eq v9, v11, :cond_5

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    .line 1
    iget v9, v8, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 2
    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v9, v1

    add-float/2addr v9, v10

    sub-int v11, v4, v2

    int-to-float v11, v11

    sub-float/2addr v11, v10

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid justifyContent is set: "

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၮ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    iget v9, v8, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    .line 6
    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    int-to-float v9, v1

    div-float v11, v10, v14

    add-float/2addr v9, v11

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v11, v14, v11

    goto :goto_5

    :cond_5
    int-to-float v9, v1

    .line 7
    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget v11, v8, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr v10, v11

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    :goto_3
    iget v11, v8, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    sub-int v11, v4, v11

    int-to-float v11, v11

    div-float v10, v11, v10

    sub-int v11, v4, v2

    int-to-float v11, v11

    goto :goto_5

    :cond_7
    int-to-float v9, v1

    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    sub-int v11, v4, v10

    int-to-float v11, v11

    div-float/2addr v11, v14

    add-float/2addr v11, v9

    sub-int v9, v4, v2

    int-to-float v9, v9

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    move/from16 v24, v11

    move v11, v9

    move/from16 v9, v24

    goto :goto_4

    :cond_8
    iget v9, v8, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    sub-int v10, v4, v9

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v9, v1

    int-to-float v9, v9

    move v11, v9

    move v9, v10

    goto :goto_4

    :cond_9
    int-to-float v9, v1

    sub-int v10, v4, v2

    int-to-float v10, v10

    move v11, v10

    :goto_4
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v16

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_6
    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    if-ge v15, v10, :cond_12

    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ރ:I

    add-int/2addr v10, v15

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v12, v12

    add-float/2addr v9, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->ԫ(II)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    int-to-float v12, v10

    add-float/2addr v9, v12

    sub-float/2addr v11, v12

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    move/from16 v18, v9

    move/from16 v20, v11

    const/16 v19, 0x0

    :goto_7
    iget v9, v8, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    sub-int/2addr v9, v13

    if-ne v15, v9, :cond_c

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၹ:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_c

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    move/from16 v21, v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_8
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၦ:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_e

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    if-eqz p1, :cond_d

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v11, v3, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v12

    goto :goto_9

    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v11, v3, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v12, v13

    :goto_9
    move/from16 v23, v3

    move v13, v11

    move/from16 v22, v12

    goto :goto_b

    :cond_e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    if-eqz p1, :cond_f

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_a

    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v11, v12

    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    move v13, v5

    move/from16 v22, v11

    move/from16 v23, v12

    :goto_b
    move v12, v10

    move-object/from16 v10, v17

    move-object v11, v8

    move-object v0, v14

    move/from16 v14, v22

    move/from16 v22, v15

    move/from16 v15, v23

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/Ԫ;->ވ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;IIII)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v16

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float v15, v9, v18

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v16

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    sub-float v20, v20, v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    if-eqz p1, :cond_10

    move/from16 v13, v19

    move/from16 v11, v21

    goto :goto_c

    :cond_10
    move/from16 v11, v19

    move/from16 v13, v21

    :goto_c
    move-object v9, v8

    move-object/from16 v10, v17

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/flexbox/Ԩ;->Ϳ(Landroid/view/View;IIII)V

    move v9, v15

    move/from16 v11, v20

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v15

    :goto_e
    add-int/lit8 v15, v22, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_12
    iget v0, v8, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    add-int/2addr v5, v0

    sub-int/2addr v3, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final ԯ(ZZIIII)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_13

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၿ:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/Ԩ;

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->Ԭ(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၻ:I

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    :cond_0
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၮ:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    if-eq v9, v12, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_7

    const/4 v13, 0x3

    if-eq v9, v13, :cond_5

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    .line 1
    iget v9, v8, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 2
    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v9, v1

    add-float/2addr v9, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid justifyContent is set: "

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၮ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    iget v9, v8, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    .line 6
    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    int-to-float v9, v1

    div-float v12, v10, v14

    add-float/2addr v9, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float v12, v13, v12

    goto :goto_6

    :cond_5
    int-to-float v9, v1

    .line 7
    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget v13, v8, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr v10, v13

    if-eq v10, v12, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    :goto_3
    iget v12, v8, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    int-to-float v9, v1

    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v14

    add-float/2addr v12, v9

    sub-int v9, v6, v2

    int-to-float v9, v9

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    move/from16 v26, v12

    move v12, v9

    move/from16 v9, v26

    goto :goto_5

    :cond_8
    iget v9, v8, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    sub-int v10, v6, v9

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v9, v1

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v9, v6, v2

    :goto_4
    int-to-float v9, v9

    move v12, v9

    move v9, v10

    :goto_5
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_7
    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    if-ge v15, v10, :cond_12

    iget v10, v8, Lcom/google/android/flexbox/Ԩ;->ރ:I

    add-int/2addr v10, v15

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->ԫ(II)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    int-to-float v11, v10

    add-float/2addr v9, v11

    sub-float/2addr v12, v11

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v12

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    move/from16 v19, v9

    move/from16 v21, v12

    const/16 v20, 0x0

    :goto_8
    iget v9, v8, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    add-int/lit8 v9, v9, -0x1

    if-ne v15, v9, :cond_c

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၸ:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_c

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၺ:I

    move/from16 v22, v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_9
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ၾ:Lcom/google/android/flexbox/Ԫ;

    if-eqz p1, :cond_e

    const/4 v10, 0x1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v5, v11

    if-eqz p2, :cond_d

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v13

    move/from16 v23, v5

    move/from16 v16, v12

    move/from16 v24, v13

    const/4 v12, 0x1

    move v13, v11

    goto :goto_b

    :cond_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v13

    move/from16 v23, v5

    move v13, v11

    move/from16 v24, v16

    move/from16 v16, v12

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    if-eqz p2, :cond_f

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_a

    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v13, v16, v13

    :goto_a
    move/from16 v16, v11

    move/from16 v23, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    move v13, v4

    :goto_b
    move-object/from16 v10, v18

    move-object v11, v8

    move-object v0, v14

    move/from16 v14, v16

    move/from16 v25, v15

    move/from16 v15, v23

    move/from16 v16, v24

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/Ԫ;->މ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;ZIIII)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v17

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float v15, v9, v19

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v17

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    sub-float v21, v21, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-eqz p2, :cond_10

    move/from16 v14, v20

    move/from16 v12, v22

    goto :goto_c

    :cond_10
    move/from16 v12, v20

    move/from16 v14, v22

    :goto_c
    move-object v9, v8

    move-object/from16 v10, v18

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/flexbox/Ԩ;->Ϳ(Landroid/view/View;IIII)V

    move v9, v15

    move/from16 v12, v21

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v25, v15

    :goto_e
    add-int/lit8 v15, v25, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_12
    iget v0, v8, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    add-int/2addr v4, v0

    sub-int/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final ֏(IIII)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    .line 1
    invoke-static {p3, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_5

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    if-ge v1, v4, :cond_7

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    .line 3
    invoke-static {p2, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_4

    :cond_5
    if-ge v1, v4, :cond_6

    :goto_2
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_3

    :cond_6
    move v1, v4

    :cond_7
    :goto_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_4
    const/16 v0, 0x100

    if-eq v2, v7, :cond_a

    if-eqz v2, :cond_9

    if-ne v2, v6, :cond_8

    if-ge v3, p1, :cond_c

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    .line 5
    invoke-static {p2, v2}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_7

    :cond_a
    if-ge v3, p1, :cond_b

    :goto_5
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_6

    :cond_b
    move v3, p1

    :cond_c
    :goto_6
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :goto_7
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
