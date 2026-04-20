.class public final Lokhttp3/internal/io/ia6$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ia6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ia6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ia6;Lokhttp3/internal/io/ia6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebSocketWriteThread-"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ia6$Ϳ;->Ԩ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v1, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ia6;->ޒ(Ljava/lang/Exception;)V

    :cond_0
    iget-object v1, v2, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    invoke-virtual {v1}, Lokhttp3/internal/io/ka6;->ށ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ia6$Ϳ;->Ϳ()V

    iget-object v1, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 7
    iput-object v0, v1, Lokhttp3/internal/io/ia6;->ၾ:Ljava/lang/Thread;

    return-void

    .line 8
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ia6$Ϳ;->Ϳ()V

    iget-object v2, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 9
    iput-object v0, v2, Lokhttp3/internal/io/ia6;->ၾ:Ljava/lang/Thread;

    .line 10
    throw v1
.end method

.method public final Ϳ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 3
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ia6;->ޒ(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Ԩ()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ka6;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/ia6;->ၼ:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/ia6;->ၼ:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/ka6;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 9
    iget-object v3, v3, Lokhttp3/internal/io/ia6;->ၼ:Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Lokhttp3/internal/io/ia6$Ϳ;->ၥ:Lokhttp3/internal/io/ia6;

    .line 11
    iget-object v2, v2, Lokhttp3/internal/io/ia6;->ၼ:Ljava/io/OutputStream;

    .line 12
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method
