.class public final Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->Ԩ(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;


# direct methods
.method public constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ϳ;->Ϳ:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ϳ;->Ϳ:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->Ϳ(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;F)V

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ϳ;->Ϳ:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
