.class public final Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/debugserver/rpc/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0780"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Connection::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u052a;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0781<",
            "TConnection;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/internal/io/ga6;",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0780$\u037f<",
            "TConnection;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public volatile Ԫ:Z


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0781<",
            "TConnection;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

    invoke-direct {p1, p0}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;)V

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->ԩ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ga6;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/ga6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "conn"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v1, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԫ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    invoke-direct {v1, v3}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    check-cast v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;

    invoke-interface {v0, p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;->Ϳ(Lokhttp3/internal/io/ga6;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ԩ:Ljava/lang/Object;

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ga6;Ljava/nio/ByteBuffer;)V
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

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/io/Closeable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;->Ԩ(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ԩ(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "ex"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ga6;ILjava/lang/String;Z)V
    .locals 8
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

    sget-object v0, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v1, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", remote = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {v0, v1, p2, p4}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    iget-object p2, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    if-nez v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, v4, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/io/Closeable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 4
    :cond_1
    iget-object v2, v4, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ϳ:Ljava/net/URI;

    .line 5
    iget-boolean p2, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԫ:Z

    if-eqz p2, :cond_6

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget p2, v4, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->ԩ:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ge p2, v7, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 7
    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    if-nez p3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to connect or lost connection of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    iput-object p4, v4, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 9
    sget-object p2, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၮ:Lokhttp3/internal/io/Ԃ;

    .line 10
    new-instance p3, Lorg/autojs/autojs/debugserver/rpc/Ԭ;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/autojs/autojs/debugserver/rpc/Ԭ;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;Ljava/net/URI;Lokhttp3/internal/io/ga6;Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p2, p4, v6, p3, v7}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    :cond_6
    :goto_1
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ga6;Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/io/Closeable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;->ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
