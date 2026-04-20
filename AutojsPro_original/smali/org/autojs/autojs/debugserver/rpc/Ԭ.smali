.class public final Lorg/autojs/autojs/debugserver/rpc/Ԭ;
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
    c = "org.autojs.autojs.debugserver.rpc.RpcService$WebSocketServerAndClient$retryOrRemoveConnection$1"
    f = "RpcService.kt"
    l = {
        0x1b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0780<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Ljava/net/URI;

.field public final synthetic ၯ:Lokhttp3/internal/io/ga6;

.field public final synthetic ၰ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0780$\u037f<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;Ljava/net/URI;Lokhttp3/internal/io/ga6;Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0780<",
            "Ljava/io/Closeable;",
            ">;",
            "Ljava/net/URI;",
            "Lokhttp3/internal/io/ga6;",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0780$\u037f<",
            "Ljava/io/Closeable;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/debugserver/rpc/\u052c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    iput-object p2, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၮ:Ljava/net/URI;

    iput-object p3, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၯ:Lokhttp3/internal/io/ga6;

    iput-object p4, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၰ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 6
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

    new-instance p1, Lorg/autojs/autojs/debugserver/rpc/Ԭ;

    iget-object v1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    iget-object v2, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၮ:Ljava/net/URI;

    iget-object v3, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၯ:Lokhttp3/internal/io/ga6;

    iget-object v4, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၰ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/autojs/autojs/debugserver/rpc/Ԭ;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;Ljava/net/URI;Lokhttp3/internal/io/ga6;Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/debugserver/rpc/Ԭ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    iput v2, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၥ:I

    invoke-static {v3, v4, p0}, Lokhttp3/internal/io/h7;->ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၮ:Ljava/net/URI;

    iget-object v1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၯ:Lokhttp3/internal/io/ga6;

    iget-object v3, p0, Lorg/autojs/autojs/debugserver/rpc/Ԭ;->ၰ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    .line 1
    iget-boolean v4, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԫ:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    .line 2
    iget-object v4, v4, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ϳ:Ljava/net/URI;

    .line 3
    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    goto :goto_2

    .line 4
    :cond_8
    iget v1, v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->ԩ:I

    add-int/2addr v1, v2

    iput v1, v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->ԩ:I

    sget-object v1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v2, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    const-string v4, "retry connecting "

    .line 5
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    iget v5, v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->ԩ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/3: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ϳ:Ljava/net/URI;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;

    invoke-direct {v1, v0, p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;-><init>(Ljava/net/URI;Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;)V

    iget-object p1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/internal/io/ia6;->ޏ()V

    .line 8
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
