.class public final Lcom/termux/view/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Landroid/view/MotionEvent;

.field public final synthetic ၯ:Lcom/termux/view/TerminalView$Ϳ;


# direct methods
.method public constructor <init>(Lcom/termux/view/TerminalView$Ϳ;ZLandroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/termux/view/Ԩ;->ၯ:Lcom/termux/view/TerminalView$Ϳ;

    iput-boolean p2, p0, Lcom/termux/view/Ԩ;->ၦ:Z

    iput-object p3, p0, Lcom/termux/view/Ԩ;->ၮ:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/termux/view/Ԩ;->ၥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcom/termux/view/Ԩ;->ၦ:Z

    iget-object v1, p0, Lcom/termux/view/Ԩ;->ၯ:Lcom/termux/view/TerminalView$Ϳ;

    iget-object v1, v1, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    invoke-virtual {v1}, Lokhttp3/internal/io/ya5;->ބ()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/termux/view/Ԩ;->ၯ:Lcom/termux/view/TerminalView$Ϳ;

    iget-object v0, v0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၿ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/termux/view/Ԩ;->ၯ:Lcom/termux/view/TerminalView$Ϳ;

    iget-object v0, v0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၿ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/termux/view/Ԩ;->ၯ:Lcom/termux/view/TerminalView$Ϳ;

    iget-object v0, v0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၿ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    iget-object v1, p0, Lcom/termux/view/Ԩ;->ၯ:Lcom/termux/view/TerminalView$Ϳ;

    iget-object v1, v1, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->ၿ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-boolean v2, p0, Lcom/termux/view/Ԩ;->ၦ:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/termux/view/Ԩ;->ၥ:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/termux/view/Ԩ;->ၯ:Lcom/termux/view/TerminalView$Ϳ;

    iget-object v2, v2, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget v2, v2, Lcom/termux/view/TerminalView;->ၸ:I

    :goto_0
    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/termux/view/Ԩ;->ၯ:Lcom/termux/view/TerminalView$Ϳ;

    iget-object v3, v3, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v4, p0, Lcom/termux/view/Ԩ;->ၮ:Landroid/view/MotionEvent;

    invoke-virtual {v3, v4, v2}, Lcom/termux/view/TerminalView;->Ԩ(Landroid/view/MotionEvent;I)V

    iput v1, p0, Lcom/termux/view/Ԩ;->ၥ:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/termux/view/Ԩ;->ၯ:Lcom/termux/view/TerminalView$Ϳ;

    iget-object v0, v0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
