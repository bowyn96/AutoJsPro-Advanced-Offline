.class public final Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "visual-ui-editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:Z

.field public ၵ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၵ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 6
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၵ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 11
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၵ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၵ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၵ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၥ:I

    if-lez v2, :cond_2

    iget v2, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၦ:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၰ:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၰ:Z

    :goto_1
    iget v2, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၮ:I

    sub-int v2, v0, v2

    iget v5, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၯ:I

    sub-int v5, v1, v5

    mul-int v7, v2, v2

    mul-int v8, v5, v5

    add-int/2addr v8, v7

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    if-nez v7, :cond_3

    iput-boolean v3, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၰ:Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v7

    int-to-float v2, v2

    add-float/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v5, v5

    add-float/2addr v2, v5

    cmpg-float v5, v7, v6

    if-gez v5, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget v5, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၦ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    iget v5, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၦ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v7, v5

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၥ:I

    int-to-float v8, v6

    cmpl-float v5, v5, v8

    if-lez v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v6, v6

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    invoke-virtual {p0, v7}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setY(F)V

    iput v0, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၮ:I

    iput v1, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၯ:I

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    iget v1, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၦ:I

    div-int/2addr v1, v5

    const-wide/16 v7, 0x1f4

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၦ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_9
    new-array v0, v5, [F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    aput v1, v0, v3

    aput v6, v0, v4

    const-string v1, "x"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v3, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၰ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၮ:I

    iput v1, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၯ:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၥ:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၦ:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    return v3
.end method

.method public final Ϳ()Z
    .locals 5

    iget-boolean v0, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၰ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iget v3, p0, Lorg/autojs/hrapps/visual/lib/view/DragFloatActionButton;->ၦ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method
