.class public Lorg/apache/log4j/FileAppender;
.super Lorg/apache/log4j/WriterAppender;
.source "SourceFile"


# instance fields
.field public ԩ:Z

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Z

.field public Ԭ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/log4j/WriterAppender;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/FileAppender;->ԩ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/FileAppender;->Ԫ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/FileAppender;->ԫ:Z

    const/16 v0, 0x2000

    iput v0, p0, Lorg/apache/log4j/FileAppender;->Ԭ:I

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/FileAppender;->Ԫ:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/log4j/FileAppender;->ԩ:Z

    iget-boolean v2, p0, Lorg/apache/log4j/FileAppender;->ԫ:Z

    iget v3, p0, Lorg/apache/log4j/FileAppender;->Ԭ:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/log4j/FileAppender;->ނ(Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v2, "setFile("

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lorg/apache/log4j/FileAppender;->Ԫ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lorg/apache/log4j/FileAppender;->ԩ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v3, ") call failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/apache/log4j/spi/ErrorHandler;->Ԭ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string v0, "File option not set for appender ["

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    const-string v0, "Are you using FileAppender instead of ConsoleAppender?"

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ԯ()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/FileAppender;->ހ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/FileAppender;->Ԫ:Ljava/lang/String;

    invoke-super {p0}, Lorg/apache/log4j/WriterAppender;->ԯ()V

    return-void
.end method

.method public final ހ()V
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

.method public final ށ(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/FileAppender;->Ԫ:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized ނ(Ljava/lang/String;ZZI)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "setFile called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/log4j/WriterAppender;->Ϳ:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/FileAppender;->ԯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 3
    :goto_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_1

    .line 4
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/log4j/FileAppender;->ރ(Ljava/io/Writer;)V

    iput-object p1, p0, Lorg/apache/log4j/FileAppender;->Ԫ:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/log4j/FileAppender;->ԩ:Z

    iput-boolean p3, p0, Lorg/apache/log4j/FileAppender;->ԫ:Z

    iput p4, p0, Lorg/apache/log4j/FileAppender;->Ԭ:I

    .line 5
    iget-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/log4j/Layout;->ԯ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    :cond_2
    const-string p1, "setFile ended"

    .line 6
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    throw v0

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ރ(Ljava/io/Writer;)V
    .locals 2

    new-instance v0, Lorg/apache/log4j/helpers/QuietWriter;

    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    invoke-direct {v0, p1, v1}, Lorg/apache/log4j/helpers/QuietWriter;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V

    iput-object v0, p0, Lorg/apache/log4j/WriterAppender;->Ԩ:Lorg/apache/log4j/helpers/QuietWriter;

    return-void
.end method
