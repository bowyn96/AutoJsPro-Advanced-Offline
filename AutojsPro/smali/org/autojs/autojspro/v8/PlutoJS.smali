.class public final Lorg/autojs/autojspro/v8/PlutoJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;,
        Lorg/autojs/autojspro/v8/PlutoJS$Ԭ;,
        Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;,
        Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "Lokhttp3/internal/io/cz3;",
        "\u037f",
        "\u0528",
        "\u052c",
        "\u052e",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ၼ:Z

.field public static final ၽ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/autojs/autojspro/v8/PlutoJS;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၾ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၿ:Lokhttp3/internal/io/t85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wx1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ye3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Z

.field public ၮ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

.field public ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

.field public ၰ:Ljava/lang/Throwable;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၵ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/j55<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၶ:I

.field public final ၷ:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၸ:Z

.field public ၹ:Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၽ:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၾ:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS$Ԫ;->ၥ:Lorg/autojs/autojspro/v8/PlutoJS$Ԫ;

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t85;

    sput-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၿ:Lokhttp3/internal/io/t85;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ye3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၵ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၷ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-direct {p1, p0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    return-void
.end method

.method private static final native _addALooperFd(JILjava/lang/Runnable;)[I
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native _cs(JLjava/lang/String;Ljava/lang/String;IJ)[B
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native _drainTasks(J)Z
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native _emitProcessBeforeExit(J)Z
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native _emitProcessExit(J)V
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native _init(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Function;
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native _initNode(Landroid/net/ConnectivityManager;Landroid/content/res/AssetManager;[Ljava/lang/String;)V
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native _initRuntime(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native _removeALooperFd(JI)V
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native _runEventLoopNoWait(J)Z
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method private static final native _spinEventLoop(J)Z
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation
.end method

.method public static final synthetic Ϳ(JILjava/lang/Runnable;)[I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/PlutoJS;->_addALooperFd(JILjava/lang/Runnable;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ԩ(JLjava/lang/String;Ljava/lang/String;IJ)[B
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/autojs/autojspro/v8/PlutoJS;->_cs(JLjava/lang/String;Ljava/lang/String;IJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ԩ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->_drainTasks(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Ԫ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->_emitProcessBeforeExit(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ԫ(J)V
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->_emitProcessExit(J)V

    return-void
.end method

.method public static final synthetic Ԭ(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Function;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS;->_init(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Function;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ԯ(Landroid/net/ConnectivityManager;Landroid/content/res/AssetManager;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS;->_initNode(Landroid/net/ConnectivityManager;Landroid/content/res/AssetManager;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ԯ(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS;->_initRuntime(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ֏(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS;->_removeALooperFd(JI)V

    return-void
.end method

.method public static final synthetic ؠ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->_runEventLoopNoWait(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ނ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->_spinEventLoop(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/PlutoJS;->release()V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->setInvalid()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၵ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/j55;

    if-eqz v1, :cond_0

    .line 1
    iput-object v2, v1, Lokhttp3/internal/io/j55;->Ϳ:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၵ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->isReleased()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    goto :goto_1

    :cond_2
    const-string v0, "requireFunction"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "requireFunction"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->isReleased()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    goto :goto_2

    :cond_5
    const-string v0, "process"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "process"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၹ:Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ϳ()V

    :cond_8
    iput-object v2, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၹ:Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԩ()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->isReleased()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0}, Lokhttp3/internal/io/ye3;->close()V

    :cond_9
    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၦ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ބ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->terminateExecution()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->isReleased()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၷ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->terminateExecution()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lokhttp3/internal/io/te3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/te3;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;)V

    .line 1
    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_3

    iget-object v1, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/te3;->Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/autojs/autojspro/v8/PlutoJS;->ޅ(Lokhttp3/internal/io/m26;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    const-string v0, "process"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ޅ(Lokhttp3/internal/io/m26;)Z
    .locals 5
    .param p1    # Lokhttp3/internal/io/m26;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၦ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၸ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v2, Lokhttp3/internal/io/j82;->ၮ:Lokhttp3/internal/io/j82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid runtime(exited="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၸ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", released="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၦ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), do not run runnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    new-instance v1, Lokhttp3/internal/io/fw5;

    invoke-direct {v1, p1, p0, v2}, Lokhttp3/internal/io/fw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->post(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ކ()Z
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/PlutoJS;->ؠ(J)Z

    move-result v0

    return v0
.end method

.method public final އ(Lokhttp3/internal/io/cz3;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/cz3;->release()V

    :cond_0
    return-void
.end method
