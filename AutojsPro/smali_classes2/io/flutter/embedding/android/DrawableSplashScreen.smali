.class public final Lio/flutter/embedding/android/DrawableSplashScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/px4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final Ϳ:Landroid/graphics/drawable/Drawable;

.field public final Ԩ:Landroid/widget/ImageView$ScaleType;

.field public final ԩ:J

.field public Ԫ:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->Ϳ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->Ԩ:Landroid/widget/ImageView$ScaleType;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->ԩ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->Ԫ:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->ԩ:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/DrawableSplashScreen$Ϳ;

    invoke-direct {v1, p1}, Lio/flutter/embedding/android/DrawableSplashScreen$Ϳ;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final synthetic Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->Ԫ:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    iget-object p1, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->Ϳ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->Ԩ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;->setSplashDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->Ԫ:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    return-object p1
.end method

.method public final synthetic Ԫ()V
    .locals 0

    return-void
.end method
