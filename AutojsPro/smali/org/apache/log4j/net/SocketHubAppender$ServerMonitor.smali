.class Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/net/SocketHubAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServerMonitor"
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:Ljava/util/Vector;

.field public ၮ:Z

.field public ၯ:Ljava/lang/Thread;

.field public final synthetic ၰ:Lorg/apache/log4j/net/SocketHubAppender;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/net/SocketHubAppender;ILjava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၰ:Lorg/apache/log4j/net/SocketHubAppender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၥ:I

    iput-object p3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၦ:Ljava/util/Vector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၮ:Z

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၯ:Ljava/lang/Thread;

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၯ:Ljava/lang/Thread;

    const-string p2, "SocketHubAppender-Monitor-"

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 2
    iget p3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၥ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၯ:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "exception setting timeout, shutting down server socket."

    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၰ:Lorg/apache/log4j/net/SocketHubAppender;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lorg/apache/log4j/net/SocketHubAppender;->Ԫ:Ljava/net/ServerSocket;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget v4, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၥ:I

    .line 3
    new-instance v5, Ljava/net/ServerSocket;

    invoke-direct {v5, v4}, Ljava/net/ServerSocket;-><init>(I)V

    .line 4
    iput-object v5, v1, Lorg/apache/log4j/net/SocketHubAppender;->Ԫ:Ljava/net/ServerSocket;

    .line 5
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၰ:Lorg/apache/log4j/net/SocketHubAppender;

    .line 6
    iget-object v1, v1, Lorg/apache/log4j/net/SocketHubAppender;->Ԫ:Ljava/net/ServerSocket;

    const/16 v4, 0x3e8

    .line 7
    invoke-virtual {v1, v4}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၰ:Lorg/apache/log4j/net/SocketHubAppender;

    .line 8
    iget-object v1, v1, Lorg/apache/log4j/net/SocketHubAppender;->Ԫ:Ljava/net/ServerSocket;

    .line 9
    invoke-virtual {v1, v4}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၮ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၰ:Lorg/apache/log4j/net/SocketHubAppender;

    .line 10
    iget-object v0, v0, Lorg/apache/log4j/net/SocketHubAppender;->Ԫ:Ljava/net/ServerSocket;

    .line 11
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_4
    const-string v0, "exception accepting socket."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "exception accepting socket, shutting down server socket."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    iput-boolean v3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၮ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "accepting connection from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၰ:Lorg/apache/log4j/net/SocketHubAppender;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၦ:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_6
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v0, "exception creating output stream on socket."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_7
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၰ:Lorg/apache/log4j/net/SocketHubAppender;

    .line 14
    iget-object v0, v0, Lorg/apache/log4j/net/SocketHubAppender;->Ԫ:Ljava/net/ServerSocket;

    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_5
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_6
    :try_start_8
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၰ:Lorg/apache/log4j/net/SocketHubAppender;

    .line 16
    iget-object v0, v0, Lorg/apache/log4j/net/SocketHubAppender;->Ԫ:Ljava/net/ServerSocket;

    .line 17
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_8
    :goto_4
    return-void

    :goto_5
    :try_start_a
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၰ:Lorg/apache/log4j/net/SocketHubAppender;

    .line 18
    iget-object v1, v1, Lorg/apache/log4j/net/SocketHubAppender;->Ԫ:Ljava/net/ServerSocket;

    .line 19
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_a
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_6

    :catch_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :catch_a
    :goto_6
    throw v0

    :catch_b
    move-exception v1

    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_3

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    iput-boolean v3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->ၮ:Z

    return-void
.end method
