.class Lorg/apache/log4j/AsyncAppender$Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/AsyncAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dispatcher"
.end annotation


# instance fields
.field public final ၥ:Lorg/apache/log4j/AsyncAppender;

.field public final ၦ:Ljava/util/List;

.field public final ၮ:Ljava/util/Map;

.field public final ၯ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/AsyncAppender;Ljava/util/List;Ljava/util/Map;Lorg/apache/log4j/helpers/AppenderAttachableImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၥ:Lorg/apache/log4j/AsyncAppender;

    iput-object p2, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၦ:Ljava/util/List;

    iput-object p4, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၯ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    iput-object p3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၮ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၦ:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၦ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၥ:Lorg/apache/log4j/AsyncAppender;

    :goto_1
    iget-boolean v4, v4, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    xor-int/2addr v4, v0

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၦ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၦ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၥ:Lorg/apache/log4j/AsyncAppender;

    goto :goto_1

    :cond_0
    if-lez v3, :cond_2

    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၮ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v3

    new-array v1, v1, [Lorg/apache/log4j/spi/LoggingEvent;

    iget-object v5, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၦ:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၮ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/log4j/AsyncAppender$DiscardSummary;

    invoke-virtual {v7}, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ϳ()Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object v7

    aput-object v7, v1, v3

    move v3, v6

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၦ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၮ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၦ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_3
    :try_start_2
    array-length v3, v1

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၯ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->ၯ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)I

    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    move v1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void
.end method
