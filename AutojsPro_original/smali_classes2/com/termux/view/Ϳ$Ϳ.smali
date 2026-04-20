.class public final Lcom/termux/view/Ϳ$Ϳ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/view/Ϳ;-><init>(Landroid/content/Context;Lcom/termux/view/Ϳ$Ԭ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/termux/view/Ϳ;


# direct methods
.method public constructor <init>(Lcom/termux/view/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/termux/view/Ϳ$Ϳ;->ၥ:Lcom/termux/view/Ϳ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/termux/view/Ϳ$Ϳ;->ၥ:Lcom/termux/view/Ϳ;

    iget-object v0, v0, Lcom/termux/view/Ϳ;->ԩ:Lcom/termux/view/Ϳ$Ԭ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0}, Lcom/termux/view/Ϳ$Ԭ;->ԫ()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/termux/view/Ϳ$Ϳ;->ၥ:Lcom/termux/view/Ϳ;

    iget-object p1, p1, Lcom/termux/view/Ϳ;->ԩ:Lcom/termux/view/Ϳ$Ԭ;

    invoke-interface {p1, p2, p4}, Lcom/termux/view/Ϳ$Ԭ;->Ԩ(Landroid/view/MotionEvent;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/termux/view/Ϳ$Ϳ;->ၥ:Lcom/termux/view/Ϳ;

    iget-object v0, v0, Lcom/termux/view/Ϳ;->ԩ:Lcom/termux/view/Ϳ$Ԭ;

    invoke-interface {v0, p1}, Lcom/termux/view/Ϳ$Ԭ;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/termux/view/Ϳ$Ϳ;->ၥ:Lcom/termux/view/Ϳ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/termux/view/Ϳ;->Ԫ:Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/termux/view/Ϳ$Ϳ;->ၥ:Lcom/termux/view/Ϳ;

    iget-object p1, p1, Lcom/termux/view/Ϳ;->ԩ:Lcom/termux/view/Ϳ$Ԭ;

    invoke-interface {p1, p2, p4}, Lcom/termux/view/Ϳ$Ԭ;->Ԫ(Landroid/view/MotionEvent;F)V

    const/4 p1, 0x1

    return p1
.end method
