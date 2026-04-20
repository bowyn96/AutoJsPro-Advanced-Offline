.class public final Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԯ;
.super Lokhttp3/internal/io/cm1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/debugserver/rpc/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ga6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ga6;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ga6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;

    invoke-direct {v0, p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;-><init>(Lokhttp3/internal/io/ga6;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/io/cm1;-><init>(Lokhttp3/internal/io/fm1;)V

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԯ;->ၰ:Lokhttp3/internal/io/ga6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԯ;->ၰ:Lokhttp3/internal/io/ga6;

    invoke-interface {v0}, Lokhttp3/internal/io/ga6;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :catchall_0
    iget-object v0, p0, Lokhttp3/internal/io/cm1;->ၥ:Lokhttp3/internal/io/fm1;

    const-string v1, "null cannot be cast to non-null type org.autojs.autojs.debugserver.rpc.RpcService.WebSocketJsonRpcConnection"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;

    .line 3
    sget-object v1, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    sget-object v2, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    const-string v3, "close: pending binaries: "

    .line 4
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/yh1;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lokhttp3/internal/io/yh1$Ϳ;->Ϳ(Lokhttp3/internal/io/yh1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    const-string v3, "cancel pending binaries: "

    .line 6
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v5, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v4}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    invoke-super {p0}, Lokhttp3/internal/io/cm1;->close()V

    return-void
.end method
