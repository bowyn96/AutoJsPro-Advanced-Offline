.class public final Lio/flutter/plugin/platform/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ၥ:Landroid/view/View;

.field public final synthetic ၦ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/Ԫ;->ၥ:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/plugin/platform/Ԫ;->ၦ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/flutter/plugin/platform/Ԫ;->ၥ:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/platform/Ԫ$Ϳ;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/Ԫ$Ϳ;-><init>(Lio/flutter/plugin/platform/Ԫ;)V

    .line 1
    new-instance v1, Lio/flutter/plugin/platform/Ԭ$Ϳ;

    invoke-direct {v1, p1, v0}, Lio/flutter/plugin/platform/Ԭ$Ϳ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/platform/Ԫ;->ၥ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
