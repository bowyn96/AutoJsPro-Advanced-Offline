.class public final Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ϳ(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;->Ԩ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;->Ϳ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;->Ԩ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၽ:Z

    .line 2
    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;->Ϳ:I

    .line 3
    iget v2, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput-boolean v0, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၹ:Z

    .line 5
    iget-object p1, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->onAnimationEnd()V

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;->Ϳ:I

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;->Ԩ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    .line 7
    iget v1, v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    .line 9
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->ԫ()V

    return-void

    .line 10
    :cond_2
    iget v1, v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    .line 12
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->Ԩ()V

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;->Ԩ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၽ:Z

    .line 2
    iget-object p1, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->Ԫ()V

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;->Ԩ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    .line 4
    iget v0, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၺ:I

    .line 5
    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԩ;->Ϳ:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    .line 7
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->ԩ()V

    return-void

    .line 8
    :cond_1
    iget v0, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၶ:I

    if-ne v0, v1, :cond_2

    .line 9
    iget-object p1, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    .line 10
    invoke-interface {p1}, Lokhttp3/internal/io/lx;->Ϳ()V

    :cond_2
    return-void
.end method
