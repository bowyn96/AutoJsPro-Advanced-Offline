.class public Lio/flutter/embedding/android/Ԩ;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/Ϳ$Ԫ;
.implements Landroid/content/ComponentCallbacks2;
.implements Lio/flutter/embedding/android/Ϳ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/Ԩ$Ԩ;,
        Lio/flutter/embedding/android/Ԩ$Ԫ;
    }
.end annotation


# static fields
.field public static final ၯ:I


# instance fields
.field public ၥ:Lio/flutter/embedding/android/Ϳ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ၦ:Lio/flutter/embedding/android/Ԩ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ၮ:Lio/flutter/embedding/android/Ԩ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 2
    sput v0, Lio/flutter/embedding/android/Ԩ;->ၯ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p0, p0, Lio/flutter/embedding/android/Ԩ;->ၦ:Lio/flutter/embedding/android/Ԩ;

    new-instance v0, Lio/flutter/embedding/android/Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/Ԩ$Ϳ;-><init>(Lio/flutter/embedding/android/Ԩ;)V

    iput-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၮ:Lio/flutter/embedding/android/Ԩ$Ϳ;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "onActivityResult"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/Ϳ;->ԫ(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၦ:Lio/flutter/embedding/android/Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lio/flutter/embedding/android/Ϳ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/Ϳ;-><init>(Lio/flutter/embedding/android/Ϳ$Ԫ;)V

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->Ԭ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ;->ၮ:Lio/flutter/embedding/android/Ԩ$Ϳ;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ϳ;->ނ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    sget p2, Lio/flutter/embedding/android/Ԩ;->ၯ:I

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "should_delay_first_android_view_draw"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 2
    invoke-virtual {p1, p2, p3}, Lio/flutter/embedding/android/Ϳ;->Ԯ(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "onDestroyView"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ԯ()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->֏()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    iput-object v1, v0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    iput-object v1, v0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    iput-object v1, v0, Lio/flutter/embedding/android/Ϳ;->Ԫ:Lokhttp3/internal/io/gd3;

    .line 2
    iput-object v1, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    .line 1
    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v1, v0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v1}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ގ()V

    iget-object v0, v0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԭ:Lokhttp3/internal/io/s22;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/s22;->Ϳ()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lio/flutter/embedding/android/Ԩ$Ԩ;
    .end annotation

    const-string v0, "onRequestPermissionsResult"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/Ϳ;->ށ(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ރ()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ϳ;->ބ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ޅ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ކ()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const-string v0, "onTrimMemory"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ϳ;->އ(I)V

    :cond_0
    return-void
.end method

.method public final Ϳ()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ;->ၮ:Lio/flutter/embedding/android/Ԩ$Ϳ;

    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၮ:Lio/flutter/embedding/android/Ԩ$Ϳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return v1

    :cond_0
    return v2
.end method

.method public final Ԩ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/cc0;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/cc0;

    invoke-interface {v0}, Lokhttp3/internal/io/cc0;->Ԩ()V

    :cond_0
    return-void
.end method

.method public final ԩ()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    .line 2
    iget-object v1, v1, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterFragment"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ԯ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->֏()V

    :cond_0
    return-void
.end method

.method public final Ԫ(Landroid/content/Context;)Lio/flutter/embedding/engine/Ϳ;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/ib0;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ib0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ib0;->Ԫ(Landroid/content/Context;)Lio/flutter/embedding/engine/Ϳ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ԫ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/cc0;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/cc0;

    invoke-interface {v0}, Lokhttp3/internal/io/cc0;->ԫ()V

    :cond_0
    return-void
.end method

.method public final Ԭ(Lio/flutter/embedding/engine/Ϳ;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/gb0;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/gb0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/gb0;->Ԭ(Lio/flutter/embedding/engine/Ϳ;)V

    :cond_0
    return-void
.end method

.method public final Ԯ(Lio/flutter/embedding/engine/Ϳ;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/gb0;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/gb0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/gb0;->Ԯ(Lio/flutter/embedding/engine/Ϳ;)V

    :cond_0
    return-void
.end method

.method public final ԯ()Lokhttp3/internal/io/px4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/qx4;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/qx4;

    invoke-interface {v0}, Lokhttp3/internal/io/qx4;->ԯ()Lokhttp3/internal/io/px4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ֏()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_engine_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/Ԩ;->ހ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ނ()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ރ(Landroid/app/Activity;Lio/flutter/embedding/engine/Ϳ;)Lokhttp3/internal/io/gd3;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/gd3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1
    iget-object p2, p2, Lio/flutter/embedding/engine/Ϳ;->ؠ:Lokhttp3/internal/io/mc3;

    .line 2
    invoke-direct {p1, v0, p2, p0}, Lokhttp3/internal/io/gd3;-><init>(Landroid/app/Activity;Lokhttp3/internal/io/mc3;Lokhttp3/internal/io/gd3$Ԩ;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ކ()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "handle_deeplinking"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ވ()V
    .locals 0

    return-void
.end method

.method public final ދ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ތ()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_attach_engine_to_activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ލ()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destroy_engine_with_fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ԩ;->ހ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    .line 1
    iget-boolean v2, v2, Lio/flutter/embedding/android/Ϳ;->Ԭ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final ގ()V
    .locals 0

    return-void
.end method

.method public final ޏ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ސ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_bundle_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޑ(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterFragment "

    const-string v4, "FlutterFragment"

    if-nez v0, :cond_0

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lio/flutter/embedding/android/Ϳ;->ԯ:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ޓ()Lokhttp3/internal/io/bc0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialization_args"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/bc0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, Lokhttp3/internal/io/bc0;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public final ޕ()Lokhttp3/internal/io/f04;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "flutterview_render_mode"

    const-string v2, "surface"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/f04;->valueOf(Ljava/lang/String;)Lokhttp3/internal/io/f04;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ޘ()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final ޙ()Lokhttp3/internal/io/no5;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "flutterview_transparency_mode"

    const-string v2, "transparent"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/no5;->valueOf(Ljava/lang/String;)Lokhttp3/internal/io/no5;

    move-result-object v0

    return-object v0
.end method

.method public final ޛ()V
    .locals 0

    return-void
.end method
