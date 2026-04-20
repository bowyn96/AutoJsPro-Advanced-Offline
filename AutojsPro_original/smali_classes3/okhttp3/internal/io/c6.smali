.class public Lokhttp3/internal/io/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ub1;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/hc1;

.field public final Ԩ:Lokhttp3/internal/io/c6;

.field public ԩ:Lokhttp3/internal/io/vb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vb1<",
            "*>;"
        }
    .end annotation
.end field

.field public Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/vb1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ԫ:Ljava/lang/Object;

.field public Ԭ:Z

.field public ԭ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/c6;->Ϳ:Lokhttp3/internal/io/hc1;

    iput-object p0, p0, Lokhttp3/internal/io/c6;->Ԩ:Lokhttp3/internal/io/c6;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/hc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/c6;->Ϳ:Lokhttp3/internal/io/hc1;

    return-object v0
.end method

.method public final ԩ()Z
    .locals 2

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/c6;->ؠ(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final ֏(Lokhttp3/internal/io/vb1;)Lokhttp3/internal/io/ub1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vb1<",
            "*>;)",
            "Lokhttp3/internal/io/ub1;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/c6;->Ԩ:Lokhttp3/internal/io/c6;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/c6;->Ԭ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/c6;->ރ(Lokhttp3/internal/io/vb1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/c6;->ԩ:Lokhttp3/internal/io/vb1;

    if-nez v1, :cond_1

    iput-object p1, p0, Lokhttp3/internal/io/c6;->ԩ:Lokhttp3/internal/io/vb1;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/c6;->Ԫ:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/c6;->Ԫ:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/c6;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ؠ(J)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    iget-object v4, p0, Lokhttp3/internal/io/c6;->Ԩ:Lokhttp3/internal/io/c6;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lokhttp3/internal/io/c6;->Ԭ:Z

    if-nez v5, :cond_6

    cmp-long v6, p1, v2

    if-gtz v6, :cond_1

    goto :goto_4

    :cond_1
    iget v2, p0, Lokhttp3/internal/io/c6;->ԭ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lokhttp3/internal/io/c6;->ԭ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-wide/16 v2, 0x1388

    :try_start_1
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v5, p0, Lokhttp3/internal/io/c6;->Ԩ:Lokhttp3/internal/io/c6;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_1
    :try_start_2
    iget-boolean v2, p0, Lokhttp3/internal/io/c6;->Ԭ:Z

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/c6;->ށ()V

    goto :goto_0

    :cond_3
    :goto_2
    iget-boolean p1, p0, Lokhttp3/internal/io/c6;->Ԭ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget p2, p0, Lokhttp3/internal/io/c6;->ԭ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lokhttp3/internal/io/c6;->ԭ:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/c6;->ށ()V

    :cond_4
    monitor-exit v4

    return p1

    :goto_3
    iget p2, p0, Lokhttp3/internal/io/c6;->ԭ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lokhttp3/internal/io/c6;->ԭ:I

    iget-boolean p2, p0, Lokhttp3/internal/io/c6;->Ԭ:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/c6;->ށ()V

    :cond_5
    throw p1

    :cond_6
    :goto_4
    monitor-exit v4

    return v5

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public ހ()Lokhttp3/internal/io/ub1;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/c6;->ؠ(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final ށ()V
    .locals 10

    const-class v0, Lokhttp3/internal/io/ub1;

    instance-of v1, p0, Lokhttp3/internal/io/ѿ;

    if-nez v1, :cond_0

    instance-of v1, p0, Lokhttp3/internal/io/qd6;

    if-nez v1, :cond_0

    instance-of v1, p0, Lokhttp3/internal/io/mt3;

    if-nez v1, :cond_0

    instance-of v1, p0, Lokhttp3/internal/io/ജ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, " or configure a proper thread model alternatively."

    const-string v6, ".await() was invoked from an I/O processor thread.  Please use "

    const-string v7, "DEAD LOCK: "

    if-ge v4, v2, :cond_2

    aget-object v8, v1, v4

    const-class v9, Lokhttp3/internal/io/ၰ;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "t"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-static {v7}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lokhttp3/internal/io/vb1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    :try_start_0
    const-class v8, Lokhttp3/internal/io/c6;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v8, Lokhttp3/internal/io/zb1;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, Lokhttp3/internal/io/vb1;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ނ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/c6;->Ԩ:Lokhttp3/internal/io/c6;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/c6;->ԫ:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ރ(Lokhttp3/internal/io/vb1;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lokhttp3/internal/io/vb1;->Ԯ(Lokhttp3/internal/io/ub1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    sget-object v0, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ބ(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/c6;->Ԩ:Lokhttp3/internal/io/c6;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/c6;->Ԭ:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/c6;->ԫ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/c6;->Ԭ:Z

    iget v1, p0, Lokhttp3/internal/io/c6;->ԭ:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/c6;->Ԩ:Lokhttp3/internal/io/c6;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/c6;->ԩ:Lokhttp3/internal/io/vb1;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/c6;->ރ(Lokhttp3/internal/io/vb1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/c6;->ԩ:Lokhttp3/internal/io/vb1;

    iget-object v1, p0, Lokhttp3/internal/io/c6;->Ԫ:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vb1;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/c6;->ރ(Lokhttp3/internal/io/vb1;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lokhttp3/internal/io/c6;->Ԫ:Ljava/util/ArrayList;

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
