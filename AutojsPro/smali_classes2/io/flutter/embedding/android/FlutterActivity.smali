.class public Lio/flutter/embedding/android/FlutterActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/Ϳ$Ԫ;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final ၮ:I


# instance fields
.field public ၥ:Lio/flutter/embedding/android/Ϳ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ၦ:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 2
    sput v0, Lio/flutter/embedding/android/FlutterActivity;->ၮ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၦ:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၦ:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "onActivityResult"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/Ϳ;->ԫ(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const-string v0, "onBackPressed"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ԭ()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ؠ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "io.flutter.embedding.android.NormalTheme"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FlutterActivity"

    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lio/flutter/embedding/android/Ϳ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/Ϳ;-><init>(Lio/flutter/embedding/android/Ϳ$Ԫ;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->Ԭ()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ϳ;->ނ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity;->ၦ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ԭ()Lokhttp3/internal/io/ia0;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ia0;->ၦ:Lokhttp3/internal/io/ia0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    sget v0, Lio/flutter/embedding/android/FlutterActivity;->ၮ:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ޕ()Lokhttp3/internal/io/f04;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/f04;->ၥ:Lokhttp3/internal/io/f04;

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/android/Ϳ;->Ԯ(IZ)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ԯ()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->֏()V

    .line 1
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    iput-object v1, v0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    iput-object v1, v0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    iput-object v1, v0, Lio/flutter/embedding/android/Ϳ;->Ԫ:Lokhttp3/internal/io/gd3;

    .line 3
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    .line 4
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၦ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ϳ;->ؠ(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    .line 1
    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v1, v0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v1}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ގ()V

    iget-object v0, v0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԭ:Lokhttp3/internal/io/s22;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/s22;->Ϳ()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၦ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "onPostResume"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ހ()V

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

    const-string v0, "onRequestPermissionsResult"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/Ϳ;->ށ(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၦ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ރ()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ϳ;->ބ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၦ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ޅ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ކ()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၦ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ϳ;->އ(I)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->ބ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ވ()V

    :cond_0
    return-void
.end method

.method public final Ϳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public ԩ()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    .line 2
    iget-object v1, v1, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivity"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ԯ()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->֏()V

    :cond_0
    return-void
.end method

.method public Ԫ(Landroid/content/Context;)Lio/flutter/embedding/engine/Ϳ;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԫ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    :cond_0
    return-void
.end method

.method public final Ԭ(Lio/flutter/embedding/engine/Ϳ;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    .line 1
    iget-boolean v0, v0, Lio/flutter/embedding/android/Ϳ;->Ԭ:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/nt2;->ԫ(Lio/flutter/embedding/engine/Ϳ;)V

    return-void
.end method

.method public final ԭ()Lokhttp3/internal/io/ia0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ia0;->valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ia0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ia0;->ၥ:Lokhttp3/internal/io/ia0;

    return-object v0
.end method

.method public final Ԯ(Lio/flutter/embedding/engine/Ϳ;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final ԯ()Lokhttp3/internal/io/px4;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ؠ()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Lio/flutter/embedding/android/DrawableSplashScreen;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "FlutterActivity"

    const-string v2, "Splash screen not found. Ensure the drawable exists and that it\'s valid."

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    throw v0
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ؠ()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ހ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ށ()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ހ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ނ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ؠ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "io.flutter.Entrypoint"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    const-string v0, "main"

    :goto_1
    return-object v0
.end method

.method public final ރ(Landroid/app/Activity;Lio/flutter/embedding/engine/Ϳ;)Lokhttp3/internal/io/gd3;
    .locals 0
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

    new-instance p1, Lokhttp3/internal/io/gd3;

    .line 1
    iget-object p2, p2, Lio/flutter/embedding/engine/Ϳ;->ؠ:Lokhttp3/internal/io/mc3;

    .line 2
    invoke-direct {p1, p0, p2, p0}, Lokhttp3/internal/io/gd3;-><init>(Landroid/app/Activity;Lokhttp3/internal/io/mc3;Lokhttp3/internal/io/gd3$Ԩ;)V

    return-object p1
.end method

.method public final ބ(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterActivity "

    const-string v4, "FlutterActivity"

    if-nez v0, :cond_0

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public final ކ()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ؠ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "flutter_deeplinking_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ވ()V
    .locals 0

    return-void
.end method

.method public final ދ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ؠ()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final ތ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ލ()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ހ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivity;->ၥ:Lio/flutter/embedding/android/Ϳ;

    .line 1
    iget-boolean v2, v2, Lio/flutter/embedding/android/Ϳ;->Ԭ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

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

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ؠ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "io.flutter.EntrypointUri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ސ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޓ()Lokhttp3/internal/io/bc0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/bc0;->Ϳ(Landroid/content/Intent;)Lokhttp3/internal/io/bc0;

    move-result-object v0

    return-object v0
.end method

.method public final ޕ()Lokhttp3/internal/io/f04;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ԭ()Lokhttp3/internal/io/ia0;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ia0;->ၥ:Lokhttp3/internal/io/ia0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/f04;->ၥ:Lokhttp3/internal/io/f04;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/f04;->ၦ:Lokhttp3/internal/io/f04;

    :goto_0
    return-object v0
.end method

.method public final ޘ()Landroid/app/Activity;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final ޙ()Lokhttp3/internal/io/no5;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->ԭ()Lokhttp3/internal/io/ia0;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ia0;->ၥ:Lokhttp3/internal/io/ia0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/no5;->ၥ:Lokhttp3/internal/io/no5;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/no5;->ၦ:Lokhttp3/internal/io/no5;

    :goto_0
    return-object v0
.end method

.method public final ޛ()V
    .locals 0

    return-void
.end method
