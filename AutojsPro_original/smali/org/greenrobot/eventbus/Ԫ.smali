.class public final Lorg/greenrobot/eventbus/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/Ԫ$Ԩ;,
        Lorg/greenrobot/eventbus/Ԫ$Ԫ;
    }
.end annotation


# static fields
.field public static volatile ޅ:Lorg/greenrobot/eventbus/Ԫ;

.field public static final ކ:Lorg/greenrobot/eventbus/Ԭ;

.field public static final އ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/io/l65;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Lorg/greenrobot/eventbus/Ԫ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/greenrobot/eventbus/\u052a$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Lorg/greenrobot/eventbus/֏$Ϳ;

.field public final Ԭ:Lorg/greenrobot/eventbus/ؠ;

.field public final ԭ:Lorg/greenrobot/eventbus/Ԩ;

.field public final Ԯ:Lorg/greenrobot/eventbus/Ϳ;

.field public final ԯ:Lokhttp3/internal/io/j65;

.field public final ֏:Ljava/util/concurrent/ExecutorService;

.field public final ؠ:Z

.field public final ހ:Z

.field public final ށ:Z

.field public final ނ:Z

.field public final ރ:Z

.field public final ބ:Lokhttp3/internal/io/m82;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/greenrobot/eventbus/Ԭ;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/Ԭ;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/Ԫ;->ކ:Lorg/greenrobot/eventbus/Ԭ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/Ԫ;->އ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lorg/greenrobot/eventbus/Ԫ;->ކ:Lorg/greenrobot/eventbus/Ԭ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/greenrobot/eventbus/Ԫ$Ϳ;

    invoke-direct {v1}, Lorg/greenrobot/eventbus/Ԫ$Ϳ;-><init>()V

    iput-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԫ:Lorg/greenrobot/eventbus/Ԫ$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v1, Lokhttp3/internal/io/ऱ;->Ϳ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lokhttp3/internal/io/ऱ;

    invoke-direct {v1}, Lokhttp3/internal/io/ऱ;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/m82$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/m82$Ϳ;-><init>()V

    .line 5
    :goto_1
    iput-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ބ:Lokhttp3/internal/io/m82;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->Ϳ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԩ:Ljava/util/HashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    sget-boolean v1, Lokhttp3/internal/io/ऱ;->Ϳ:Z

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    new-instance v3, Lorg/greenrobot/eventbus/֏$Ϳ;

    invoke-direct {v3, v1}, Lorg/greenrobot/eventbus/֏$Ϳ;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_2
    :goto_3
    move-object v3, v2

    .line 9
    :goto_4
    iput-object v3, p0, Lorg/greenrobot/eventbus/Ԫ;->ԫ:Lorg/greenrobot/eventbus/֏$Ϳ;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, Lorg/greenrobot/eventbus/֏$Ϳ;->Ϳ(Lorg/greenrobot/eventbus/Ԫ;)Lorg/greenrobot/eventbus/ؠ;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԭ:Lorg/greenrobot/eventbus/ؠ;

    new-instance v1, Lorg/greenrobot/eventbus/Ԩ;

    invoke-direct {v1, p0}, Lorg/greenrobot/eventbus/Ԩ;-><init>(Lorg/greenrobot/eventbus/Ԫ;)V

    iput-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ԭ:Lorg/greenrobot/eventbus/Ԩ;

    new-instance v1, Lorg/greenrobot/eventbus/Ϳ;

    invoke-direct {v1, p0}, Lorg/greenrobot/eventbus/Ϳ;-><init>(Lorg/greenrobot/eventbus/Ԫ;)V

    iput-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԯ:Lorg/greenrobot/eventbus/Ϳ;

    new-instance v1, Lokhttp3/internal/io/j65;

    invoke-direct {v1}, Lokhttp3/internal/io/j65;-><init>()V

    iput-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ԯ:Lokhttp3/internal/io/j65;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ؠ:Z

    iput-boolean v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ހ:Z

    iput-boolean v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ށ:Z

    iput-boolean v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ނ:Z

    iput-boolean v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ރ:Z

    iget-object v0, v0, Lorg/greenrobot/eventbus/Ԭ;->Ϳ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/Ԫ;->֏:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static Ϳ(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/Ԫ;->Ϳ(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Ԩ()Lorg/greenrobot/eventbus/Ԫ;
    .locals 2

    sget-object v0, Lorg/greenrobot/eventbus/Ԫ;->ޅ:Lorg/greenrobot/eventbus/Ԫ;

    if-nez v0, :cond_1

    const-class v1, Lorg/greenrobot/eventbus/Ԫ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/Ԫ;->ޅ:Lorg/greenrobot/eventbus/Ԫ;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/eventbus/Ԫ;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/Ԫ;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/Ԫ;->ޅ:Lorg/greenrobot/eventbus/Ԫ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventBus[indexCount="

    const/4 v1, 0x0

    const-string v2, ", eventInheritance="

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ރ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/aa3;)V
    .locals 5

    iget-object v0, p1, Lokhttp3/internal/io/aa3;->Ϳ:Ljava/lang/Object;

    iget-object v1, p1, Lokhttp3/internal/io/aa3;->Ԩ:Lokhttp3/internal/io/l65;

    const/4 v2, 0x0

    .line 1
    iput-object v2, p1, Lokhttp3/internal/io/aa3;->Ϳ:Ljava/lang/Object;

    iput-object v2, p1, Lokhttp3/internal/io/aa3;->Ԩ:Lokhttp3/internal/io/l65;

    iput-object v2, p1, Lokhttp3/internal/io/aa3;->ԩ:Lokhttp3/internal/io/aa3;

    sget-object v2, Lokhttp3/internal/io/aa3;->Ԫ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean p1, v1, Lokhttp3/internal/io/l65;->ԩ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/eventbus/Ԫ;->Ԫ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/l65;->Ԩ:Lokhttp3/internal/io/i65;

    iget-object v0, v0, Lokhttp3/internal/io/i65;->Ϳ:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lokhttp3/internal/io/l65;->Ϳ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1
    instance-of v1, p2, Lokhttp3/internal/io/e65;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ؠ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ބ:Lokhttp3/internal/io/m82;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SubscriberExceptionEvent subscriber "

    .line 2
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/l65;->Ϳ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lokhttp3/internal/io/m82;->Ԩ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lokhttp3/internal/io/e65;

    iget-object p1, p0, Lorg/greenrobot/eventbus/Ԫ;->ބ:Lokhttp3/internal/io/m82;

    const-string v0, "Initial event "

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lokhttp3/internal/io/e65;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lokhttp3/internal/io/e65;->ԩ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lokhttp3/internal/io/e65;->Ϳ:Ljava/lang/Throwable;

    invoke-interface {p1, v2, v0, p2}, Lokhttp3/internal/io/m82;->Ԩ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ؠ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ބ:Lokhttp3/internal/io/m82;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not dispatch event: "

    .line 6
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lokhttp3/internal/io/l65;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lokhttp3/internal/io/m82;->Ԩ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ށ:Z

    if-eqz v1, :cond_2

    new-instance v1, Lokhttp3/internal/io/e65;

    iget-object p1, p1, Lokhttp3/internal/io/l65;->Ϳ:Ljava/lang/Object;

    invoke-direct {v1, v0, p2, p1}, Lokhttp3/internal/io/e65;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ԫ()Z
    .locals 4

    iget-object v0, p0, Lorg/greenrobot/eventbus/Ԫ;->ԫ:Lorg/greenrobot/eventbus/֏$Ϳ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/greenrobot/eventbus/֏$Ϳ;->Ϳ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final Ԭ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԫ:Lorg/greenrobot/eventbus/Ԫ$Ϳ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/Ԫ$Ԫ;

    iget-object v1, v0, Lorg/greenrobot/eventbus/Ԫ$Ԫ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lorg/greenrobot/eventbus/Ԫ$Ԫ;->Ԩ:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/Ԫ;->ԫ()Z

    move-result p1

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/Ԫ$Ԫ;->ԩ:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/Ԫ$Ԫ;->Ԩ:Z

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/greenrobot/eventbus/Ԫ;->ԭ(Ljava/lang/Object;Lorg/greenrobot/eventbus/Ԫ$Ԫ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/Ԫ$Ԫ;->Ԩ:Z

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/Ԫ$Ԫ;->ԩ:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/Ԫ$Ԫ;->Ԩ:Z

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/Ԫ$Ԫ;->ԩ:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lorg/greenrobot/eventbus/Ԫ$Ԫ;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ރ:Z

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lorg/greenrobot/eventbus/Ԫ;->އ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/greenrobot/eventbus/Ԫ;->Ϳ(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/greenrobot/eventbus/Ԫ;->އ:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, Lorg/greenrobot/eventbus/Ԫ;->Ԯ(Ljava/lang/Object;Lorg/greenrobot/eventbus/Ԫ$Ԫ;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/Ԫ;->Ԯ(Ljava/lang/Object;Lorg/greenrobot/eventbus/Ԫ$Ԫ;Ljava/lang/Class;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_5

    iget-boolean p2, p0, Lorg/greenrobot/eventbus/Ԫ;->ހ:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/greenrobot/eventbus/Ԫ;->ބ:Lokhttp3/internal/io/m82;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lokhttp3/internal/io/m82;->Ϳ(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/Ԫ;->ނ:Z

    if-eqz p2, :cond_5

    const-class p2, Lokhttp3/internal/io/xs2;

    if-eq v0, p2, :cond_5

    const-class p2, Lokhttp3/internal/io/e65;

    if-eq v0, p2, :cond_5

    new-instance p2, Lokhttp3/internal/io/xs2;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/xs2;-><init>(Lorg/greenrobot/eventbus/Ԫ;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final Ԯ(Ljava/lang/Object;Lorg/greenrobot/eventbus/Ԫ$Ԫ;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/greenrobot/eventbus/\u052a$\u052a;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/Ԫ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/l65;

    iput-object p1, p2, Lorg/greenrobot/eventbus/Ԫ$Ԫ;->Ԫ:Ljava/lang/Object;

    :try_start_1
    iget-boolean v1, p2, Lorg/greenrobot/eventbus/Ԫ$Ԫ;->ԩ:Z

    invoke-virtual {p0, v0, p1, v1}, Lorg/greenrobot/eventbus/Ԫ;->ԯ(Lokhttp3/internal/io/l65;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final ԯ(Lokhttp3/internal/io/l65;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p1, Lokhttp3/internal/io/l65;->Ԩ:Lokhttp3/internal/io/i65;

    iget-object v0, v0, Lokhttp3/internal/io/i65;->Ԩ:Lokhttp3/internal/io/wh5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    iget-object p3, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԯ:Lorg/greenrobot/eventbus/Ϳ;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/Ϳ;->Ϳ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown thread mode: "

    .line 1
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/l65;->Ԩ:Lokhttp3/internal/io/i65;

    iget-object p1, p1, Lokhttp3/internal/io/i65;->Ԩ:Lokhttp3/internal/io/wh5;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_5

    iget-object p3, p0, Lorg/greenrobot/eventbus/Ԫ;->ԭ:Lorg/greenrobot/eventbus/Ԩ;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/Ԩ;->Ϳ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԭ:Lorg/greenrobot/eventbus/ؠ;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԭ:Lorg/greenrobot/eventbus/ؠ;

    :goto_0
    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/ؠ;->Ϳ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/Ԫ;->Ԫ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final ֏(Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/eventbus/Ԫ;->ԯ:Lokhttp3/internal/io/j65;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lokhttp3/internal/io/j65;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/j65;->ԩ()Lokhttp3/internal/io/j65$Ϳ;

    move-result-object v2

    .line 3
    iput-object v0, v2, Lokhttp3/internal/io/j65$Ϳ;->ԫ:Ljava/lang/Class;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lokhttp3/internal/io/j65$Ϳ;->Ԭ:Z

    const/4 v4, 0x0

    iput-object v4, v2, Lokhttp3/internal/io/j65$Ϳ;->ԭ:Lokhttp3/internal/io/g65;

    .line 4
    :goto_0
    iget-object v5, v2, Lokhttp3/internal/io/j65$Ϳ;->ԫ:Ljava/lang/Class;

    if-eqz v5, :cond_5

    .line 5
    iget-object v5, v2, Lokhttp3/internal/io/j65$Ϳ;->ԭ:Lokhttp3/internal/io/g65;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lokhttp3/internal/io/g65;->Ԩ()Lokhttp3/internal/io/g65;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lokhttp3/internal/io/j65$Ϳ;->ԭ:Lokhttp3/internal/io/g65;

    invoke-interface {v5}, Lokhttp3/internal/io/g65;->Ԩ()Lokhttp3/internal/io/g65;

    move-result-object v5

    iget-object v6, v2, Lokhttp3/internal/io/j65$Ϳ;->ԫ:Ljava/lang/Class;

    invoke-interface {v5}, Lokhttp3/internal/io/g65;->ԩ()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 6
    :goto_1
    iput-object v5, v2, Lokhttp3/internal/io/j65$Ϳ;->ԭ:Lokhttp3/internal/io/g65;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lokhttp3/internal/io/g65;->Ϳ()[Lokhttp3/internal/io/i65;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    iget-object v9, v8, Lokhttp3/internal/io/i65;->Ϳ:Ljava/lang/reflect/Method;

    iget-object v10, v8, Lokhttp3/internal/io/i65;->ԩ:Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Lokhttp3/internal/io/j65$Ϳ;->Ϳ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v2, Lokhttp3/internal/io/j65$Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/j65;->Ϳ(Lokhttp3/internal/io/j65$Ϳ;)V

    :cond_4
    invoke-virtual {v2}, Lokhttp3/internal/io/j65$Ϳ;->ԩ()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/j65;->Ԩ(Lokhttp3/internal/io/j65$Ϳ;)Ljava/util/List;

    move-result-object v2

    .line 7
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lokhttp3/internal/io/j65;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/i65;

    invoke-virtual {p0, p1, v1}, Lorg/greenrobot/eventbus/Ԫ;->ؠ(Ljava/lang/Object;Lokhttp3/internal/io/i65;)V

    goto :goto_4

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_7
    new-instance p1, Lokhttp3/internal/io/ev;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ev;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ؠ(Ljava/lang/Object;Lokhttp3/internal/io/i65;)V
    .locals 7

    iget-object v0, p2, Lokhttp3/internal/io/i65;->ԩ:Ljava/lang/Class;

    new-instance v1, Lokhttp3/internal/io/l65;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/l65;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/i65;)V

    iget-object v2, p0, Lorg/greenrobot/eventbus/Ԫ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, Lorg/greenrobot/eventbus/Ԫ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    iget v5, p2, Lokhttp3/internal/io/i65;->Ԫ:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/l65;

    iget-object v6, v6, Lokhttp3/internal/io/l65;->Ԩ:Lokhttp3/internal/io/i65;

    iget v6, v6, Lokhttp3/internal/io/i65;->Ԫ:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Lokhttp3/internal/io/i65;->ԫ:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lorg/greenrobot/eventbus/Ԫ;->ރ:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/greenrobot/eventbus/Ԫ;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/Ԫ;->ԫ()Z

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, Lorg/greenrobot/eventbus/Ԫ;->ԯ(Lokhttp3/internal/io/l65;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 2
    :cond_6
    iget-object p1, p0, Lorg/greenrobot/eventbus/Ԫ;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/Ԫ;->ԫ()Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lorg/greenrobot/eventbus/Ԫ;->ԯ(Lokhttp3/internal/io/l65;Ljava/lang/Object;Z)V

    :cond_7
    return-void

    .line 4
    :cond_8
    new-instance p2, Lokhttp3/internal/io/ev;

    const-string v1, "Subscriber "

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ev;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized ހ(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 1
    iget-object v2, p0, Lorg/greenrobot/eventbus/Ԫ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/l65;

    iget-object v6, v5, Lokhttp3/internal/io/l65;->Ϳ:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    iput-boolean v3, v5, Lokhttp3/internal/io/l65;->ԩ:Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lorg/greenrobot/eventbus/Ԫ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/greenrobot/eventbus/Ԫ;->ބ:Lokhttp3/internal/io/m82;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/m82;->Ϳ(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
