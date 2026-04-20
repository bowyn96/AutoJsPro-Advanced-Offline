.class public final Lorg/autojs/autojs/debugserver/rpc/Ԫ;
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
    c = "org.autojs.autojs.debugserver.rpc.RpcService$WebSocketServerAndClient$connectTo$1"
    f = "RpcService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0780<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;Ljava/net/URI;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0780<",
            "Ljava/io/Closeable;",
            ">;",
            "Ljava/net/URI;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/debugserver/rpc/\u052a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    iput-object p2, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၦ:Ljava/net/URI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
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

    new-instance p1, Lorg/autojs/autojs/debugserver/rpc/Ԫ;

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    iget-object v1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၦ:Ljava/net/URI;

    invoke-direct {p1, v0, v1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ԫ;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;Ljava/net/URI;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/debugserver/rpc/Ԫ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    .line 1
    iget-boolean p1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԫ:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    .line 3
    iget-object p1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၦ:Ljava/net/URI;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    .line 5
    iget-object v2, v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ϳ:Ljava/net/URI;

    .line 6
    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ϳ()V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၦ:Ljava/net/URI;

    iget-object v1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    invoke-direct {p1, v0, v1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;-><init>(Ljava/net/URI;Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;)V

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    .line 7
    iget-object v0, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    iget-object v2, p0, Lorg/autojs/autojs/debugserver/rpc/Ԫ;->ၦ:Ljava/net/URI;

    invoke-direct {v1, v2}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/internal/io/ia6;->ޏ()V

    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
