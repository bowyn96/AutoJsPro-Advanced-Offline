.class public final Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->Ԫ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;->ၥ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;->ၥ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;->ၥ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    .line 1
    iget-object v1, v1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ႀ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;->ၥ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    .line 3
    iget-object v0, v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/lx;->onAnimationEnd()V

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$Ԫ;->ၥ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    .line 5
    iget-boolean v1, v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၹ:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    .line 7
    invoke-interface {v0}, Lokhttp3/internal/io/lx;->ԫ()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->ၷ:Lokhttp3/internal/io/lx;

    .line 9
    invoke-interface {v0}, Lokhttp3/internal/io/lx;->Ԩ()V

    :goto_0
    return-void
.end method
