.class public final Lio/flutter/plugins/webviewflutter/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ބ;


# instance fields
.field public final ၥ:Landroid/os/Handler;

.field public final ၦ:Ljava/lang/String;

.field public ၮ:Lio/flutter/plugins/webviewflutter/ނ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ނ;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/ނ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/ށ;->ၮ:Lio/flutter/plugins/webviewflutter/ނ;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/ށ;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/ށ;->ၥ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/eg1;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/eg1;-><init>(Lio/flutter/plugins/webviewflutter/ށ;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/ށ;->ၥ:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/eg1;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/ށ;->ၥ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ށ;->ၮ:Lio/flutter/plugins/webviewflutter/ނ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lokhttp3/internal/io/r66;->ၦ:Lokhttp3/internal/io/r66;

    .line 1
    iget-object v3, v0, Lio/flutter/plugins/webviewflutter/ނ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v3, p0}, Lokhttp3/internal/io/ei1;->ԫ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lokhttp3/internal/io/ဧ;

    iget-object v0, v0, Lio/flutter/plugins/webviewflutter/ؠ$ށ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 3
    sget-object v5, Lio/flutter/plugins/webviewflutter/ؠ$ނ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ނ;

    const-string v6, "dev.flutter.pigeon.JavaScriptChannelFlutterApi.dispose"

    .line 4
    invoke-direct {v4, v0, v6, v5, v1}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lokhttp3/internal/io/qw5;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/qw5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/r66;->Ϳ(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iput-object v1, p0, Lio/flutter/plugins/webviewflutter/ށ;->ၮ:Lio/flutter/plugins/webviewflutter/ނ;

    return-void
.end method
