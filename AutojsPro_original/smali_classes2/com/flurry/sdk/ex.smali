.class public final Lcom/flurry/sdk/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ex$c;,
        Lcom/flurry/sdk/ex$b;,
        Lcom/flurry/sdk/ex$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/ex$a;",
            "Lcom/flurry/sdk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, Lcom/flurry/sdk/ex$a;->values()[Lcom/flurry/sdk/ex$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/flurry/sdk/ex$1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/flurry/sdk/ex;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v7

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/ex;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    :goto_2
    new-instance v8, Lcom/flurry/sdk/e;

    invoke-direct {v8, v7, v6}, Lcom/flurry/sdk/e;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ex;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/e;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ex;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ex;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a()Ljava/util/concurrent/Executor;
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/flurry/sdk/ex$c;

    invoke-direct {v7}, Lcom/flurry/sdk/ex$c;-><init>()V

    new-instance v8, Lcom/flurry/sdk/ex$b;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/flurry/sdk/ex$b;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method

.method private static a(I)Ljava/util/concurrent/Executor;
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/flurry/sdk/ex$c;

    invoke-direct {v7}, Lcom/flurry/sdk/ex$c;-><init>()V

    new-instance v8, Lcom/flurry/sdk/ex$b;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/flurry/sdk/ex$b;-><init>(B)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x6

    move-object v0, v9

    move v2, p0

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method
