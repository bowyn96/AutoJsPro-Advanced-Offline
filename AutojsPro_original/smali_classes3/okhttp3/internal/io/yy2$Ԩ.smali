.class public final Lokhttp3/internal/io/yy2$Ԩ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kh;
.implements Lokhttp3/internal/io/tz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lokhttp3/internal/io/kh;",
        "Lokhttp3/internal/io/tz2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL

.field public static final ႀ:[Lokhttp3/internal/io/yy2$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/yy2$\u037f<",
            "**>;"
        }
    .end annotation
.end field

.field public static final ႁ:[Lokhttp3/internal/io/yy2$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/yy2$\u037f<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/qz2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final ၮ:Z

.field public final ၯ:I

.field public final ၰ:I

.field public volatile ၵ:Lokhttp3/internal/io/tr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tr4<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile ၶ:Z

.field public final ၷ:Lokhttp3/internal/io/م;

.field public volatile ၸ:Z

.field public final ၹ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lokhttp3/internal/io/yy2$\u037f<",
            "**>;>;"
        }
    .end annotation
.end field

.field public ၺ:Lokhttp3/internal/io/kh;

.field public ၻ:J

.field public ၼ:J

.field public ၽ:I

.field public ၾ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/qz2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public ၿ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/io/yy2$Ϳ;

    sput-object v1, Lokhttp3/internal/io/yy2$Ԩ;->ႀ:[Lokhttp3/internal/io/yy2$Ϳ;

    new-array v0, v0, [Lokhttp3/internal/io/yy2$Ϳ;

    sput-object v0, Lokhttp3/internal/io/yy2$Ԩ;->ႁ:[Lokhttp3/internal/io/yy2$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/zh0;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TU;>;",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/qz2<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lokhttp3/internal/io/م;

    invoke-direct {v0}, Lokhttp3/internal/io/م;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၷ:Lokhttp3/internal/io/م;

    iput-object p1, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    iput-object p2, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၦ:Lokhttp3/internal/io/zh0;

    iput-boolean p3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၮ:Z

    iput p4, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၯ:I

    iput p5, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၰ:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၾ:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lokhttp3/internal/io/yy2$Ԩ;->ႀ:[Lokhttp3/internal/io/yy2$Ϳ;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၹ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၸ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၸ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၷ:Lokhttp3/internal/io/م;

    invoke-virtual {v0}, Lokhttp3/internal/io/م;->Ԩ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/xv;->Ϳ:Lokhttp3/internal/io/xv$Ϳ;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၶ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၷ:Lokhttp3/internal/io/م;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/م;->Ϳ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၶ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->Ԭ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၶ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၶ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->Ԭ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၺ:Lokhttp3/internal/io/kh;

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ފ(Lokhttp3/internal/io/kh;Lokhttp3/internal/io/kh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၺ:Lokhttp3/internal/io/kh;

    iget-object p1, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    :cond_0
    return-void
.end method

.method public final ԩ()Z
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၸ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၷ:Lokhttp3/internal/io/م;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၮ:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԫ()Z

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၷ:Lokhttp3/internal/io/م;

    invoke-virtual {v0}, Lokhttp3/internal/io/م;->Ԩ()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/xv;->Ϳ:Lokhttp3/internal/io/xv$Ϳ;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v2, v0}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၶ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၦ:Lokhttp3/internal/io/zh0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/zh0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lokhttp3/internal/io/qz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၯ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၯ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၾ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၿ:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yy2$Ԩ;->ԯ(Lokhttp3/internal/io/qz2;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၺ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yy2$Ԩ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ԫ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၺ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၹ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/yy2$Ϳ;

    sget-object v1, Lokhttp3/internal/io/yy2$Ԩ;->ႁ:[Lokhttp3/internal/io/yy2$Ϳ;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၹ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/yy2$Ϳ;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final Ԭ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԭ()V

    :cond_0
    return-void
.end method

.method public final ԭ()V
    .locals 14

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԩ()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၵ:Lokhttp3/internal/io/tr4;

    if-eqz v3, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԩ()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Lokhttp3/internal/io/tr4;->ԩ()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၶ:Z

    iget-object v4, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၵ:Lokhttp3/internal/io/tr4;

    iget-object v5, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၹ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lokhttp3/internal/io/yy2$Ϳ;

    array-length v6, v5

    iget v7, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၯ:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၾ:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lokhttp3/internal/io/ur4;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    if-nez v6, :cond_a

    if-nez v7, :cond_a

    iget-object v1, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၷ:Lokhttp3/internal/io/م;

    invoke-virtual {v1}, Lokhttp3/internal/io/م;->Ԩ()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/xv;->Ϳ:Lokhttp3/internal/io/xv$Ϳ;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    invoke-interface {v0}, Lokhttp3/internal/io/tz2;->Ϳ()V

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v6, :cond_1c

    iget-wide v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၼ:J

    iget v7, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၽ:I

    if-le v6, v7, :cond_b

    aget-object v10, v5, v7

    iget-wide v10, v10, Lokhttp3/internal/io/yy2$Ϳ;->ၥ:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_10

    :cond_b
    if-gt v6, v7, :cond_c

    const/4 v7, 0x0

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_f

    aget-object v11, v5, v7

    iget-wide v11, v11, Lokhttp3/internal/io/yy2$Ϳ;->ၥ:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_e

    const/4 v7, 0x0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    iput v7, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၽ:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Lokhttp3/internal/io/yy2$Ϳ;->ၥ:J

    iput-wide v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၼ:J

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v6, :cond_1b

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԩ()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    :cond_11
    aget-object v10, v5, v7

    :cond_12
    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԩ()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    iget-object v11, v10, Lokhttp3/internal/io/yy2$Ϳ;->ၯ:Lokhttp3/internal/io/ur4;

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    :try_start_1
    invoke-interface {v11}, Lokhttp3/internal/io/ur4;->ԩ()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_18

    if-nez v12, :cond_12

    :goto_8
    iget-boolean v11, v10, Lokhttp3/internal/io/yy2$Ϳ;->ၮ:Z

    iget-object v12, v10, Lokhttp3/internal/io/yy2$Ϳ;->ၯ:Lokhttp3/internal/io/ur4;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, Lokhttp3/internal/io/ur4;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, Lokhttp3/internal/io/yy2$Ԩ;->Ԯ(Lokhttp3/internal/io/yy2$Ϳ;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԩ()Z

    move-result v4

    if-eqz v4, :cond_16

    return-void

    :cond_16
    const/4 v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1a

    const/4 v7, 0x0

    goto :goto_9

    :cond_18
    invoke-interface {v0, v12}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԩ()Z

    move-result v12

    if-eqz v12, :cond_14

    return-void

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    .line 1
    invoke-static {v10}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v11, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၷ:Lokhttp3/internal/io/م;

    invoke-virtual {v11, v4}, Lokhttp3/internal/io/م;->Ϳ(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԩ()Z

    move-result v4

    if-eqz v4, :cond_19

    return-void

    :cond_19
    invoke-virtual {p0, v10}, Lokhttp3/internal/io/yy2$Ԩ;->Ԯ(Lokhttp3/internal/io/yy2$Ϳ;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    :cond_1a
    :goto_9
    add-int/2addr v3, v1

    goto :goto_7

    :cond_1b
    iput v7, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၽ:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Lokhttp3/internal/io/yy2$Ϳ;->ၥ:J

    iput-wide v5, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၼ:J

    move v9, v4

    :cond_1c
    if-eqz v9, :cond_1e

    iget v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၯ:I

    if-eq v3, v8, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၾ:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/qz2;

    if-nez v3, :cond_1d

    iget v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၿ:I

    sub-int/2addr v3, v1

    iput v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၿ:I

    monitor-exit p0

    goto/16 :goto_0

    :cond_1d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/yy2$Ԩ;->ԯ(Lokhttp3/internal/io/qz2;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1e
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/yy2$Ϳ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yy2$\u037f<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၹ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/yy2$Ϳ;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lokhttp3/internal/io/yy2$Ԩ;->ႀ:[Lokhttp3/internal/io/yy2$Ϳ;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lokhttp3/internal/io/yy2$Ϳ;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၹ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/qz2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qz2<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v3, p1}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၵ:Lokhttp3/internal/io/tr4;

    if-nez v3, :cond_4

    iget v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၯ:I

    if-ne v3, v0, :cond_3

    new-instance v3, Lokhttp3/internal/io/cy4;

    iget v4, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၰ:I

    invoke-direct {v3, v4}, Lokhttp3/internal/io/cy4;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lokhttp3/internal/io/by4;

    iget v4, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၯ:I

    invoke-direct {v3, v4}, Lokhttp3/internal/io/by4;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၵ:Lokhttp3/internal/io/tr4;

    :cond_4
    invoke-interface {v3, p1}, Lokhttp3/internal/io/ur4;->ؠ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yy2$Ԩ;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->ԭ()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၷ:Lokhttp3/internal/io/م;

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/م;->Ϳ(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->Ԭ()V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_b

    .line 2
    iget p1, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၯ:I

    if-eq p1, v0, :cond_b

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၾ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/qz2;

    if-nez p1, :cond_7

    iget v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၿ:I

    sub-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၿ:I

    const/4 v1, 0x1

    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yy2$Ԩ;->Ԭ()V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Lokhttp3/internal/io/yy2$Ϳ;

    iget-wide v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၻ:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၻ:J

    invoke-direct {v0, p0, v3, v4}, Lokhttp3/internal/io/yy2$Ϳ;-><init>(Lokhttp3/internal/io/yy2$Ԩ;J)V

    .line 3
    :cond_9
    iget-object v3, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၹ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lokhttp3/internal/io/yy2$Ϳ;

    sget-object v4, Lokhttp3/internal/io/yy2$Ԩ;->ႁ:[Lokhttp3/internal/io/yy2$Ϳ;

    if-ne v3, v4, :cond_a

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_3

    .line 5
    :cond_a
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lokhttp3/internal/io/yy2$Ϳ;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    iget-object v4, p0, Lokhttp3/internal/io/yy2$Ԩ;->ၹ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    .line 6
    invoke-interface {p1, v0}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    :cond_b
    :goto_4
    return-void
.end method
