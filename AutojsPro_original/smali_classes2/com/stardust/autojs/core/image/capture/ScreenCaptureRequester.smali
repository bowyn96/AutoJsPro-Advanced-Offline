.class public final Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;
.super Lokhttp3/internal/io/cr4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s03;
.implements Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;,
        Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002%$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001d\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0082\u0008J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\nJ\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001bH\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;",
        "Lokhttp3/internal/io/cr4;",
        "Lokhttp3/internal/io/s03;",
        "Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;",
        "Lokhttp3/internal/io/lx5;",
        "scheduleActivityCreateTimeout",
        "Landroid/app/Activity;",
        "activity",
        "request",
        "Lkotlin/Function1;",
        "Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;",
        "block",
        "callback",
        "recycle",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onActivityPaused",
        "onActivityStopped",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/stardust/autojs/core/activity/StartForResultActivity;",
        "onActivityCreate",
        "Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;",
        "Landroid/app/Activity;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "()V",
        "Companion",
        "Callback",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ACTIVITY_CREATE_TIMEOUT:J = 0x1388L

.field public static final Companion:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final REQUEST_CODE_MEDIA_PROJECTION:I = 0x4571


# instance fields
.field private activity:Landroid/app/Activity;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private callback:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private mediator:Lokhttp3/internal/io/s03$Ԩ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->Companion:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/cr4;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final callback(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->callback:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->recycle()V

    return-void
.end method

.method private final recycle()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->mediator:Lokhttp3/internal/io/s03$Ԩ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/s03$Ԩ;->Ϳ(Lokhttp3/internal/io/s03;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->mediator:Lokhttp3/internal/io/s03$Ԩ;

    iget-object v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/stardust/autojs/core/activity/StartForResultActivity;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    iput-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->activity:Landroid/app/Activity;

    :cond_2
    iput-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->callback:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final request(Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->activity:Landroid/app/Activity;

    :try_start_0
    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4571

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->callback:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;->onRequestError(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->recycle()V

    :goto_0
    return-void
.end method

.method private final scheduleActivityCreateTimeout()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->handler:Landroid/os/Handler;

    new-instance v1, Lokhttp3/internal/io/xn0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/xn0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scheduleActivityCreateTimeout$lambda-3(Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->callback:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Start activity to request screen capture timeout (5000ms), ensure the app is in foreground!"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;->onRequestError(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->recycle()V

    :goto_0
    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->scheduleActivityCreateTimeout$lambda-3(Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;)V

    return-void
.end method


# virtual methods
.method public onActivityCreate(Lcom/stardust/autojs/core/activity/StartForResultActivity;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/activity/StartForResultActivity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/cr4;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    instance-of p2, p1, Lcom/stardust/autojs/core/activity/StartForResultActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->activity:Landroid/app/Activity;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->request(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/internal/io/cr4;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/16 v0, 0x4571

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->callback:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;->onRequestResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->recycle()V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/internal/io/cr4;->onActivityStopped(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->activity:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    instance-of p1, p1, Lcom/stardust/autojs/core/activity/StartForResultActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->callback:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;->onRequestResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final request(Landroid/content/Context;Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->callback:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->callback:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;

    sget-object p2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p1}, Lokhttp3/internal/io/ת;->ԩ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of v0, p2, Lokhttp3/internal/io/s03$Ϳ;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/s03$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/s03$Ϳ;->getOnActivityResultDelegateMediator()Lokhttp3/internal/io/s03$Ԩ;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->mediator:Lokhttp3/internal/io/s03$Ԩ;

    invoke-interface {p1}, Lokhttp3/internal/io/s03$Ϳ;->getOnActivityResultDelegateMediator()Lokhttp3/internal/io/s03$Ԩ;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/s03$Ԩ;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->request(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object p2, Lcom/stardust/autojs/core/activity/StartForResultActivity;->Companion:Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;

    invoke-virtual {p2, p1, p0}, Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;->start(Landroid/content/Context;Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->scheduleActivityCreateTimeout()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->callback:Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;->onRequestError(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->recycle()V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "request can be only call once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
