.class public Lio/flutter/app/FlutterFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/FlutterView$Ԯ;
.implements Lokhttp3/internal/io/ie3;
.implements Lio/flutter/app/Ϳ$Ϳ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ၥ:Lio/flutter/app/Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lio/flutter/app/Ϳ;

    invoke-direct {v0, p0, p0}, Lio/flutter/app/Ϳ;-><init>(Landroid/app/Activity;Lio/flutter/app/Ϳ$Ϳ;)V

    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/app/Ϳ;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->popRoute()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/app/Ϳ;->Ԩ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0}, Lio/flutter/app/Ϳ;->ԩ()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0}, Lio/flutter/app/Ϳ;->onLowMemory()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/app/Ϳ;->Ԫ(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0}, Lio/flutter/app/Ϳ;->ԫ()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onPostResume()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/app/Ϳ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onStart()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onStop()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/app/Ϳ;->onTrimMemory(I)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->ၥ:Lio/flutter/app/Ϳ;

    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lokhttp3/internal/io/ub0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ub0;->Ϳ()V

    return-void
.end method

.method public final މ()V
    .locals 0

    return-void
.end method

.method public final ޔ()V
    .locals 0

    return-void
.end method

.method public final ޚ()V
    .locals 0

    return-void
.end method
