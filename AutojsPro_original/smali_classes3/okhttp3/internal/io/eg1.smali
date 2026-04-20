.class public final synthetic Lokhttp3/internal/io/eg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lio/flutter/plugins/webviewflutter/ށ;

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/ށ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/eg1;->ၥ:Lio/flutter/plugins/webviewflutter/ށ;

    iput-object p2, p0, Lokhttp3/internal/io/eg1;->ၦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/eg1;->ၥ:Lio/flutter/plugins/webviewflutter/ށ;

    iget-object v1, p0, Lokhttp3/internal/io/eg1;->ၦ:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lio/flutter/plugins/webviewflutter/ށ;->ၮ:Lio/flutter/plugins/webviewflutter/ނ;

    if-eqz v2, :cond_0

    sget-object v3, Lokhttp3/internal/io/e76;->ၦ:Lokhttp3/internal/io/e76;

    .line 2
    iget-object v4, v2, Lio/flutter/plugins/webviewflutter/ނ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 3
    new-instance v4, Lokhttp3/internal/io/ဧ;

    iget-object v2, v2, Lio/flutter/plugins/webviewflutter/ؠ$ށ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 4
    sget-object v5, Lio/flutter/plugins/webviewflutter/ؠ$ނ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ނ;

    const/4 v6, 0x0

    const-string v7, "dev.flutter.pigeon.JavaScriptChannelFlutterApi.postMessage"

    .line 5
    invoke-direct {v4, v2, v7, v5, v6}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/io/Serializable;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lokhttp3/internal/io/rw5;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lokhttp3/internal/io/rw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    :cond_0
    return-void
.end method
