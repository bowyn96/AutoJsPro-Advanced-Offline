.class public final Lcom/termux/view/Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


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

    iput-object p1, p0, Lcom/termux/view/Ϳ$Ԩ;->ၥ:Lcom/termux/view/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/termux/view/Ϳ$Ԩ;->ၥ:Lcom/termux/view/Ϳ;

    iget-object p1, p1, Lcom/termux/view/Ϳ;->ԩ:Lcom/termux/view/Ϳ$Ԭ;

    invoke-interface {p1}, Lcom/termux/view/Ϳ$Ԭ;->onDoubleTap()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/termux/view/Ϳ$Ԩ;->ၥ:Lcom/termux/view/Ϳ;

    iget-object v0, v0, Lcom/termux/view/Ϳ;->ԩ:Lcom/termux/view/Ϳ$Ԭ;

    invoke-interface {v0, p1}, Lcom/termux/view/Ϳ$Ԭ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
