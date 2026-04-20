.class public final Lcom/termux/view/Ϳ$Ԫ;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
.field public final synthetic Ϳ:Lcom/termux/view/Ϳ;


# direct methods
.method public constructor <init>(Lcom/termux/view/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/termux/view/Ϳ$Ԫ;->Ϳ:Lcom/termux/view/Ϳ;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/termux/view/Ϳ$Ԫ;->Ϳ:Lcom/termux/view/Ϳ;

    iget-object v0, v0, Lcom/termux/view/Ϳ;->ԩ:Lcom/termux/view/Ϳ$Ԭ;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/termux/view/Ϳ$Ԭ;->ԩ(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
