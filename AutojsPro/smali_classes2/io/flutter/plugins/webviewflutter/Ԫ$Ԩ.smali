.class public final Lio/flutter/plugins/webviewflutter/Ԫ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Lio/flutter/plugins/webviewflutter/ބ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public ၥ:Lio/flutter/plugins/webviewflutter/Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/Ԩ;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/Ԫ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/Ԩ;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/Ԫ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/Ԩ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/q74;->ၰ:Lokhttp3/internal/io/q74;

    .line 1
    iget-object v2, v0, Lio/flutter/plugins/webviewflutter/Ԩ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v2, p0}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 2
    new-instance p6, Lokhttp3/internal/io/ဧ;

    iget-object v0, v0, Lio/flutter/plugins/webviewflutter/ؠ$Ԫ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 3
    sget-object v3, Lio/flutter/plugins/webviewflutter/ؠ$Ԭ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$Ԭ;

    const/4 v4, 0x0

    const-string v5, "dev.flutter.pigeon.DownloadListenerFlutterApi.onDownloadStart"

    .line 4
    invoke-direct {p6, v0, v5, v3, v4}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/io/Serializable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const/4 p2, 0x4

    aput-object p4, v3, p2

    const/4 p2, 0x5

    aput-object p5, v3, p2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lokhttp3/internal/io/qz0;

    invoke-direct {p2, v1, p1}, Lokhttp3/internal/io/qz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, v0, p2}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/Ԫ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/Ԩ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lokhttp3/internal/io/ui;->ၥ:Lokhttp3/internal/io/ui;

    .line 1
    iget-object v3, v0, Lio/flutter/plugins/webviewflutter/Ԩ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v3, p0}, Lokhttp3/internal/io/ei1;->ԫ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lokhttp3/internal/io/ဧ;

    iget-object v0, v0, Lio/flutter/plugins/webviewflutter/ؠ$Ԫ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 3
    sget-object v5, Lio/flutter/plugins/webviewflutter/ؠ$Ԭ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$Ԭ;

    const-string v6, "dev.flutter.pigeon.DownloadListenerFlutterApi.dispose"

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

    new-instance v3, Lokhttp3/internal/io/rz0;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Lokhttp3/internal/io/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ui;->Ϳ(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iput-object v1, p0, Lio/flutter/plugins/webviewflutter/Ԫ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/Ԩ;

    return-void
.end method
