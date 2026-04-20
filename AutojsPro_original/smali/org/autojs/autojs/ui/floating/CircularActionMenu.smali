.class public Lorg/autojs/autojs/ui/floating/CircularActionMenu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԭ;,
        Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;
    }
.end annotation


# static fields
.field public static final synthetic ၻ:I


# instance fields
.field public ၥ:[Landroid/graphics/PointF;

.field public ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/autojs/autojs/ui/floating/CircularActionMenu$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public ၮ:Z

.field public ၯ:Z

.field public ၰ:Z

.field public ၵ:F

.field public ၶ:F

.field public ၷ:J

.field public ၸ:I

.field public ၹ:I

.field public final ၺ:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၯ:Z

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၰ:Z

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၵ:F

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၶ:F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၷ:J

    const/4 p1, -0x1

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၸ:I

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၹ:I

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၺ:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၯ:Z

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၰ:Z

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၵ:F

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၶ:F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၷ:J

    const/4 p1, -0x1

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၸ:I

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၹ:I

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၺ:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->Ԩ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၯ:Z

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၰ:Z

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၵ:F

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၶ:F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၷ:J

    const/4 p1, -0x1

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၸ:I

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၹ:I

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၺ:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->Ԩ(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addOnStateChangeListener(Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public collapse()V
    .locals 6

    new-instance v0, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԩ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԩ;-><init>(Lorg/autojs/autojs/ui/floating/CircularActionMenu;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၰ:Z

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItemCount()I

    move-result v1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItemAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2, v0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->Ϳ(Z[FLandroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;->ԩ()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public expand(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၯ:Z

    new-instance v2, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ϳ;

    invoke-direct {v2, p0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ϳ;-><init>(Lorg/autojs/autojs/ui/floating/CircularActionMenu;)V

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItemCount()I

    move-result v3

    new-array v4, v3, [F

    :goto_1
    if-ge v0, v3, :cond_1

    int-to-float v5, p1

    iget-object v6, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၥ:[Landroid/graphics/PointF;

    aget-object v6, v6, v0

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v4, v2}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->Ϳ(Z[FLandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;

    invoke-interface {v0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;->Ԩ()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public getAngle()F
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၶ:F

    return v0
.end method

.method public getExpandedHeight()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၸ:I

    return v0
.end method

.method public getExpandedWidth()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၹ:I

    return v0
.end method

.method public getItemAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItems()[Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItemCount()I

    move-result v0

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItemAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၵ:F

    return v0
.end method

.method public isCollapsing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၰ:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၮ:Z

    return v0
.end method

.method public isExpanding()Z
    .locals 1

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၯ:Z

    return v0
.end method

.method public final measureChildren(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->measureChildren(II)V

    .line 1
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItemCount()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/PointF;

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၥ:[Landroid/graphics/PointF;

    iget p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၶ:F

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItemCount()I

    move-result p2

    const/4 v0, -0x1

    add-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v3, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၶ:F

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    int-to-double v5, v2

    mul-double v5, v5, p1

    add-double/2addr v5, v3

    iget-object v3, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၥ:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v7, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၵ:F

    float-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-float v7, v9

    iget v8, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၵ:F

    float-to-double v8, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v8

    double-to-float v5, v5

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၸ:I

    if-eq p1, v0, :cond_1

    iget p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၹ:I

    if-ne p1, v0, :cond_3

    :cond_1
    const p1, 0x7fffffff

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItemAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၥ:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v4, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၥ:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၥ:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput p2, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၹ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၸ:I

    .line 4
    :cond_3
    iget p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၹ:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၸ:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;

    invoke-interface {p2}, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;->ԫ()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public removeOnStateChangeListener(Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;)Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAngle(F)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၶ:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၵ:F

    return-void
.end method

.method public final Ϳ(Z[FLandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getItems()[Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၥ:[Landroid/graphics/PointF;

    new-instance v3, Lokhttp3/internal/io/ಸ;

    invoke-direct {v3, p1, v1, p2, v2}, Lokhttp3/internal/io/ಸ;-><init>(Z[Landroid/view/View;[F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၷ:J

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၺ:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ԩ(Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/jq3;->CircularActionMenu:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၵ:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၵ:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၶ:F

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
