.class public final Lcom/termux/view/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/termux/view/Ϳ$Ԭ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/GestureDetector;

.field public final Ԩ:Landroid/view/ScaleGestureDetector;

.field public final ԩ:Lcom/termux/view/Ϳ$Ԭ;

.field public Ԫ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/termux/view/Ϳ$Ԭ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/termux/view/Ϳ;->ԩ:Lcom/termux/view/Ϳ$Ԭ;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/termux/view/Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lcom/termux/view/Ϳ$Ϳ;-><init>(Lcom/termux/view/Ϳ;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p2, p0, Lcom/termux/view/Ϳ;->Ϳ:Landroid/view/GestureDetector;

    new-instance v0, Lcom/termux/view/Ϳ$Ԩ;

    invoke-direct {v0, p0}, Lcom/termux/view/Ϳ$Ԩ;-><init>(Lcom/termux/view/Ϳ;)V

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/termux/view/Ϳ$Ԫ;

    invoke-direct {v0, p0}, Lcom/termux/view/Ϳ$Ԫ;-><init>(Lcom/termux/view/Ϳ;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/termux/view/Ϳ;->Ԩ:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/termux/view/Ϳ;->Ϳ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/termux/view/Ϳ;->Ԩ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/termux/view/Ϳ;->Ԫ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/termux/view/Ϳ;->ԩ:Lcom/termux/view/Ϳ$Ԭ;

    invoke-interface {v0, p1}, Lcom/termux/view/Ϳ$Ԭ;->Ϳ(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/termux/view/Ϳ;->Ԫ:Z

    :cond_2
    :goto_0
    return-void
.end method
