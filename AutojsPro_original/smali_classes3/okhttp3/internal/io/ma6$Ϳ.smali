.class public final Lokhttp3/internal/io/ma6$Ϳ;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ma6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lokhttp3/internal/io/ka6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ma6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/io/ma6;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ma6;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၦ:Lokhttp3/internal/io/ma6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၥ:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string p1, "WebSocketWorker-"

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ma6$Ϳ$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ma6$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/ma6$Ϳ;)V

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၥ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ka6;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/io/ka6;->ၮ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ma6$Ϳ;->Ϳ(Lokhttp3/internal/io/ka6;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၦ:Lokhttp3/internal/io/ma6;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Uncaught exception in thread {}: {}"

    invoke-interface {v2, v4, v3, v0}, Lokhttp3/internal/io/n82;->ނ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၦ:Lokhttp3/internal/io/ma6;

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma6;->ޘ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    const/16 v0, 0x3e8

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ka6;->Ԯ(I)V

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    :goto_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 5
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၦ:Lokhttp3/internal/io/ma6;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Got fatal error in worker thread {}"

    invoke-interface {v2, v4, v3}, Lokhttp3/internal/io/n82;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၦ:Lokhttp3/internal/io/ma6;

    .line 8
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma6;->ޕ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    goto :goto_4

    .line 9
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_4
    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/ka6;Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ka6;->ؠ(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၦ:Lokhttp3/internal/io/ma6;

    sget v0, Lokhttp3/internal/io/ma6;->ॱ:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၦ:Lokhttp3/internal/io/ma6;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    const-string v1, "Error while reading from remote connection"

    .line 3
    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၦ:Lokhttp3/internal/io/ma6;

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ma6;->ޝ(Ljava/nio/ByteBuffer;)V

    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ma6$Ϳ;->ၦ:Lokhttp3/internal/io/ma6;

    sget v1, Lokhttp3/internal/io/ma6;->ॱ:I

    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ma6;->ޝ(Ljava/nio/ByteBuffer;)V

    .line 7
    throw p1
.end method
