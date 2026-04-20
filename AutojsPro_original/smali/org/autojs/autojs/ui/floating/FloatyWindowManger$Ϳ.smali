.class public final Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/floating/FloatyWindowManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;Lokhttp3/internal/io/o80;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/o80;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stardust/enhancedfloaty/FloatyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {p1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->ensurePermissionGranted(Landroid/content/Context;)Z

    move-result v0

    :try_start_1
    invoke-static {p2}, Lcom/stardust/enhancedfloaty/FloatyService;->Ϳ(Lokhttp3/internal/io/o80;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const p2, 0x7f11034f

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/bo0;->ؠ(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԩ()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d3

    :goto_0
    return v0
.end method

.method public final ԩ(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.autojs.autojs.ui.floating.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    invoke-static {}, Lokhttp3/internal/io/ih3;->ԯ()Z

    move-result v0

    .line 1
    sget-boolean v1, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->ԩ:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ԩ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ɗ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ɗ;->Ԩ()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ԩ:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ԭ(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ԫ(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.autojs.autojs.ui.floating.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestPermission"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final Ԭ(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ԩ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ɗ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_4

    const p2, 0x7f11034f

    invoke-static {p1, p2, v1}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-static {p1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    goto :goto_2

    .line 4
    :cond_3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/stardust/enhancedfloaty/FloatyService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p2, Lokhttp3/internal/io/ɗ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ɗ;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object p1, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ԩ:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {}, Lokhttp3/internal/io/ih3;->ԯ()Z

    move-result p1

    .line 8
    sput-boolean p1, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->ԩ:Z

    :cond_4
    :goto_2
    return-void
.end method
