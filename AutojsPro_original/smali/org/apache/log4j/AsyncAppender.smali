.class public Lorg/apache/log4j/AsyncAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/AppenderAttachable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/AsyncAppender$Dispatcher;,
        Lorg/apache/log4j/AsyncAppender$DiscardSummary;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;

.field public final Ԩ:Ljava/util/HashMap;

.field public ԩ:I

.field public final Ԫ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field public final ԫ:Ljava/lang/Thread;

.field public Ԭ:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/AsyncAppender;->Ϳ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/log4j/AsyncAppender;->Ԩ:Ljava/util/HashMap;

    const/16 v2, 0x80

    iput v2, p0, Lorg/apache/log4j/AsyncAppender;->ԩ:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/log4j/AsyncAppender;->Ԭ:Z

    new-instance v3, Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-direct {v3}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;-><init>()V

    iput-object v3, p0, Lorg/apache/log4j/AsyncAppender;->Ԫ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lorg/apache/log4j/AsyncAppender$Dispatcher;

    invoke-direct {v5, p0, v0, v1, v3}, Lorg/apache/log4j/AsyncAppender$Dispatcher;-><init>(Lorg/apache/log4j/AsyncAppender;Ljava/util/List;Ljava/util/Map;Lorg/apache/log4j/helpers/AppenderAttachableImpl;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lorg/apache/log4j/AsyncAppender;->ԫ:Ljava/lang/Thread;

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "AsyncAppender-Dispatcher-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->ԫ:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/apache/log4j/AsyncAppender;->ԩ:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԫ()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ԯ()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԩ()V

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԭ()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԯ()[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->Ϳ:Ljava/util/ArrayList;

    monitor-enter v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lorg/apache/log4j/AsyncAppender;->ԩ:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_6

    iget-object p1, p0, Lorg/apache/log4j/AsyncAppender;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lorg/apache/log4j/AsyncAppender;->Ԭ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender;->ԫ:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_3

    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၮ:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/AsyncAppender$DiscardSummary;

    if-nez v3, :cond_4

    new-instance v2, Lorg/apache/log4j/AsyncAppender$DiscardSummary;

    invoke-direct {v2, p1}, Lorg/apache/log4j/AsyncAppender$DiscardSummary;-><init>(Lorg/apache/log4j/spi/LoggingEvent;)V

    iget-object p1, p0, Lorg/apache/log4j/AsyncAppender;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_4
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    check-cast v1, Lorg/apache/log4j/Level;

    .line 4
    invoke-virtual {v1}, Lorg/apache/log4j/Priority;->toInt()I

    move-result v1

    iget-object v4, v3, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ϳ:Lorg/apache/log4j/spi/LoggingEvent;

    .line 5
    iget-object v4, v4, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    check-cast v4, Lorg/apache/log4j/Level;

    .line 6
    invoke-virtual {v4}, Lorg/apache/log4j/Priority;->toInt()I

    move-result v4

    if-le v1, v4, :cond_5

    iput-object p1, v3, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ϳ:Lorg/apache/log4j/spi/LoggingEvent;

    :cond_5
    iget p1, v3, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ԩ:I

    add-int/2addr p1, v2

    iput p1, v3, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ԩ:I

    .line 7
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->Ԫ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->Ԫ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->Ϳ:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->ԫ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Got an InterruptedException while waiting for the dispatcher to finish."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->Ԫ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->Ԫ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->ԩ()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/log4j/Appender;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/log4j/Appender;

    invoke-interface {v2}, Lorg/apache/log4j/Appender;->close()V

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final requiresLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԩ(Lorg/apache/log4j/Appender;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->Ԫ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->Ԫ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->Ԩ(Lorg/apache/log4j/Appender;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
