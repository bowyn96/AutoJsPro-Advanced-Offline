.class Lorg/apache/log4j/chainsaw/MyTableModel$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/chainsaw/MyTableModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Processor"
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/chainsaw/MyTableModel;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :goto_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    .line 1
    iget-object v0, v0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ϳ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    .line 5
    iget-object v1, v1, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԫ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/log4j/chainsaw/EventDetails;

    iget-object v7, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    .line 7
    iget-object v7, v7, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԩ:Ljava/util/TreeSet;

    .line 8
    invoke-virtual {v7, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    .line 9
    iget-object v5, v5, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԩ:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    .line 11
    invoke-virtual {v4, v6}, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԩ(Lorg/apache/log4j/chainsaw/EventDetails;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v4, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    .line 13
    iget-object v1, v1, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԫ:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_4

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    .line 15
    invoke-virtual {v1, v5}, Lorg/apache/log4j/chainsaw/MyTableModel;->ԩ(Z)V

    .line 16
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
