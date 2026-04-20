.class public Lio/flutter/app/FlutterActivity;
.super Landroid/app/Activity;
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

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lio/flutter/app/Ϳ;

    invoke-direct {v0, p0, p0}, Lio/flutter/app/Ϳ;-><init>(Landroid/app/Activity;Lio/flutter/app/Ϳ$Ϳ;)V

    iput-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/app/Ϳ;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

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
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/app/Ϳ;->Ԩ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0}, Lio/flutter/app/Ϳ;->ԩ()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0}, Lio/flutter/app/Ϳ;->onLowMemory()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/app/Ϳ;->Ԫ(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0}, Lio/flutter/app/Ϳ;->ԫ()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onPostResume()V

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

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/app/Ϳ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    .line 1
    iget-object v1, v0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    instance-of v2, v1, Lio/flutter/app/FlutterApplication;

    if-eqz v2, :cond_0

    check-cast v1, Lio/flutter/app/FlutterApplication;

    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    .line 2
    iput-object v0, v1, Lio/flutter/app/FlutterApplication;->ၥ:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onStart()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onStop()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/app/Ϳ;->onTrimMemory(I)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->ၥ:Lio/flutter/app/Ϳ;

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
