.class public final Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;
.super Lokhttp3/internal/io/ia6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/debugserver/rpc/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation


# instance fields
.field public final ჽ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URI;Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;)V
    .locals 2
    .param p1    # Ljava/net/URI;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "serverUri"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/cj;

    new-instance v1, Lokhttp3/internal/io/ca3;

    invoke-direct {v1}, Lokhttp3/internal/io/ca3;-><init>()V

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/cj;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ia6;-><init>(Ljava/net/URI;Lokhttp3/internal/io/bj;)V

    iput-object p2, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;->ჽ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/io/ʻ;->ၮ:Z

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->ތ()V

    return-void
.end method


# virtual methods
.method public final ޑ(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;->ჽ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;->Ԫ(Lokhttp3/internal/io/ga6;ILjava/lang/String;Z)V

    return-void
.end method

.method public final ޒ(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "ex"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;->ჽ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    invoke-interface {v0, p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;->ԩ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ޓ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;->ჽ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    invoke-interface {v0, p0, p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;->ԫ(Lokhttp3/internal/io/ga6;Ljava/lang/String;)V

    return-void
.end method

.method public final ޔ(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;->ჽ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    invoke-interface {v0, p0, p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;->Ԩ(Lokhttp3/internal/io/ga6;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final ޕ(Lokhttp3/internal/io/sl4;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/sl4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;->ჽ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;

    invoke-interface {p1, p0}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;->Ϳ(Lokhttp3/internal/io/ga6;)V

    return-void
.end method
