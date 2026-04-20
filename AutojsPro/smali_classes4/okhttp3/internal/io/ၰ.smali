.class public abstract Lokhttp3/internal/io/ၰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ၰ$Ϳ;
    }
.end annotation

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
.field private static final ނ:Lokhttp3/internal/io/n82;

.field private static final ރ:J = 0x3e8L

.field private static final ބ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Ljava/util/concurrent/Executor;

.field private final ԩ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final Ԫ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final ԫ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final Ԭ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final ԭ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/\u1070<",
            "TS;>.\u037f;>;"
        }
    .end annotation
.end field

.field private Ԯ:J

.field private final ԯ:Ljava/lang/Object;

.field private volatile ֏:Z

.field private volatile ؠ:Z

.field private final ހ:Lokhttp3/internal/io/c6;

.field public ށ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/zb1;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ၰ;->ނ:Lokhttp3/internal/io/n82;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ၰ;->ބ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ၰ;->ԩ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ၰ;->Ԫ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ၰ;->ԫ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ၰ;->Ԭ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ၰ;->ԭ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ၰ;->ԯ:Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/c6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/c6;-><init>(Lokhttp3/internal/io/hc1;)V

    iput-object v0, p0, Lokhttp3/internal/io/ၰ;->ހ:Lokhttp3/internal/io/c6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/io/ၰ;->ށ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/io/ၰ;->ޖ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ၰ;->Ϳ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/ၰ;->Ԩ:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "executor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic Ԭ(Lokhttp3/internal/io/ၰ;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ၰ;->ԭ:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic ԭ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ၰ;->Ԫ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic Ԯ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ၰ;->ԫ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ԯ(Lokhttp3/internal/io/ၰ;Lokhttp3/internal/io/ഺ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၰ;->ޘ(Lokhttp3/internal/io/ഺ;)V

    return-void
.end method

.method public static synthetic ֏(Lokhttp3/internal/io/ၰ;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ၰ;->Ԯ:J

    return-wide v0
.end method

.method public static synthetic ؠ(Lokhttp3/internal/io/ၰ;J)J
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/io/ၰ;->Ԯ:J

    return-wide p1
.end method

.method public static synthetic ހ()Lokhttp3/internal/io/n82;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ၰ;->ނ:Lokhttp3/internal/io/n82;

    return-object v0
.end method

.method public static synthetic ށ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ၰ;->ԩ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ނ(Lokhttp3/internal/io/ၰ;Lokhttp3/internal/io/ഺ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၰ;->ޛ(Lokhttp3/internal/io/ഺ;)V

    return-void
.end method

.method public static synthetic ރ(Lokhttp3/internal/io/ၰ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ၰ;->ԯ:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic ބ(Lokhttp3/internal/io/ၰ;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/io/ၰ;->֏:Z

    return p0
.end method

.method public static synthetic ޅ(Lokhttp3/internal/io/ၰ;)Lokhttp3/internal/io/c6;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ၰ;->ހ:Lokhttp3/internal/io/c6;

    return-object p0
.end method

.method public static synthetic ކ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/ၰ;->Ԭ:Ljava/util/Queue;

    return-object p0
.end method

.method private ޖ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ၰ;->ބ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ޘ(Lokhttp3/internal/io/ഺ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/jc1;->ބ()I

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/io/hb1;->ԩ(I)Lokhttp3/internal/io/hb1;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ԫ()Lokhttp3/internal/io/qo5;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/qo5;->ԩ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ၰ;->ޗ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/hb1;)I

    move-result v5

    if-lez v5, :cond_3

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ၰ;->ޗ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/hb1;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v4

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    if-lez v4, :cond_8

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v6

    invoke-interface {v6, v1}, Lokhttp3/internal/io/qb1;->ؠ(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    shl-int/lit8 v1, v4, 0x1

    invoke-interface {v0}, Lokhttp3/internal/io/jc1;->ބ()I

    move-result v2

    const/4 v6, 0x1

    if-ge v1, v2, :cond_6

    .line 1
    iget-boolean v1, p1, Lokhttp3/internal/io/ഺ;->ދ:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p1, Lokhttp3/internal/io/ഺ;->ދ:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/jc1;->ބ()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/jc1;->މ()I

    move-result v2

    if-le v1, v2, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/jc1;->ބ()I

    move-result v2

    ushr-int/2addr v2, v6

    invoke-interface {v1, v2}, Lokhttp3/internal/io/jc1;->ރ(I)V

    :cond_5
    iput-boolean v6, p1, Lokhttp3/internal/io/ഺ;->ދ:Z

    goto :goto_2

    .line 2
    :cond_6
    invoke-interface {v0}, Lokhttp3/internal/io/jc1;->ބ()I

    move-result v1

    if-ne v4, v1, :cond_9

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/jc1;->ބ()I

    move-result v1

    shl-int/2addr v1, v6

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/jc1;->އ()I

    move-result v2

    if-gt v1, v2, :cond_7

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v2

    invoke-interface {v2, v1}, Lokhttp3/internal/io/jc1;->ރ(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/jc1;->އ()I

    move-result v2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/jc1;->ރ(I)V

    :goto_1
    iput-boolean v6, p1, Lokhttp3/internal/io/ഺ;->ދ:Z

    goto :goto_2

    .line 4
    :cond_8
    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ޑ()V

    :cond_9
    :goto_2
    if-gez v5, :cond_c

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/qb1;->ԫ()V

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_b

    instance-of v2, v1, Ljava/net/PortUnreachableException;

    if-eqz v2, :cond_a

    const-class v2, Lokhttp3/internal/io/ࢶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast v0, Lokhttp3/internal/io/ࢶ;

    :cond_a
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၰ;->ޛ(Lokhttp3/internal/io/ഺ;)V

    :cond_b
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object p1

    invoke-interface {p1, v1}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private ޛ(Lokhttp3/internal/io/ഺ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ၰ;->Ԫ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ၰ;->Ԫ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private ޡ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ၰ;->ԭ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ၰ$Ϳ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ၰ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ၰ$Ϳ;-><init>(Lokhttp3/internal/io/ၰ;)V

    iget-object v2, p0, Lokhttp3/internal/io/ၰ;->ԭ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ၰ;->Ԩ:Ljava/util/concurrent/Executor;

    new-instance v2, Lokhttp3/internal/io/ep2;

    iget-object v3, p0, Lokhttp3/internal/io/ၰ;->Ϳ:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/io/ep2;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ၰ;->ޱ()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ၰ;->ؠ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/ၰ;->֏:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ၰ;->ԯ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/io/ၰ;->֏:Z

    invoke-direct {p0}, Lokhttp3/internal/io/ၰ;->ޡ()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/ၰ;->ހ:Lokhttp3/internal/io/c6;

    invoke-virtual {v0}, Lokhttp3/internal/io/c6;->ހ()Lokhttp3/internal/io/ub1;

    iput-boolean v1, p0, Lokhttp3/internal/io/ၰ;->ؠ:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic Ϳ(Lokhttp3/internal/io/hc1;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ;->ތ(Lokhttp3/internal/io/ഺ;)V

    return-void
.end method

.method public bridge synthetic Ԩ(Lokhttp3/internal/io/hc1;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ;->ޚ(Lokhttp3/internal/io/ഺ;)V

    return-void
.end method

.method public bridge synthetic ԩ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ၰ;->ࡡ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/sd6;)V

    return-void
.end method

.method public bridge synthetic Ԫ(Lokhttp3/internal/io/hc1;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ;->އ(Lokhttp3/internal/io/ഺ;)V

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ၰ;->֏:Z

    return v0
.end method

.method public final އ(Lokhttp3/internal/io/ഺ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ၰ;->ؠ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ၰ;->֏:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ၰ;->ԩ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/io/ၰ;->ޡ()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already disposed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ވ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract މ()I
.end method

.method public abstract ފ(Lokhttp3/internal/io/ഺ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract ދ()V
.end method

.method public final ތ(Lokhttp3/internal/io/ഺ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->ޙ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ၰ;->ԫ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ၰ;->ޱ()V

    :cond_0
    return-void
.end method

.method public abstract ލ(Lokhttp3/internal/io/ഺ;)Lokhttp3/internal/io/im4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lokhttp3/internal/io/im4;"
        }
    .end annotation
.end method

.method public abstract ގ(Lokhttp3/internal/io/ഺ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract ޏ()Z
.end method

.method public final ސ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ၰ;->ؠ:Z

    return v0
.end method

.method public abstract ޑ(Lokhttp3/internal/io/ഺ;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public abstract ޒ(Lokhttp3/internal/io/ഺ;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public abstract ޓ(Lokhttp3/internal/io/ഺ;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public abstract ޔ()Z
.end method

.method public abstract ޕ(Lokhttp3/internal/io/ഺ;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public abstract ޗ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/hb1;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lokhttp3/internal/io/hb1;",
            ")I"
        }
    .end annotation
.end method

.method public abstract ޙ()V
.end method

.method public final ޚ(Lokhttp3/internal/io/ഺ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၰ;->ޛ(Lokhttp3/internal/io/ഺ;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ၰ;->ޡ()V

    return-void
.end method

.method public abstract ޜ()I
.end method

.method public abstract ޝ(J)I
.end method

.method public abstract ޞ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract ޟ(Lokhttp3/internal/io/ഺ;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z)V"
        }
    .end annotation
.end method

.method public abstract ޠ(Lokhttp3/internal/io/ഺ;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z)V"
        }
    .end annotation
.end method

.method public abstract ޢ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/a40;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lokhttp3/internal/io/a40;",
            "I)I"
        }
    .end annotation
.end method

.method public ޣ(Lokhttp3/internal/io/ഺ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ၰ;->ޟ(Lokhttp3/internal/io/ഺ;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v2

    invoke-interface {v2, v1}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ud6;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ၰ;->ޠ(Lokhttp3/internal/io/ഺ;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object p1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic ޤ(Lokhttp3/internal/io/hc1;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ;->ޣ(Lokhttp3/internal/io/ഺ;)V

    return-void
.end method

.method public final ޥ(Lokhttp3/internal/io/ഺ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ၰ;->Ԭ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ၰ;->ޱ()V

    return-void
.end method

.method public abstract ޱ()V
.end method

.method public abstract ࡠ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/hb1;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lokhttp3/internal/io/hb1;",
            "I)I"
        }
    .end annotation
.end method

.method public ࡡ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/sd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lokhttp3/internal/io/sd6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v0

    invoke-interface {v0, p2}, Lokhttp3/internal/io/ud6;->Ϳ(Lokhttp3/internal/io/sd6;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ;->ތ(Lokhttp3/internal/io/ഺ;)V

    return-void
.end method
