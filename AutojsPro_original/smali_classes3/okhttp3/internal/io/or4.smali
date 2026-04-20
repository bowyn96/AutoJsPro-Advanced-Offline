.class public final Lokhttp3/internal/io/or4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lokhttp3/internal/io/\u0d3a;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/zb1<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final ԭ:Lokhttp3/internal/io/n82;

.field public static final Ԯ:Lokhttp3/internal/io/ढ;


# instance fields
.field public final Ϳ:[Lokhttp3/internal/io/zb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/zb1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/concurrent/Executor;

.field public final ԩ:Z

.field public final Ԫ:Ljava/lang/Object;

.field public volatile ԫ:Z

.field public volatile Ԭ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/or4;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/or4;->ԭ:Lokhttp3/internal/io/n82;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "processor"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/or4;->Ԯ:Lokhttp3/internal/io/ढ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/zb1<",
            "TS;>;>;I)V"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/es2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/or4;->Ԫ:Ljava/lang/Object;

    if-lez p1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/or4;->ԩ:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/or4;->Ԩ:Ljava/util/concurrent/Executor;

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v4}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-array p1, p1, [Lokhttp3/internal/io/zb1;

    iput-object p1, p0, Lokhttp3/internal/io/or4;->Ϳ:[Lokhttp3/internal/io/zb1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zb1;

    aput-object v2, p1, v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    :try_start_1
    new-array p1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/Executor;

    aput-object v2, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object p1, p0, Lokhttp3/internal/io/or4;->Ϳ:[Lokhttp3/internal/io/zb1;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lokhttp3/internal/io/or4;->Ԩ:Ljava/util/concurrent/Executor;

    aput-object v5, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zb1;

    aput-object v2, p1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_3
    :try_start_2
    new-array p1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/io/or4;->Ϳ:[Lokhttp3/internal/io/zb1;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/zb1;

    aput-object v3, v2, v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_4
    const/4 v2, 0x0

    goto :goto_3

    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create a new instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/or4;->ԭ:Lokhttp3/internal/io/n82;

    invoke-interface {v1, v0, p1}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lokhttp3/internal/io/x74;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    sget-object v0, Lokhttp3/internal/io/or4;->ԭ:Lokhttp3/internal/io/n82;

    const-string v1, "Cannot create an IoProcessor :{}"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/n82;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :catch_5
    :goto_2
    const/4 v2, 0x1

    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_4
    iget-object v3, p0, Lokhttp3/internal/io/or4;->Ϳ:[Lokhttp3/internal/io/zb1;

    array-length v5, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v0, v5, :cond_1

    if-eqz v2, :cond_0

    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/io/or4;->Ԩ:Ljava/util/concurrent/Executor;

    aput-object v6, v5, v4

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/zb1;

    aput-object v5, v3, v0

    goto :goto_5

    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/zb1;

    aput-object v5, v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1
    return-void

    :cond_2
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have a public constructor with one "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parameter, a public constructor with one "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parameter or a public default constructor."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/or4;->ԭ:Lokhttp3/internal/io/n82;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-virtual {p0}, Lokhttp3/internal/io/or4;->dispose()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size: "

    const-string v2, " (expected: positive integer)"

    .line 2
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/io/or4;->Ԭ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/or4;->Ԫ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/or4;->ԫ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lokhttp3/internal/io/or4;->ԫ:Z

    iget-object v1, p0, Lokhttp3/internal/io/or4;->Ϳ:[Lokhttp3/internal/io/zb1;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lokhttp3/internal/io/zb1;->ԫ()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lokhttp3/internal/io/zb1;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v7, Lokhttp3/internal/io/or4;->ԭ:Lokhttp3/internal/io/n82;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Lokhttp3/internal/io/n82;->ރ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lokhttp3/internal/io/or4;->ԩ:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/or4;->Ԩ:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/or4;->Ϳ:[Lokhttp3/internal/io/zb1;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lokhttp3/internal/io/or4;->Ԭ:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final Ϳ(Lokhttp3/internal/io/hc1;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/or4;->Ԭ(Lokhttp3/internal/io/ഺ;)Lokhttp3/internal/io/zb1;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/zb1;->Ϳ(Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/hc1;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/or4;->Ԭ(Lokhttp3/internal/io/ഺ;)Lokhttp3/internal/io/zb1;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/zb1;->Ԩ(Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/or4;->Ԭ(Lokhttp3/internal/io/ഺ;)Lokhttp3/internal/io/zb1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/zb1;->ԩ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/hc1;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/or4;->Ԭ(Lokhttp3/internal/io/ഺ;)Lokhttp3/internal/io/zb1;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/zb1;->Ԫ(Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/or4;->ԫ:Z

    return v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ഺ;)Lokhttp3/internal/io/zb1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lokhttp3/internal/io/zb1<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/or4;->Ԯ:Lokhttp3/internal/io/ढ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ഺ;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/zb1;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lokhttp3/internal/io/or4;->Ԭ:Z

    const-string v2, "A disposed processor cannot be accessed."

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/io/or4;->ԫ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/or4;->Ϳ:[Lokhttp3/internal/io/zb1;

    .line 1
    iget-wide v3, p1, Lokhttp3/internal/io/ഺ;->ԯ:J

    long-to-int v4, v3

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/or4;->Ϳ:[Lokhttp3/internal/io/zb1;

    array-length v4, v4

    rem-int/2addr v3, v4

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ഺ;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method
