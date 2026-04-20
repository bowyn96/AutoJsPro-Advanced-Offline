.class public final Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/debugserver/rpc/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u058f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ga6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ey2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/io/fm1$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u028d<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation

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

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ϳ:Lokhttp3/internal/io/ga6;

    new-instance p1, Lokhttp3/internal/io/ey2;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0, v0, v0}, Lokhttp3/internal/io/ey2;-><init>(Lokhttp3/internal/io/ak1;Lokhttp3/internal/io/m6;Lokhttp3/internal/io/f5;)V

    .line 2
    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԩ:Lokhttp3/internal/io/ey2;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/fy2;)Z
    .locals 2
    .param p1    # Lokhttp3/internal/io/fy2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/fm1$Ϳ;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/fm1$Ϳ;->Ϳ(Lokhttp3/internal/io/fy2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԩ(Ljava/lang/String;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget-object v1, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ϳ:Lokhttp3/internal/io/ga6;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ga6;->Ԩ([B)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Lokhttp3/internal/io/fm1$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fm1$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԫ(Ljava/lang/String;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p4, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;

    iget v1, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;

    invoke-direct {v0, p0, p4}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p4, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၰ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၦ:Ljava/lang/String;

    iget-object p2, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;

    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p4, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/internal/io/ʍ;

    if-eqz p4, :cond_5

    iput v4, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၰ:I

    invoke-interface {p4, v0}, Lokhttp3/internal/io/u6;->ޕ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p4

    :cond_5
    const/4 p4, 0x0

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object v2

    iget-object v4, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ԩ;

    invoke-direct {v4, v2, p4}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ԩ;-><init>(Lokhttp3/internal/io/ʍ;Lokhttp3/internal/io/ৡ;)V

    iput-object p0, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;

    iput-object p1, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၦ:Ljava/lang/String;

    iput v3, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၰ:I

    invoke-static {p2, p3, v4, v0}, Lokhttp3/internal/io/bk5;->Ԩ(JLokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    :goto_2
    check-cast p4, Ljava/nio/ByteBuffer;

    if-nez p4, :cond_7

    iget-object p2, p2, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p4
.end method

.method public final ԫ(Lokhttp3/internal/io/fy2;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/fy2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԩ:Lokhttp3/internal/io/ey2;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lokhttp3/internal/io/ey2;->ၥ:Lokhttp3/internal/io/ak1;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ak1;->Ԫ(Ljava/io/OutputStream;)Lokhttp3/internal/io/hk1;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lokhttp3/internal/io/ey2;->ԩ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ϳ:Lokhttp3/internal/io/ga6;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ga6;->Ԩ([B)V

    return-void
.end method

.method public final Ԭ(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "binary"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Lokhttp3/internal/io/ʍ;

    invoke-interface {v1, p2}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/fm1$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fm1$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
