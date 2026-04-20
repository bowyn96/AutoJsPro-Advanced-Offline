.class public abstract Lokhttp3/internal/io/ml4;
.super Lokhttp3/internal/io/t0;
.source "SourceFile"


# static fields
.field public static final ၼ:Lokhttp3/internal/io/i10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ၽ:Lokhttp3/internal/io/rx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/dl4;

.field public final ၦ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ࠚ;

.field public final ၯ:Lokhttp3/internal/io/xs2;

.field public transient ၰ:Lokhttp3/internal/io/ഫ;

.field public ၵ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၷ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၸ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/tt3;

.field public ၺ:Ljava/text/DateFormat;

.field public final ၻ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/i10;

    invoke-direct {v0}, Lokhttp3/internal/io/i10;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ml4;->ၼ:Lokhttp3/internal/io/i10;

    new-instance v0, Lokhttp3/internal/io/rx5;

    invoke-direct {v0}, Lokhttp3/internal/io/rx5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ml4;->ၽ:Lokhttp3/internal/io/rx5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/t0;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ml4;->ၽ:Lokhttp3/internal/io/rx5;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၵ:Lokhttp3/internal/io/qm1;

    sget-object v0, Lokhttp3/internal/io/nv2;->ၮ:Lokhttp3/internal/io/nv2;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    sget-object v0, Lokhttp3/internal/io/ml4;->ၼ:Lokhttp3/internal/io/i10;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၸ:Lokhttp3/internal/io/qm1;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၮ:Lokhttp3/internal/io/ࠚ;

    new-instance v1, Lokhttp3/internal/io/xs2;

    invoke-direct {v1}, Lokhttp3/internal/io/xs2;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၹ:Lokhttp3/internal/io/tt3;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၦ:Ljava/lang/Class;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၰ:Lokhttp3/internal/io/ഫ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ml4;->ၻ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ࠚ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/t0;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ml4;->ၽ:Lokhttp3/internal/io/rx5;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၵ:Lokhttp3/internal/io/qm1;

    sget-object v0, Lokhttp3/internal/io/nv2;->ၮ:Lokhttp3/internal/io/nv2;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    sget-object v0, Lokhttp3/internal/io/ml4;->ၼ:Lokhttp3/internal/io/i10;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၸ:Lokhttp3/internal/io/qm1;

    iput-object p3, p0, Lokhttp3/internal/io/ml4;->ၮ:Lokhttp3/internal/io/ࠚ;

    iput-object p2, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    iget-object p3, p1, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    iput-object p3, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    iget-object v1, p1, Lokhttp3/internal/io/ml4;->ၵ:Lokhttp3/internal/io/qm1;

    iput-object v1, p0, Lokhttp3/internal/io/ml4;->ၵ:Lokhttp3/internal/io/qm1;

    iget-object v1, p1, Lokhttp3/internal/io/ml4;->ၶ:Lokhttp3/internal/io/qm1;

    iput-object v1, p0, Lokhttp3/internal/io/ml4;->ၶ:Lokhttp3/internal/io/qm1;

    iget-object v1, p1, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    iput-object v1, p0, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    iget-object p1, p1, Lokhttp3/internal/io/ml4;->ၸ:Lokhttp3/internal/io/qm1;

    iput-object p1, p0, Lokhttp3/internal/io/ml4;->ၸ:Lokhttp3/internal/io/qm1;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/io/ml4;->ၻ:Z

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/hd2;->ၵ:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ml4;->ၦ:Ljava/lang/Class;

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/hd2;->ၶ:Lokhttp3/internal/io/ഫ;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/ml4;->ၰ:Lokhttp3/internal/io/ഫ;

    .line 5
    iget-object p1, p3, Lokhttp3/internal/io/xs2;->Ԩ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tt3;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    monitor-enter p3

    :try_start_0
    iget-object p1, p3, Lokhttp3/internal/io/xs2;->Ԩ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tt3;

    if-nez p1, :cond_2

    iget-object p1, p3, Lokhttp3/internal/io/xs2;->Ϳ:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 7
    new-instance p2, Lokhttp3/internal/io/tt3;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/tt3;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object p1, p3, Lokhttp3/internal/io/xs2;->Ԩ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    :cond_2
    monitor-exit p3

    .line 9
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/ml4;->ၹ:Lokhttp3/internal/io/tt3;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final Ԭ()Lokhttp3/internal/io/gd2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    return-object v0
.end method

.method public final ԭ()Lokhttp3/internal/io/as5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    return-object v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/xk1;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ވ(Lokhttp3/internal/io/og1;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/t0;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ya1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/ya1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    return-object p2
.end method

.method public final ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object p1, p0

    check-cast p1, Lokhttp3/internal/io/m6;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/m6;->ႀ:Lokhttp3/internal/io/hk1;

    .line 2
    new-instance v0, Lokhttp3/internal/io/na1;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/hk1;Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final ށ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/ml4;->ၮ:Lokhttp3/internal/io/ࠚ;

    invoke-virtual {v2, p0, v0}, Lokhttp3/internal/io/ࠚ;->ގ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    .line 3
    monitor-enter v1

    :try_start_2
    iget-object v3, v1, Lokhttp3/internal/io/xs2;->Ϳ:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lokhttp3/internal/io/ls5;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lokhttp3/internal/io/ls5;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, v1, Lokhttp3/internal/io/xs2;->Ϳ:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lokhttp3/internal/io/ls5;

    invoke-direct {v4, v0, v5}, Lokhttp3/internal/io/ls5;-><init>(Lokhttp3/internal/io/og1;Z)V

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v1, Lokhttp3/internal/io/xs2;->Ԩ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v2, Lokhttp3/internal/io/w24;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, Lokhttp3/internal/io/w24;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/w24;->Ԩ(Lokhttp3/internal/io/ml4;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v2

    :catchall_1
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 6
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/m6;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/m6;->ႀ:Lokhttp3/internal/io/hk1;

    .line 8
    new-instance v2, Lokhttp3/internal/io/xk1;

    invoke-direct {v2, v1, v0, p1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v2
.end method

.method public final ނ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ml4;->ރ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    .line 1
    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lokhttp3/internal/io/xs2;->Ϳ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Lokhttp3/internal/io/ls5;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lokhttp3/internal/io/ls5;-><init>(Lokhttp3/internal/io/og1;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lokhttp3/internal/io/xs2;->Ԩ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Lokhttp3/internal/io/w24;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lokhttp3/internal/io/w24;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/w24;->Ԩ(Lokhttp3/internal/io/ml4;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/m6;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/m6;->ႀ:Lokhttp3/internal/io/hk1;

    .line 5
    new-instance v2, Lokhttp3/internal/io/xk1;

    invoke-direct {v2, v1, v0, p1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v2
.end method

.method public final ރ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ml4;->ၮ:Lokhttp3/internal/io/ࠚ;

    invoke-virtual {v1, p0, p1}, Lokhttp3/internal/io/ࠚ;->ގ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ބ()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၺ:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၶ:Ljava/text/DateFormat;

    .line 3
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lokhttp3/internal/io/ml4;->ၺ:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final ޅ(Lokhttp3/internal/io/hk1;)V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ml4;->ၻ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ގ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :goto_0
    return-void
.end method

.method public final ކ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၮ:Lokhttp3/internal/io/ࠚ;

    iget-object v1, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    iget-object v2, p0, Lokhttp3/internal/io/ml4;->ၶ:Lokhttp3/internal/io/qm1;

    invoke-virtual {v0, v1, p1, v2}, Lokhttp3/internal/io/ࠚ;->ފ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/w24;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/w24;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/w24;->Ԩ(Lokhttp3/internal/io/ml4;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ml4;->ޔ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    return-object p1
.end method

.method public abstract އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;)Lokhttp3/internal/io/nd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ux2<",
            "*>;)",
            "Lokhttp3/internal/io/nd6;"
        }
    .end annotation
.end method

.method public final ވ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၹ:Lokhttp3/internal/io/tt3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tt3;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xs2;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ml4;->ނ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ml4;->ޑ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/ml4;->ޒ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    return-object p1
.end method

.method public final ފ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၹ:Lokhttp3/internal/io/tt3;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/tt3;->Ϳ:[Lokhttp3/internal/io/tt3$Ϳ;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 3
    iget v0, v0, Lokhttp3/internal/io/tt3;->Ԩ:I

    and-int/2addr v0, v2

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->ԩ:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->ԫ:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/io/tt3$Ϳ;->Ԩ:Lokhttp3/internal/io/tt3$Ϳ;

    if-eqz v0, :cond_4

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->ԩ:Ljava/lang/Class;

    if-ne v2, p1, :cond_3

    iget-boolean v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->ԫ:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    :goto_2
    iget-object v0, v0, Lokhttp3/internal/io/tt3$Ϳ;->Ϳ:Lokhttp3/internal/io/qm1;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/io/xs2;->Ϳ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    new-instance v4, Lokhttp3/internal/io/ls5;

    invoke-direct {v4, p1, v3}, Lokhttp3/internal/io/ls5;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/qm1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_6

    return-object v2

    .line 10
    :cond_6
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/ml4;->ၮ:Lokhttp3/internal/io/ࠚ;

    iget-object v4, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v4, p1}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/ࠚ;->ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/rt5;->Ϳ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/rt5;

    move-result-object p2

    new-instance v2, Lokhttp3/internal/io/mu5;

    invoke-direct {v2, p2, v0}, Lokhttp3/internal/io/mu5;-><init>(Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V

    move-object v0, v2

    :cond_7
    iget-object p2, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    .line 11
    monitor-enter p2

    :try_start_1
    iget-object v2, p2, Lokhttp3/internal/io/xs2;->Ϳ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    new-instance v4, Lokhttp3/internal/io/ls5;

    invoke-direct {v4, p1, v3}, Lokhttp3/internal/io/ls5;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p2, Lokhttp3/internal/io/xs2;->Ԩ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၹ:Lokhttp3/internal/io/tt3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tt3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xs2;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    iget-object v1, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/xs2;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ml4;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ml4;->ޑ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/ml4;->ޔ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    return-object p1
.end method

.method public final ތ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၹ:Lokhttp3/internal/io/tt3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tt3;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xs2;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ml4;->ނ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ml4;->ޑ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၹ:Lokhttp3/internal/io/tt3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tt3;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xs2;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ml4;->ނ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ml4;->ޑ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/ml4;->ޔ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/ml4;->ޝ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ގ()Lokhttp3/internal/io/ʖ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    return-object v0
.end method

.method public final ޏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၰ:Lokhttp3/internal/io/ഫ;

    check-cast v0, Lokhttp3/internal/io/ഫ$Ϳ;

    iget-object v1, v0, Lokhttp3/internal/io/ഫ$Ϳ;->ၦ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ഫ$Ϳ;->ၯ:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ഫ$Ϳ;->ၥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ޑ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ml4;->ၵ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rx5;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rx5;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final ޒ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lokhttp3/internal/io/ಊ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ಊ;

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/ಊ;->Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ޔ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lokhttp3/internal/io/ಊ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ಊ;

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/ಊ;->Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract ޕ(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ޖ(Ljava/lang/Object;)Z
.end method

.method public final ޗ(Lokhttp3/internal/io/id2;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    return p1
.end method

.method public final ޘ(Lokhttp3/internal/io/el4;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/dl4;->ތ(Lokhttp3/internal/io/el4;)Z

    move-result p1

    return p1
.end method

.method public final varargs ޚ(Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u01d6;",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lokhttp3/internal/io/t0;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "N/A"

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    move-object p4, p0

    check-cast p4, Lokhttp3/internal/io/m6;

    .line 6
    iget-object p4, p4, Lokhttp3/internal/io/m6;->ႀ:Lokhttp3/internal/io/hk1;

    .line 7
    new-instance v0, Lokhttp3/internal/io/na1;

    invoke-direct {v0, p4, p3, p1, p2}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/hk1;Ljava/lang/String;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)V

    .line 8
    throw v0
.end method

.method public final varargs ޛ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u01d6;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 4
    array-length v2, p3

    if-lez v2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    aput-object p2, v1, v0

    const-string p2, "Invalid type definition for type %s: %s"

    .line 5
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Lokhttp3/internal/io/m6;

    .line 6
    iget-object p3, p3, Lokhttp3/internal/io/m6;->ႀ:Lokhttp3/internal/io/hk1;

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lokhttp3/internal/io/na1;

    invoke-direct {v1, p3, p2, p1, v0}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/hk1;Ljava/lang/String;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)V

    .line 8
    throw v1
.end method

.method public final varargs ޝ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/m6;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/m6;->ႀ:Lokhttp3/internal/io/hk1;

    .line 3
    array-length v1, p2

    if-lez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance p2, Lokhttp3/internal/io/xk1;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p2
.end method

.method public abstract ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
