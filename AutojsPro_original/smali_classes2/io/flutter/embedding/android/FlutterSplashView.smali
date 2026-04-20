.class final Lio/flutter/embedding/android/FlutterSplashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterSplashView$SavedState;
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/px4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၦ:Lio/flutter/embedding/android/FlutterView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၮ:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၯ:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ၰ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၵ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ၶ:Lio/flutter/embedding/android/FlutterSplashView$Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ၷ:Lio/flutter/embedding/android/FlutterSplashView$Ԩ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ၸ:Lio/flutter/embedding/android/FlutterSplashView$Ԫ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$Ϳ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$Ϳ;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၶ:Lio/flutter/embedding/android/FlutterSplashView$Ϳ;

    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$Ԩ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$Ԩ;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၷ:Lio/flutter/embedding/android/FlutterSplashView$Ԩ;

    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$Ԫ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$Ԫ;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၸ:Lio/flutter/embedding/android/FlutterSplashView$Ԫ;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$600(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၵ:Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$700(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၯ:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၵ:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$602(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၥ:Lokhttp3/internal/io/px4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/px4;->Ԫ()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$702(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v1
.end method

.method public final Ϳ(Lio/flutter/embedding/android/FlutterView;Lokhttp3/internal/io/px4;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/android/FlutterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/px4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၷ:Lio/flutter/embedding/android/FlutterSplashView$Ԩ;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->removeOnFirstFrameRenderedListener(Lokhttp3/internal/io/cc0;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၮ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၥ:Lokhttp3/internal/io/px4;

    if-eqz p2, :cond_5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->hasRenderedFirstFrame()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lokhttp3/internal/io/px4;->ԩ(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၮ:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၷ:Lio/flutter/embedding/android/FlutterSplashView$Ԩ;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/FlutterView;->addOnFirstFrameRenderedListener(Lokhttp3/internal/io/cc0;)V

    goto :goto_1

    .line 3
    :cond_3
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၥ:Lokhttp3/internal/io/px4;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lokhttp3/internal/io/px4;->Ԩ()V

    .line 4
    :cond_4
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၶ:Lio/flutter/embedding/android/FlutterSplashView$Ϳ;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/FlutterView;->addFlutterEngineAttachmentListener(Lio/flutter/embedding/android/FlutterView$֏;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Ԩ()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/t;->ၵ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/Ϳ;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/t;->ၵ:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->ၵ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if splash has completed when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
