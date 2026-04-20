.class public Lorg/apache/log4j/WriterAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SourceFile"


# instance fields
.field public Ϳ:Z

.field public Ԩ:Lorg/apache/log4j/helpers/QuietWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/WriterAppender;->Ϳ:Z

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 0

    return-void
.end method

.method public final append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Not allowed to write to a closed appender."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    const-string v2, "]."

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "No output stream or file set for the appender named ["

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "No layout set for the appender named ["

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->Ϳ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/log4j/WriterAppender;->ؠ(Lorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->Ԯ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/QuietWriter;->flush()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->ԯ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final requiresLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "You have tried to set a null error-handler."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object p1, v0, Lorg/apache/log4j/helpers/QuietWriter;->ၥ:Lorg/apache/log4j/spi/ErrorHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Ԯ()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v0, "Could not close "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ԯ()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->Ԯ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    return-void
.end method

.method public final declared-synchronized ֏(Ljava/io/Writer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->ԯ()V

    new-instance v0, Lorg/apache/log4j/helpers/QuietWriter;

    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    invoke-direct {v0, p1, v1}, Lorg/apache/log4j/helpers/QuietWriter;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V

    iput-object v0, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    .line 1
    iget-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/Layout;->ԯ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ؠ(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->֏()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԯ()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    sget-object v3, Lorg/apache/log4j/Layout;->Ϳ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lorg/apache/log4j/WriterAppender;->Ϳ:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    invoke-virtual {p1}, Lorg/apache/log4j/helpers/QuietWriter;->flush()V

    :cond_1
    return-void
.end method
