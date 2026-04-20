.class public Lorg/mozilla/javascript/tools/shell/Timers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/shell/Timers$Timeout;
    }
.end annotation


# instance fields
.field private lastId:I

.field private final timerQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lorg/mozilla/javascript/tools/shell/Timers$Timeout;",
            ">;"
        }
    .end annotation
.end field

.field private final timers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/mozilla/javascript/tools/shell/Timers$Timeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->lastId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timers:Ljava/util/HashMap;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timerQueue:Ljava/util/PriorityQueue;

    return-void
.end method

.method private clearTimeout([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timerQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string p1, "Expected function parameter"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private executeNext(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 6

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timerQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v1, v0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->expiration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timerQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timers:Ljava/util/HashMap;

    iget v2, v0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mozilla/javascript/tools/shell/Ϳ;

    invoke-direct {v1, v0, p1, p2}, Lorg/mozilla/javascript/tools/shell/Ϳ;-><init>(Lorg/mozilla/javascript/tools/shell/Timers$Timeout;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$executeNext$2(Lorg/mozilla/javascript/tools/shell/Timers$Timeout;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->func:Lorg/mozilla/javascript/Function;

    iget-object p0, p0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->funcArgs:[Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p2, p0}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$install$0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p4}, Lorg/mozilla/javascript/tools/shell/Timers;->setTimeout([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$install$1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p4}, Lorg/mozilla/javascript/tools/shell/Timers;->clearTimeout([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private setTimeout([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->lastId:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->lastId:I

    new-instance v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;-><init>(Lorg/mozilla/javascript/tools/shell/Timers$1;)V

    iput v1, v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->id:I

    aget-object v4, p1, v0

    check-cast v4, Lorg/mozilla/javascript/Function;

    iput-object v4, v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->func:Lorg/mozilla/javascript/Function;

    array-length v4, p1

    if-le v4, v2, :cond_0

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->expiration:J

    array-length v2, p1

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    array-length v2, p1

    sub-int/2addr v2, v4

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->funcArgs:[Ljava/lang/Object;

    array-length v5, v2

    invoke-static {p1, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timers:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timerQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Expected first argument to be a function"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "Expected function parameter"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public static synthetic Ϳ(Lorg/mozilla/javascript/tools/shell/Timers;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/tools/shell/Timers;->lambda$install$0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԩ(Lorg/mozilla/javascript/tools/shell/Timers$Timeout;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/Timers;->lambda$executeNext$2(Lorg/mozilla/javascript/tools/shell/Timers$Timeout;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public static synthetic ԩ(Lorg/mozilla/javascript/tools/shell/Timers;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/tools/shell/Timers;->lambda$install$1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public install(Lorg/mozilla/javascript/Scriptable;)V
    .locals 5

    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v1, Lokhttp3/internal/io/ek5;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ek5;-><init>(Lorg/mozilla/javascript/tools/shell/Timers;)V

    const-string v2, "setTimeout"

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v2, Lokhttp3/internal/io/fk5;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/fk5;-><init>(Lorg/mozilla/javascript/tools/shell/Timers;)V

    const-string v4, "clearTimeout"

    invoke-direct {v0, p1, v4, v3, v2}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V

    invoke-static {p1, v4, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public runAllTimers(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->processMicrotasks()V

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/Timers;->executeNext(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->processMicrotasks()V

    return-void
.end method
