.class public final Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/flutter/FlutterActivity;
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

.method public static ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;I)V
    .locals 4

    sget-object v0, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    and-int/lit8 v0, p4, 0x2

    const-string v1, "H"

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const-class p3, Lorg/autojs/autojs/flutter/FlutterActivity;

    :cond_2
    const-string p4, "context"

    .line 1
    invoke-static {p0, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "args"

    invoke-static {p2, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "activity"

    invoke-static {p3, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_8

    sget-object p4, Lorg/autojs/autojs/flutter/FlutterService;->ၦ:Lorg/autojs/autojs/flutter/FlutterService$Ϳ;

    .line 2
    new-instance p4, Landroid/net/Uri$Builder;

    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "fp"

    invoke-virtual {p4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "uri.build().toString()"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lokhttp3/internal/io/hj3;->Ϳ:Lokhttp3/internal/io/hj3;

    invoke-virtual {p2, p0}, Lokhttp3/internal/io/hj3;->Ϳ(Landroid/content/Context;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    sget-object p2, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    sget-object v2, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 4
    sget-object v2, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 5
    invoke-virtual {v2}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v2

    new-instance v3, Lorg/autojs/autojs/flutter/Ϳ;

    invoke-direct {v3, p1, v1}, Lorg/autojs/autojs/flutter/Ϳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, p4, v3, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_1

    .line 6
    :cond_5
    sget-object p2, Lorg/autojs/autojs/flutter/FlutterService;->ၮ:Lokhttp3/internal/io/nb0;

    if-eqz p2, :cond_6

    .line 7
    invoke-interface {p2, p1}, Lokhttp3/internal/io/nb0;->ؠ(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_6

    :goto_1
    const/4 p4, 0x1

    :cond_6
    if-eqz p4, :cond_7

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 9
    :cond_7
    sget-object p1, Lorg/autojs/autojs/flutter/FlutterService;->ၦ:Lorg/autojs/autojs/flutter/FlutterService$Ϳ;

    invoke-virtual {p1, p0}, Lorg/autojs/autojs/flutter/FlutterService$Ϳ;->Ϳ(Landroid/content/Context;)V

    goto :goto_3

    .line 10
    :cond_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string p2, "route"

    const-string p3, "/"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "background_mode"

    const-string p3, "opaque"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "destroy_engine_with_activity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;Ljava/lang/String;)Lio/flutter/embedding/engine/Ϳ;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 3
    invoke-virtual {v2, p1, v1}, Lokhttp3/internal/io/rb0;->Ϳ(Landroid/content/Context;[Ljava/lang/String;)V

    .line 4
    new-instance v7, Lio/flutter/embedding/engine/Ϳ;

    .line 5
    new-instance v3, Lio/flutter/plugin/platform/Ԩ;

    invoke-direct {v3}, Lio/flutter/plugin/platform/Ԩ;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/Ϳ;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/Ԩ;[Ljava/lang/String;ZZ)V

    .line 7
    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 8
    sget-object v2, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 9
    invoke-virtual {v2}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v2

    check-cast v1, Lokhttp3/internal/io/di1;

    .line 10
    invoke-static {v1, v2}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v1

    .line 12
    iget-object v2, v7, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 13
    iget-object v2, v2, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    const-string v3, "dartExecutor.binaryMessenger"

    .line 14
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lorg/autojs/autojs/flutter/FlutterActivity;->ၵ:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-array v4, v4, [Lokhttp3/internal/io/db0;

    .line 16
    new-instance v5, Lokhttp3/internal/io/ac0;

    invoke-direct {v5, v1, v2, p1}, Lokhttp3/internal/io/ac0;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    aput-object v5, v4, v0

    new-instance v5, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    invoke-direct {v5, v1, v2, p1}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Lokhttp3/internal/io/sa0;

    invoke-direct {v5, v1, v2, p1}, Lokhttp3/internal/io/sa0;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-instance v5, Lokhttp3/internal/io/qa0;

    invoke-direct {v5, v1, v2, p1}, Lokhttp3/internal/io/qa0;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    const/4 v8, 0x3

    aput-object v5, v4, v8

    new-instance v5, Lokhttp3/internal/io/ab0;

    invoke-direct {v5, v1, v2, p1}, Lokhttp3/internal/io/ab0;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    const/4 v8, 0x4

    aput-object v5, v4, v8

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "common"

    const-string v8, "huawei"

    invoke-static {v5, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lokhttp3/internal/io/kb0;

    invoke-direct {v5, v1, v2, p1}, Lokhttp3/internal/io/kb0;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_0
    invoke-static {v4, p1}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 17
    iget-object p1, v7, Lio/flutter/embedding/engine/Ϳ;->ԯ:Lokhttp3/internal/io/zq2;

    .line 18
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/zq2;->Ԩ(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object p1, v7, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 20
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 22
    iget-boolean v0, p2, Lokhttp3/internal/io/rb0;->Ϳ:Z

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Lokhttp3/internal/io/t$Ԩ;

    .line 24
    iget-object p2, p2, Lokhttp3/internal/io/rb0;->Ԫ:Lokhttp3/internal/io/va0;

    iget-object p2, p2, Lokhttp3/internal/io/va0;->Ԩ:Ljava/lang/String;

    const-string v1, "main"

    .line 25
    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/t$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/t;->Ϳ(Lokhttp3/internal/io/t$Ԩ;Ljava/util/List;)V

    .line 27
    invoke-static {}, Lokhttp3/internal/io/fb0;->Ϳ()Lokhttp3/internal/io/fb0;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lokhttp3/internal/io/fb0;->Ϳ:Ljava/util/HashMap;

    const-string p2, "EvE3PG5FogOKdCzv1Dhu"

    invoke-virtual {p1, p2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    .line 30
    sput-object v7, Lorg/autojs/autojs/flutter/FlutterActivity;->ၶ:Lio/flutter/embedding/engine/Ϳ;

    return-object v7

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "DartEntrypoints can only be created once a FlutterEngine is created."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Ԩ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/v94;

    invoke-static {p2}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p2

    invoke-direct {v0, p2}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    .line 1
    sget-object p2, Lorg/autojs/autojs/flutter/FlutterActivity;->ၶ:Lio/flutter/embedding/engine/Ϳ;

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "null engine"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lio/flutter/embedding/engine/Ϳ;->ԯ:Lokhttp3/internal/io/zq2;

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/zq2;->Ϳ:Lokhttp3/internal/io/bi2;

    new-instance v1, Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ$Ϳ;

    invoke-direct {v1, v0, p1}, Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;Ljava/lang/String;)V

    const-string v2, "pushRoute"

    invoke-virtual {p2, v2, p1, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
