.class public abstract Lokhttp3/internal/io/ഩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ഩ$Ԩ;
    }
.end annotation


# static fields
.field public static final ނ:Lokhttp3/internal/io/n82;

.field public static final ރ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/util/concurrent/Executor;

.field public final ԩ:Z

.field public Ԫ:Lokhttp3/internal/io/wb1;

.field public final ԫ:Lokhttp3/internal/io/jc1;

.field public final Ԭ:Lokhttp3/internal/io/ഩ$Ϳ;

.field public ԭ:Lokhttp3/internal/io/b6;

.field public Ԯ:Lokhttp3/internal/io/e6;

.field public final ԯ:Lokhttp3/internal/io/fc1;

.field public final ֏:Ljava/lang/Object;

.field public volatile ؠ:Z

.field public volatile ހ:Z

.field public final ށ:Lokhttp3/internal/io/gc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lokhttp3/internal/io/ഩ;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ഩ;->ނ:Lokhttp3/internal/io/n82;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ഩ;->ރ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/jc1;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ഩ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ഩ$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ഩ;->Ԭ:Lokhttp3/internal/io/ഩ$Ϳ;

    new-instance v1, Lokhttp3/internal/io/b6;

    invoke-direct {v1}, Lokhttp3/internal/io/b6;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ഩ;->ԭ:Lokhttp3/internal/io/b6;

    new-instance v1, Lokhttp3/internal/io/e6;

    invoke-direct {v1}, Lokhttp3/internal/io/e6;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ഩ;->Ԯ:Lokhttp3/internal/io/e6;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ഩ;->֏:Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/gc1;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/gc1;-><init>(Lokhttp3/internal/io/dc1;)V

    iput-object v1, p0, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    invoke-interface {p0}, Lokhttp3/internal/io/dc1;->ԫ()Lokhttp3/internal/io/qo5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lokhttp3/internal/io/dc1;->ԫ()Lokhttp3/internal/io/qo5;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/qo5;->Ϳ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/fc1;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/fc1;-><init>(Lokhttp3/internal/io/dc1;)V

    iput-object v1, p0, Lokhttp3/internal/io/ഩ;->ԯ:Lokhttp3/internal/io/fc1;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/fc1;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ഩ;->ԫ:Lokhttp3/internal/io/jc1;

    sget-object p1, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ഩ;->Ԩ:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/ഩ;->Ԩ:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/io/ഩ;->ԩ:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lokhttp3/internal/io/ഩ;->ރ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ഩ;->Ϳ:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "sessionConfig type: "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lokhttp3/internal/io/dc1;->ԫ()Lokhttp3/internal/io/qo5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/qo5;->Ϳ()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TransportMetadata"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ԩ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/ഩ;->ހ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ഩ;->֏:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/ഩ;->ؠ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lokhttp3/internal/io/ഩ;->ؠ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ഩ;->ԩ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    :try_start_2
    sget-object v3, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 3
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ഩ;->ԩ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ഩ;->Ԩ:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iput-boolean v2, p0, Lokhttp3/internal/io/ഩ;->ހ:Z

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public abstract ԩ()V
.end method

.method public final Ԫ()Lokhttp3/internal/io/b6;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ഩ;->ԭ:Lokhttp3/internal/io/b6;

    instance-of v1, v0, Lokhttp3/internal/io/b6;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current filter chain builder is not a DefaultIoFilterChainBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԭ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ഩ;->ԯ:Lokhttp3/internal/io/fc1;

    iget-wide v0, v0, Lokhttp3/internal/io/fc1;->Ԭ:J

    return-wide v0
.end method

.method public final ԭ()Lokhttp3/internal/io/rb1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഩ;->ԭ:Lokhttp3/internal/io/b6;

    return-object v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/kc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഩ;->Ԯ:Lokhttp3/internal/io/e6;

    return-object v0
.end method

.method public final ԯ()Lokhttp3/internal/io/gc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    return-object v0
.end method

.method public final ֏()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lokhttp3/internal/io/hc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ഩ;->ԯ:Lokhttp3/internal/io/fc1;

    iget-object v0, v0, Lokhttp3/internal/io/fc1;->Ԫ:Ljava/util/Map;

    return-object v0
.end method

.method public final ؠ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഩ;->ԯ:Lokhttp3/internal/io/fc1;

    iget-object v0, v0, Lokhttp3/internal/io/fc1;->ԫ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final ހ(Lokhttp3/internal/io/wb1;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ഩ;->ؠ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ഩ;->Ԫ:Lokhttp3/internal/io/wb1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handler cannot be set while the service is active."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
