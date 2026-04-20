.class public final Lokhttp3/internal/io/c3;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.DebugService$disconnectServer$1"
    f = "DebugService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/c3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/c3;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/c3;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    .line 1
    new-instance p1, Lokhttp3/internal/io/c3;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/c3;-><init>(Lokhttp3/internal/io/ৡ;)V

    .line 2
    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    .line 1
    sget-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၯ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၵ:Lokhttp3/internal/io/yh1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v2}, Lokhttp3/internal/io/yh1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၯ:Lokhttp3/internal/io/i05;

    sget-object v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    invoke-virtual {v1, v3, v0}, Lokhttp3/internal/io/i05;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၰ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;

    if-eqz v1, :cond_5

    .line 4
    iget-object v3, v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    .line 5
    iget-boolean v4, v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԫ:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԫ:Z

    iget-object v4, v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->ԩ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

    const-string v5, ""

    .line 6
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ma6;->ޠ(Ljava/lang/String;)V

    .line 7
    iget-object v4, v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    .line 8
    iget-object v5, v5, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/io/Closeable;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    iget-object v1, v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/Ԃ;

    .line 11
    invoke-static {v1, v2}, Lokhttp3/internal/io/м;->Ԯ(Lokhttp3/internal/io/ღ;Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_1
    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၶ:Lokhttp3/internal/io/u2;

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, v1, Lokhttp3/internal/io/u2;->ԩ:Lokhttp3/internal/io/Ԃ;

    .line 15
    invoke-static {v1, v2}, Lokhttp3/internal/io/м;->Ԯ(Lokhttp3/internal/io/ღ;Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_6
    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    const-string v3, "servicediscovery"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/nsd/NsdManager;

    invoke-virtual {v1, p1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    sput-object v2, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၰ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;

    sput-object v2, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၶ:Lokhttp3/internal/io/u2;

    sget-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၯ:Lokhttp3/internal/io/i05;

    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/i05;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    :goto_2
    sget-object p1, Lokhttp3/internal/io/a3;->Ϳ:Lokhttp3/internal/io/a3;

    sget-object v0, Lokhttp3/internal/io/a3$Ԩ;->ၥ:Lokhttp3/internal/io/a3$Ԩ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/a3;->Ϳ(Lokhttp3/internal/io/a3;Lokhttp3/internal/io/a3$Ԩ;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
