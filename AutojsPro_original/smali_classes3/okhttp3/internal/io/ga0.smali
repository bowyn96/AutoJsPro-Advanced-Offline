.class public final Lokhttp3/internal/io/ga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/FlutterView$Ԭ;


# instance fields
.field public final synthetic Ϳ:Lio/flutter/app/Ϳ;


# direct methods
.method public constructor <init>(Lio/flutter/app/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ga0;->Ϳ:Lio/flutter/app/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ga0;->Ϳ:Lio/flutter/app/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၯ:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ga0$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ga0$Ϳ;-><init>(Lokhttp3/internal/io/ga0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lokhttp3/internal/io/ga0;->Ϳ:Lio/flutter/app/Ϳ;

    .line 3
    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    .line 4
    invoke-virtual {v0, p0}, Lio/flutter/view/FlutterView;->removeFirstFrameListener(Lio/flutter/view/FlutterView$Ԭ;)V

    return-void
.end method
