.class public final Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;
.super Lokhttp3/internal/io/ma6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/debugserver/rpc/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0620"
.end annotation


# instance fields
.field public final ˊ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public volatile ˋ:Lokhttp3/internal/io/ڢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u028d<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;)V
    .locals 3
    .param p1    # Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    new-instance v1, Lokhttp3/internal/io/cj;

    new-instance v2, Lokhttp3/internal/io/ca3;

    invoke-direct {v2}, Lokhttp3/internal/io/ca3;-><init>()V

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/cj;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1
    sget v2, Lokhttp3/internal/io/ma6;->ॱ:I

    invoke-direct {p0, v0, v2, v1}, Lokhttp3/internal/io/ma6;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ˊ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lokhttp3/internal/io/ʻ;->ၮ:Z

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->ތ()V

    return-void
.end method


# virtual methods
.method public final ޗ(Lokhttp3/internal/io/ga6;ILjava/lang/String;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ga6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "conn"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ˊ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;->Ԫ(Lokhttp3/internal/io/ga6;ILjava/lang/String;Z)V

    return-void
.end method

.method public final ޘ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ga6;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ˊ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    invoke-interface {p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;->ԩ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ޙ(Lokhttp3/internal/io/ga6;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ga6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "conn"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ˊ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;->ԫ(Lokhttp3/internal/io/ga6;Ljava/lang/String;)V

    return-void
.end method

.method public final ޚ(Lokhttp3/internal/io/ga6;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ga6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "conn"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ˊ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;->Ԩ(Lokhttp3/internal/io/ga6;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final ޛ(Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/ଋ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ga6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ଋ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string p2, "conn"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ˊ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    invoke-interface {p2, p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;->Ϳ(Lokhttp3/internal/io/ga6;)V

    return-void
.end method

.method public final ޜ()V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ˋ:Lokhttp3/internal/io/ڢ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/di1;->ࡦ(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ˋ:Lokhttp3/internal/io/ڢ;

    return-void
.end method

.method public final ޡ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;

    iget v1, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ڢ;

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ˋ:Lokhttp3/internal/io/ڢ;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/ma6;->ၿ:Ljava/lang/Thread;

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2
    iput-object p0, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

    iput v3, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၯ:I

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 4
    :goto_1
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Lokhttp3/internal/io/ma6;->ޔ()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

    const-string v2, " can only be started once."

    .line 6
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
