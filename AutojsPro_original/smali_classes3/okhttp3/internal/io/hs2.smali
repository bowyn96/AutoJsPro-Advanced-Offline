.class public final Lokhttp3/internal/io/hs2;
.super Lokhttp3/internal/io/fs2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/hs2$Ϳ;
    }
.end annotation


# static fields
.field public static final ޖ:Lokhttp3/internal/io/p6;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v7, Lokhttp3/internal/io/p6;

    const-class v4, Ljava/net/InetSocketAddress;

    const-class v5, Lokhttp3/internal/io/dw4;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lokhttp3/internal/io/hb1;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-class v1, Lokhttp3/internal/io/a40;

    aput-object v1, v6, v0

    const-string v1, "nio"

    const-string v2, "socket"

    const/4 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/p6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V

    sput-object v7, Lokhttp3/internal/io/hs2;->ޖ:Lokhttp3/internal/io/p6;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/dc1;Lokhttp3/internal/io/zb1;Ljava/nio/channels/SocketChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dc1;",
            "Lokhttp3/internal/io/zb1<",
            "Lokhttp3/internal/io/fs2;",
            ">;",
            "Ljava/nio/channels/SocketChannel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p1, p3}, Lokhttp3/internal/io/fs2;-><init>(Lokhttp3/internal/io/zb1;Lokhttp3/internal/io/dc1;Ljava/nio/channels/Channel;)V

    new-instance p2, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/hs2$Ϳ;-><init>(Lokhttp3/internal/io/hs2;)V

    iput-object p2, p0, Lokhttp3/internal/io/ഺ;->Ԩ:Lokhttp3/internal/io/hs2$Ϳ;

    check-cast p1, Lokhttp3/internal/io/ၯ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ഩ;->ԫ:Lokhttp3/internal/io/jc1;

    check-cast p1, Lokhttp3/internal/io/dw4;

    .line 2
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/Ⴧ;->ފ(Lokhttp3/internal/io/jc1;)V

    return-void
.end method


# virtual methods
.method public final getConfig()Lokhttp3/internal/io/jc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->Ԩ:Lokhttp3/internal/io/hs2$Ϳ;

    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/qo5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/hs2;->ޖ:Lokhttp3/internal/io/p6;

    return-object v0
.end method

.method public final ފ()Ljava/net/SocketAddress;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/fs2;->ޓ:Ljava/nio/channels/Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/net/InetSocketAddress;

    :goto_0
    return-object v1
.end method

.method public final ލ()Ljava/net/SocketAddress;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/fs2;->ޓ:Ljava/nio/channels/Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/hs2;->ޛ()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/net/InetSocketAddress;

    :goto_0
    return-object v1
.end method

.method public final ޚ()Ljava/nio/channels/ByteChannel;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fs2;->ޓ:Ljava/nio/channels/Channel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public final ޛ()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fs2;->ޓ:Ljava/nio/channels/Channel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
