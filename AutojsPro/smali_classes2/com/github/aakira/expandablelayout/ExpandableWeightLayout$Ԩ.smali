.class public final Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ԩ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->Ԩ(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:F

.field public final synthetic Ԩ:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;


# direct methods
.method public constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;F)V
    .locals 0

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ԩ;->Ԩ:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ԩ;->Ϳ:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ԩ;->Ԩ:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၹ:Z

    .line 2
    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ԩ;->Ϳ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iput-boolean v0, p1, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၵ:Z

    .line 4
    iget-object p1, p1, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၯ:Lokhttp3/internal/io/lx;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->onAnimationEnd()V

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ԩ;->Ϳ:F

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ԩ;->Ԩ:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    .line 6
    iget v1, v0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၶ:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 7
    iget-object p1, v0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၯ:Lokhttp3/internal/io/lx;

    .line 8
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->ԫ()V

    return-void

    :cond_2
    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    .line 9
    iget-object p1, v0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၯ:Lokhttp3/internal/io/lx;

    .line 10
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->Ԩ()V

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ԩ;->Ԩ:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၹ:Z

    .line 2
    iget-object p1, p1, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၯ:Lokhttp3/internal/io/lx;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->Ԫ()V

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ԩ;->Ԩ:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    .line 4
    iget v0, p1, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၶ:F

    .line 5
    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout$Ԩ;->Ϳ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၯ:Lokhttp3/internal/io/lx;

    .line 7
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->ԩ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p1, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->ၯ:Lokhttp3/internal/io/lx;

    .line 9
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->Ϳ()V

    :cond_2
    return-void
.end method
