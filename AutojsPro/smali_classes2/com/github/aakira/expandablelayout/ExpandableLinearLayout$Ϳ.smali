.class public final Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;


# direct methods
.method public constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ϳ;->Ϳ:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ϳ;->Ϳ:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    sget v1, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ႁ:I

    .line 1
    invoke-virtual {v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ϳ;->Ϳ:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ϳ;->Ϳ:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$Ϳ;->Ϳ:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
