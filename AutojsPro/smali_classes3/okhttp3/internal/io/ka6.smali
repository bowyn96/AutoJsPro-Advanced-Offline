.class public final Lokhttp3/internal/io/ka6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ga6;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/n82;

.field public final ၦ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final ၮ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/la6;

.field public ၰ:Ljava/nio/channels/SelectionKey;

.field public ၵ:Ljava/nio/channels/ByteChannel;

.field public ၶ:Lokhttp3/internal/io/ma6$Ϳ;

.field public ၷ:Z

.field public volatile ၸ:I

.field public ၹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bj;",
            ">;"
        }
    .end annotation
.end field

.field public ၺ:Lokhttp3/internal/io/bj;

.field public ၻ:I

.field public ၼ:Ljava/nio/ByteBuffer;

.field public ၽ:Lokhttp3/internal/io/Ɠ;

.field public ၾ:Ljava/lang/String;

.field public ၿ:Ljava/lang/Integer;

.field public ႀ:Ljava/lang/Boolean;

.field public ႁ:J

.field public final ႎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/la6;Lokhttp3/internal/io/bj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lokhttp3/internal/io/ka6;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ka6;->ၷ:Z

    const/4 v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lokhttp3/internal/io/ka6;->ၽ:Lokhttp3/internal/io/Ɠ;

    iput-object v2, p0, Lokhttp3/internal/io/ka6;->ၾ:Ljava/lang/String;

    iput-object v2, p0, Lokhttp3/internal/io/ka6;->ၿ:Ljava/lang/Integer;

    iput-object v2, p0, Lokhttp3/internal/io/ka6;->ႀ:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/io/ka6;->ႁ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ka6;->ႎ:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ka6;->ၻ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ka6;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ka6;->ၮ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    iput v1, p0, Lokhttp3/internal/io/ka6;->ၻ:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/bj;->Ԫ()Lokhttp3/internal/io/bj;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ka6;->Ԯ(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Ϳ(ILjava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iput v1, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    invoke-virtual {p0, p1, p2, v3}, Lokhttp3/internal/io/ka6;->ނ(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-virtual {v2}, Lokhttp3/internal/io/bj;->Ԯ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v2}, Lokhttp3/internal/io/la6;->ԩ()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lokhttp3/internal/io/ma1; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v4, p0, v2}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ka6;->ބ()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lokhttp3/internal/io/ਡ;

    invoke-direct {v2}, Lokhttp3/internal/io/ਡ;-><init>()V

    if-nez p2, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 1
    :goto_1
    iput-object v4, v2, Lokhttp3/internal/io/ਡ;->ԯ:Ljava/lang/String;

    invoke-virtual {v2}, Lokhttp3/internal/io/ਡ;->ԯ()V

    .line 2
    iput p1, v2, Lokhttp3/internal/io/ਡ;->Ԯ:I

    const/16 v4, 0x3f7

    if-ne p1, v4, :cond_3

    const/16 v4, 0x3ed

    iput v4, v2, Lokhttp3/internal/io/ਡ;->Ԯ:I

    const-string v4, ""

    iput-object v4, v2, Lokhttp3/internal/io/ਡ;->ԯ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/io/ਡ;->ԯ()V

    .line 3
    invoke-virtual {v2}, Lokhttp3/internal/io/ਡ;->ԭ()V

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ka6;->ԯ(Lokhttp3/internal/io/pg0;)V
    :try_end_3
    .catch Lokhttp3/internal/io/ma1; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v5, "generated frame is invalid"

    invoke-interface {v4, v5, v2}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v4, p0, v2}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    const-string v2, "generated frame is invalid"

    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/io/ka6;->ނ(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x3

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lokhttp3/internal/io/ka6;->ނ(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ka6;->ނ(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2, v3}, Lokhttp3/internal/io/ka6;->ނ(ILjava/lang/String;Z)V

    :goto_3
    iput v1, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ԩ([B)V
    .locals 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    iget v1, p0, Lokhttp3/internal/io/ka6;->ၻ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/io/bj;->Ԭ(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ka6;->ކ(Ljava/util/Collection;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ma1;)V
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ma1;->ၥ:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ka6;->Ϳ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Ԫ(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/ka6;->ԫ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized ԫ(ILjava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၰ:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၵ:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Broken pipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v3, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->ކ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v3, "Exception during channel.close()"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v2, p0, v0}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/la6;->Ԫ(Lokhttp3/internal/io/ga6;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {p2, p0, p1}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/bj;->ށ()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ka6;->ၽ:Lokhttp3/internal/io/Ɠ;

    iput v1, p0, Lokhttp3/internal/io/ka6;->ၸ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ma1;)V
    .locals 2

    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ka6;->ރ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ka6;->ވ(Ljava/nio/ByteBuffer;)V

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ma1;->ၥ:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ka6;->ނ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final ԭ(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ka6;->Ϳ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Ԯ(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/ka6;->Ϳ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/pg0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ka6;->ކ(Ljava/util/Collection;)V

    return-void
.end method

.method public final ֏(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ka6;->ԫ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final ؠ(Ljava/nio/ByteBuffer;)V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string/jumbo v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    invoke-interface {v0, v3, v1, v2}, Lokhttp3/internal/io/n82;->֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    if-ne v0, v1, :cond_13

    goto/16 :goto_d

    .line 1
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lokhttp3/internal/io/ka6;->ၻ:I
    :try_end_0
    .catch Lokhttp3/internal/io/qa1; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lokhttp3/internal/io/k21; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, -0x1

    const-string v6, "Closing due to protocol error: wrong http function"

    const-string/jumbo v7, "wrong http function"

    const/16 v8, 0x3ea

    if-ne v4, v1, :cond_a

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    if-nez v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၹ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/bj;

    invoke-virtual {v4}, Lokhttp3/internal/io/bj;->Ԫ()Lokhttp3/internal/io/bj;

    move-result-object v4
    :try_end_1
    .catch Lokhttp3/internal/io/qa1; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lokhttp3/internal/io/k21; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget v6, p0, Lokhttp3/internal/io/ka6;->ၻ:I

    .line 2
    iput v6, v4, Lokhttp3/internal/io/bj;->Ϳ:I

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/bj;->ރ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/mq0;

    move-result-object v6

    instance-of v9, v6, Lokhttp3/internal/io/ଋ;

    if-nez v9, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v6, "Closing due to wrong handshake"

    invoke-interface {v4, v6}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/io/ma1;

    invoke-direct {v4, v8, v7}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast v6, Lokhttp3/internal/io/ଋ;

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/bj;->Ԩ(Lokhttp3/internal/io/ଋ;)I

    move-result v9

    if-ne v9, v2, :cond_4

    invoke-interface {v6}, Lokhttp3/internal/io/ଋ;->Ϳ()Ljava/lang/String;
    :try_end_2
    .catch Lokhttp3/internal/io/qa1; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lokhttp3/internal/io/k21; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v9, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v9}, Lokhttp3/internal/io/la6;->ރ()Lokhttp3/internal/io/tl4;

    move-result-object v9
    :try_end_3
    .catch Lokhttp3/internal/io/ma1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4, v6, v9}, Lokhttp3/internal/io/bj;->֏(Lokhttp3/internal/io/ଋ;Lokhttp3/internal/io/tl4;)Lokhttp3/internal/io/jq0;

    move-result-object v9

    invoke-virtual {v4, v9}, Lokhttp3/internal/io/bj;->ԭ(Lokhttp3/internal/io/mq0;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0, v9}, Lokhttp3/internal/io/ka6;->މ(Ljava/util/List;)V

    iput-object v4, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ka6;->ޅ(Lokhttp3/internal/io/mq0;)V

    goto/16 :goto_6

    :catch_1
    move-exception v4

    iget-object v6, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v9, "Closing due to internal server error"

    invoke-interface {v6, v9, v4}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v6, p0, v4}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    const/16 v6, 0x1f4

    .line 4
    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ka6;->ރ(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ka6;->ވ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v3}, Lokhttp3/internal/io/ka6;->ނ(ILjava/lang/String;Z)V

    goto/16 :goto_9

    :catch_2
    move-exception v4

    .line 5
    iget-object v6, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v9, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v6, v9, v4}, Lokhttp3/internal/io/n82;->ކ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ka6;->Ԭ(Lokhttp3/internal/io/ma1;)V
    :try_end_4
    .catch Lokhttp3/internal/io/qa1; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lokhttp3/internal/io/k21; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_9

    :cond_6
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    if-nez v1, :cond_f

    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v4, "Closing due to protocol error: no draft matches"

    invoke-interface {v1, v4}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/ma1;

    const-string v4, "no draft matches"

    invoke-direct {v1, v8, v4}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ka6;->Ԭ(Lokhttp3/internal/io/ma1;)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bj;->ރ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/mq0;

    move-result-object v1

    instance-of v4, v1, Lokhttp3/internal/io/ଋ;

    if-nez v4, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    :goto_3
    invoke-interface {v1, v6}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    check-cast v1, Lokhttp3/internal/io/ଋ;

    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/bj;->Ԩ(Lokhttp3/internal/io/ଋ;)I

    move-result v4

    if-ne v4, v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v4, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v1, v4}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    const-string v1, "the handshake did finally not match"

    goto/16 :goto_7

    :cond_a
    if-ne v4, v2, :cond_f

    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    .line 6
    iput v4, v1, Lokhttp3/internal/io/bj;->Ϳ:I

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bj;->ރ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/mq0;

    move-result-object v1

    instance-of v4, v1, Lokhttp3/internal/io/sl4;

    if-nez v4, :cond_b

    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v8, v7, v3}, Lokhttp3/internal/io/ka6;->ނ(ILjava/lang/String;Z)V

    goto/16 :goto_9

    :cond_b
    check-cast v1, Lokhttp3/internal/io/sl4;

    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    iget-object v6, p0, Lokhttp3/internal/io/ka6;->ၽ:Lokhttp3/internal/io/Ɠ;

    invoke-virtual {v4, v6, v1}, Lokhttp3/internal/io/bj;->Ϳ(Lokhttp3/internal/io/ଋ;Lokhttp3/internal/io/sl4;)I

    move-result v4
    :try_end_5
    .catch Lokhttp3/internal/io/qa1; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lokhttp3/internal/io/k21; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v4, v2, :cond_c

    :try_start_6
    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v4}, Lokhttp3/internal/io/la6;->ކ()V
    :try_end_6
    .catch Lokhttp3/internal/io/ma1; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    :try_start_7
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ka6;->ޅ(Lokhttp3/internal/io/mq0;)V

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_a

    :catch_3
    move-exception v1

    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v6, "Closing since client was never connected"

    invoke-interface {v4, v6, v1}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v4, p0, v1}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1, v3}, Lokhttp3/internal/io/ka6;->ނ(ILjava/lang/String;Z)V

    goto/16 :goto_9

    :catch_4
    move-exception v1

    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v5, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v4, v5, v1}, Lokhttp3/internal/io/n82;->ކ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget v4, v1, Lokhttp3/internal/io/ma1;->ၥ:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1, v3}, Lokhttp3/internal/io/ka6;->ނ(ILjava/lang/String;Z)V

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v4, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v5, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-interface {v1, v4, v5}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draft "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " refuses handshake"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_7
    invoke-virtual {p0, v8, v1, v3}, Lokhttp3/internal/io/ka6;->Ϳ(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lokhttp3/internal/io/qa1; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lokhttp3/internal/io/k21; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    .line 11
    :try_start_8
    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v5, "Closing due to invalid handshake"

    invoke-interface {v4, v5, v1}, Lokhttp3/internal/io/n82;->ކ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ka6;->ԩ(Lokhttp3/internal/io/ma1;)V
    :try_end_8
    .catch Lokhttp3/internal/io/k21; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :goto_8
    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 12
    iget v1, v1, Lokhttp3/internal/io/k21;->ၥ:I

    if-nez v1, :cond_d

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v1, v0, 0x10

    :cond_d
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_13

    .line 14
    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_13

    .line 15
    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_13

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    iget-object p1, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lokhttp3/internal/io/ka6;->ၼ:Ljava/nio/ByteBuffer;

    .line 17
    :goto_d
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ka6;->ހ(Ljava/nio/ByteBuffer;)V

    :cond_13
    return-void
.end method

.method public final ހ(Ljava/nio/ByteBuffer;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bj;->ނ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pg0;

    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v2, "matched frame: {}"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/io/bj;->ؠ(Lokhttp3/internal/io/ka6;Lokhttp3/internal/io/pg0;)V
    :try_end_0
    .catch Lokhttp3/internal/io/w22; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lokhttp3/internal/io/ma1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v1, "Closing web socket due to an error during frame processing"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v1, p0, v0}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ka6;->Ϳ(ILjava/lang/String;Z)V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v1, "Got fatal error during frame processing"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v1, "Closing due to invalid data in frame"

    :goto_2
    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v0, p0, p1}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ka6;->ԩ(Lokhttp3/internal/io/ma1;)V

    goto :goto_3

    :catch_5
    move-exception p1

    .line 3
    iget v0, p1, Lokhttp3/internal/io/w22;->ၦ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v1, "Closing due to invalid size of frame"

    goto :goto_2

    :cond_1
    :goto_3
    return-void
.end method

.method public final ށ()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ka6;->Ԫ(I)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ka6;->ၷ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၿ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၾ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/ka6;->ႀ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/io/ka6;->ԫ(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-virtual {v0}, Lokhttp3/internal/io/bj;->Ԯ()V

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-virtual {v0}, Lokhttp3/internal/io/bj;->Ԯ()V

    const/16 v0, 0x3ee

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final declared-synchronized ނ(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ka6;->ၷ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ka6;->ၿ:Ljava/lang/Integer;

    iput-object p2, p0, Lokhttp3/internal/io/ka6;->ၾ:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ka6;->ႀ:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ka6;->ၷ:Z

    iget-object p1, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/la6;->ބ(Lokhttp3/internal/io/ga6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {p1}, Lokhttp3/internal/io/la6;->ނ()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {p2, p0, p1}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/bj;->ށ()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ka6;->ၽ:Lokhttp3/internal/io/Ɠ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ރ(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    :goto_0
    const-string v0, "HTTP/1.1 "

    const-string v1, "\r\nContent-Type: text/html\r\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    .line 1
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h1></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ڼ;->Ϳ:Ljava/nio/charset/CodingErrorAction;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ބ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޅ(Lokhttp3/internal/io/mq0;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    iget-object v1, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    const-string v2, "open using draft: {}"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/io/ka6;->ၸ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ka6;->އ()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v0, p0, p1}, Lokhttp3/internal/io/la6;->ހ(Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/mq0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v0, p0, p1}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final ކ(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/pg0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ka6;->ބ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/pg0;

    iget-object v2, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v3, "send frame: {}"

    invoke-interface {v2, v3, v1}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/bj;->ԫ(Lokhttp3/internal/io/pg0;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ka6;->މ(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/qa6;

    invoke-direct {p1}, Lokhttp3/internal/io/qa6;-><init>()V

    throw p1
.end method

.method public final އ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/ka6;->ႁ:J

    return-void
.end method

.method public final ވ(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string/jumbo v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string/jumbo v3, "write({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lokhttp3/internal/io/n82;->֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/la6;->ބ(Lokhttp3/internal/io/ga6;)V

    return-void
.end method

.method public final މ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ႎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ka6;->ވ(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
