.class public final Lokhttp3/internal/io/hs2$Ϳ;
.super Lokhttp3/internal/io/Ⴧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ֏:Lokhttp3/internal/io/hs2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hs2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    invoke-direct {p0}, Lokhttp3/internal/io/Ⴧ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/x74;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ԫ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ഺ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/x74;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ԭ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/x74;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Ԯ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/x74;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ԯ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/x74;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ؠ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/x74;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ހ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/x74;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ށ(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/x74;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ޅ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/x74;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ޓ(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/x74;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ޔ(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/x74;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ޕ(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/x74;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ޖ(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/x74;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ޗ(I)V
    .locals 2

    if-gez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/x74;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ޘ(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/x74;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ޙ(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hs2$Ϳ;->֏:Lokhttp3/internal/io/hs2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/x74;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
