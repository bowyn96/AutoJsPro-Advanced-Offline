.class public final Lio/flutter/app/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ha0;
.implements Lio/flutter/view/FlutterView$Ԯ;
.implements Lokhttp3/internal/io/ie3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/app/Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ၰ:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field public final ၥ:Landroid/app/Activity;

.field public final ၦ:Lio/flutter/app/Ϳ$Ϳ;

.field public ၮ:Lio/flutter/view/FlutterView;

.field public ၯ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    sput-object v0, Lio/flutter/app/Ϳ;->ၰ:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/app/Ϳ$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/flutter/app/Ϳ;->ၦ:Lio/flutter/app/Ϳ$Ϳ;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lokhttp3/internal/io/ub0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ub0;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onMemoryPressure()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lokhttp3/internal/io/ub0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ub0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->onMemoryPressure()V

    :cond_0
    return-void
.end method

.method public final Ϳ(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "route"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/rb0;->Ԫ:Lokhttp3/internal/io/va0;

    iget-object p1, p1, Lokhttp3/internal/io/va0;->Ԩ:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v1, v0}, Lio/flutter/view/FlutterView;->setInitialRoute(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/app/Ϳ;->Ԭ(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԩ(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "trace-startup"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "--trace-startup"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "start-paused"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "--start-paused"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "disable-service-auth-codes"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "--disable-service-auth-codes"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "use-test-fonts"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "--use-test-fonts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "enable-dart-profiling"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "--enable-dart-profiling"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "enable-software-rendering"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "--enable-software-rendering"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "skia-deterministic-rendering"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "--skia-deterministic-rendering"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "trace-skia"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "--trace-skia"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "trace-systrace"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "--trace-systrace"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "dump-skp-on-shader-compilation"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "--dump-skp-on-shader-compilation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "cache-sksl"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "--cache-sksl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "purge-persistent-cache"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "--purge-persistent-cache"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "verbose-logging"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "--verbose-logging"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "observatory-port"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_d

    const-string v3, "--observatory-port="

    .line 2
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "endless-trace-buffer"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "--endless-trace-buffer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v1, "dart-flags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "--dart-flags="

    .line 4
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_10
    move-object p1, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 9
    invoke-virtual {v3, v0, p1}, Lokhttp3/internal/io/rb0;->Ϳ(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၦ:Lio/flutter/app/Ϳ$Ϳ;

    invoke-interface {p1}, Lio/flutter/app/Ϳ$Ϳ;->މ()V

    iput-object v1, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၦ:Lio/flutter/app/Ϳ$Ϳ;

    invoke-interface {p1}, Lio/flutter/app/Ϳ$Ϳ;->ޚ()V

    new-instance p1, Lio/flutter/view/FlutterView;

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v1}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lokhttp3/internal/io/sb0;)V

    iput-object p1, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    sget-object v0, Lio/flutter/app/Ϳ;->ၰ:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    const-string v3, "io.flutter.app.android.SplashScreenUntilFirstFrame"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    .line 13
    :cond_12
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010054

    invoke-virtual {v2, v3, v0, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_14

    goto :goto_2

    :cond_14
    :try_start_1
    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "FlutterActivityDelegate"

    const-string v0, "Referenced launch screen windowBackground resource does not exist"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_15

    goto :goto_4

    .line 15
    :cond_15
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lio/flutter/app/Ϳ;->ၰ:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_4
    iput-object v1, p0, Lio/flutter/app/Ϳ;->ၯ:Landroid/view/View;

    if-eqz v1, :cond_16

    .line 17
    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    sget-object v0, Lio/flutter/app/Ϳ;->ၰ:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    new-instance v0, Lokhttp3/internal/io/ga0;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ga0;-><init>(Lio/flutter/app/Ϳ;)V

    invoke-virtual {p1, v0}, Lio/flutter/view/FlutterView;->addFirstFrameListener(Lio/flutter/view/FlutterView$Ԭ;)V

    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    const v0, 0x1030009

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 18
    :cond_16
    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/app/Ϳ;->Ϳ(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    .line 19
    :cond_17
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 21
    iget-object p1, p1, Lokhttp3/internal/io/rb0;->Ԫ:Lokhttp3/internal/io/va0;

    iget-object p1, p1, Lokhttp3/internal/io/va0;->Ԩ:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0, p1}, Lio/flutter/app/Ϳ;->Ԭ(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final ԩ()V
    .locals 3

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/app/FlutterApplication;

    iget-object v1, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    .line 1
    iget-object v2, v0, Lio/flutter/app/FlutterApplication;->ၥ:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lio/flutter/app/FlutterApplication;->ၥ:Landroid/app/Activity;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lokhttp3/internal/io/ub0;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v1}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lokhttp3/internal/io/sb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ub0;->Ԩ(Lokhttp3/internal/io/sb0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၦ:Lio/flutter/app/Ϳ$Ϳ;

    invoke-interface {v0}, Lio/flutter/app/Ϳ$Ϳ;->ޔ()V

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->detach()Lokhttp3/internal/io/sb0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ԫ(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

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
    invoke-virtual {p0, p1}, Lio/flutter/app/Ϳ;->Ϳ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lokhttp3/internal/io/ub0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ub0;->ԩ(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public final ԫ()V
    .locals 3

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/app/FlutterApplication;

    iget-object v1, p0, Lio/flutter/app/Ϳ;->ၥ:Landroid/app/Activity;

    .line 1
    iget-object v2, v0, Lio/flutter/app/FlutterApplication;->ၥ:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lio/flutter/app/FlutterApplication;->ၥ:Landroid/app/Activity;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onPause()V

    :cond_1
    return-void
.end method

.method public final Ԭ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lokhttp3/internal/io/sb0;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/sb0;->ၵ:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/internal/io/wb0;

    invoke-direct {v0}, Lokhttp3/internal/io/wb0;-><init>()V

    iput-object p1, v0, Lokhttp3/internal/io/wb0;->Ϳ:Ljava/lang/String;

    const-string p1, "main"

    iput-object p1, v0, Lokhttp3/internal/io/wb0;->Ԩ:Ljava/lang/String;

    iget-object p1, p0, Lio/flutter/app/Ϳ;->ၮ:Lio/flutter/view/FlutterView;

    invoke-virtual {p1, v0}, Lio/flutter/view/FlutterView;->runFromBundle(Lokhttp3/internal/io/wb0;)V

    :cond_0
    return-void
.end method
