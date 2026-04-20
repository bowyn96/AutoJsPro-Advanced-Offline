.class public final Lorg/autojs/autojs/App;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/autojs/autojs/App;",
        "Landroidx/multidex/MultiDexApplication;",
        "<init>",
        "()V",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation



# static fields
.field public static OriCtx:Landroid/content/Context;

# instance fields
.field public final ၥ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    new-instance v0, Lorg/autojs/autojs/App$Ϳ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/App$Ϳ;-><init>(Lorg/autojs/autojs/App;)V

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t85;

    iput-object v0, p0, Lorg/autojs/autojs/App;->ၥ:Lokhttp3/internal/io/t85;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Lorg/autojs/autojs/App;->OriCtx:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/wuyunai/patchio/NativePatchio;->Start(Landroid/content/Context;)V

    return-void
.end method
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    iget-object p1, p0, Lorg/autojs/autojs/App;->ၥ:Lokhttp3/internal/io/t85;

    invoke-virtual {p1}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ԫ()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 6

    invoke-static {p0}, Lcom/wuyunai/NativeBridge;->startProxyIfActivated(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/bo0;->֏(Landroid/app/Application;)V

    sget-object v1, Lokhttp3/internal/io/ej3;->ၥ:Lokhttp3/internal/io/ej3;

    .line 1
    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lokhttp3/internal/io/ej3;->ၦ:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 2
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    sput-object v2, Lokhttp3/internal/io/ej3;->ၶ:Landroid/os/Handler;

    sget-object v2, Lokhttp3/internal/io/ej3;->ၷ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    new-instance v4, Lokhttp3/internal/io/dj3;

    invoke-direct {v4}, Lokhttp3/internal/io/dj3;-><init>()V

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    sput-boolean v3, Lokhttp3/internal/io/ej3;->ၦ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.autojs.autojspro:script"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "script"

    invoke-static {v1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 5
    :cond_0
    sput-object p0, Lokhttp3/internal/io/ve4;->Ϳ:Landroid/app/Application;

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԩ()I

    move-result v1

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ϳ()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lokhttp3/internal/io/ve4;->Ԫ()V

    :cond_1
    const-string v1, "autojspro"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/ih3;->ԯ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    sget-object v1, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/pref/Pref;->get()Landroid/content/SharedPreferences;

    sget-object v1, Lokhttp3/internal/io/x81;->Ϳ:Lokhttp3/internal/io/x81;

    .line 7
    new-instance v2, Ljava/io/File;

    sget-object v3, Lokhttp3/internal/io/x81;->ԩ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    sget-object v2, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    .line 8
    sput-object v1, Lokhttp3/internal/io/s82;->Ԩ:Lokhttp3/internal/io/o82;

    .line 9
    sget-object v1, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    const/4 v3, 0x0

    const-string v4, "============= new process ============="

    invoke-virtual {v2, v1, v4, v3}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lokhttp3/internal/io/hj3;->Ϳ:Lokhttp3/internal/io/hj3;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/internal/io/hj3;->Ԩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pid = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lorg/autojs/autojs/App;->ၥ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    sget-object v0, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    .line 12
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 14
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/rb0;->ԩ(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ག;

    invoke-direct {v1}, Lokhttp3/internal/io/ག;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/xx0$Ϳ;)V

    sget-object v0, Lokhttp3/internal/io/ab5;->Ϳ:Lokhttp3/internal/io/ab5;

    .line 16
    sget-object v0, Lokhttp3/internal/io/ab5;->Ԯ:Lokhttp3/internal/io/x6;

    invoke-virtual {v0}, Lokhttp3/internal/io/di1;->start()Z

    goto :goto_0

    .line 17
    :cond_4
    sget-object v0, Lokhttp3/internal/io/vm4;->Ϳ:Lokhttp3/internal/io/vm4;

    .line 18
    sput-object v0, Lokhttp3/internal/io/bp;->Ϳ:Lokhttp3/internal/io/bp$Ϳ;

    .line 19
    sget-object v0, Lorg/autojs/autojs/flutter/FlutterService;->ၦ:Lorg/autojs/autojs/flutter/FlutterService$Ϳ;

    invoke-virtual {v0, p0}, Lorg/autojs/autojs/flutter/FlutterService$Ϳ;->Ϳ(Landroid/content/Context;)V

    const-class v0, Lorg/autojs/autojs/autojs/AutoJs;

    invoke-static {p0, v0}, Lokhttp3/internal/io/ۉ;->ސ(Landroid/app/Application;Ljava/lang/Class;)V

    sget-object v0, Lorg/autojs/autojs/ApplicationBroadcastReceiver;->Ϳ:Lorg/autojs/autojs/ApplicationBroadcastReceiver$Ϳ;

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/autojs/autojs/ApplicationBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "svibN0q3D52vIAKC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_5
    :try_start_1
    const-string v0, "Check failed."

    .line 21
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onLowMemory()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    sget-object v0, Lokhttp3/internal/io/ǉ;->Ϳ:Lokhttp3/internal/io/ǉ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    .line 2
    sget-object v1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 3
    new-instance v2, Lokhttp3/internal/io/ਭ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokhttp3/internal/io/ਭ;-><init>(Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    sget-object p1, Lokhttp3/internal/io/ǉ;->Ϳ:Lokhttp3/internal/io/ǉ;

    .line 1
    sget-object p1, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    .line 2
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 3
    new-instance v1, Lokhttp3/internal/io/ਭ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ਭ;-><init>(Lokhttp3/internal/io/ৡ;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method
