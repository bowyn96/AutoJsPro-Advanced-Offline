.class public final Lokhttp3/internal/io/bh;
.super Lokhttp3/internal/io/eh;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/න;
.implements Lokhttp3/internal/io/ৡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/eh<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0db1;",
        "Lokhttp3/internal/io/\u09e1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ܜ;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၶ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/bh;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/bh;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ܜ;Lokhttp3/internal/io/ৡ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ܜ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u071c;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/eh;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/bh;->ၯ:Lokhttp3/internal/io/ܜ;

    iput-object p2, p0, Lokhttp3/internal/io/bh;->ၰ:Lokhttp3/internal/io/ৡ;

    sget-object p1, Lokhttp3/internal/io/ch;->Ϳ:Lokhttp3/internal/io/p85;

    iput-object p1, p0, Lokhttp3/internal/io/bh;->ၵ:Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/bh;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/qh5;->Ԩ(Lokhttp3/internal/io/ڛ;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/bh;->ၶ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/bh;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lokhttp3/internal/io/න;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bh;->ၰ:Lokhttp3/internal/io/ৡ;

    instance-of v1, v0, Lokhttp3/internal/io/න;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/න;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lokhttp3/internal/io/ڛ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bh;->ၰ:Lokhttp3/internal/io/ৡ;

    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/bh;->ၰ:Lokhttp3/internal/io/ৡ;

    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/ҵ;->އ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/bh;->ၯ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ܜ;->isDispatchNeeded(Lokhttp3/internal/io/ڛ;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Lokhttp3/internal/io/bh;->ၵ:Ljava/lang/Object;

    iput v4, p0, Lokhttp3/internal/io/eh;->ၮ:I

    iget-object p1, p0, Lokhttp3/internal/io/bh;->ၯ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {p1, v0, p0}, Lokhttp3/internal/io/ܜ;->dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/th5;->Ϳ:Lokhttp3/internal/io/th5;

    invoke-static {}, Lokhttp3/internal/io/th5;->Ϳ()Lokhttp3/internal/io/kv;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/kv;->މ()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lokhttp3/internal/io/bh;->ၵ:Ljava/lang/Object;

    iput v4, p0, Lokhttp3/internal/io/eh;->ၮ:I

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/kv;->ޅ(Lokhttp3/internal/io/eh;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/kv;->ކ(Z)V

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/bh;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/bh;->ၶ:Ljava/lang/Object;

    invoke-static {v3, v4}, Lokhttp3/internal/io/qh5;->ԩ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lokhttp3/internal/io/bh;->ၰ:Lokhttp3/internal/io/ৡ;

    invoke-interface {v5, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/io/kv;->ޏ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/eh;->Ԭ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/kv;->ؠ(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/kv;->ؠ(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/bh;->ၯ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/bh;->ၰ:Lokhttp3/internal/io/ৡ;

    invoke-static {v1}, Lokhttp3/internal/io/g3;->ԫ(Lokhttp3/internal/io/ৡ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/Ģ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/Ģ;

    iget-object p1, p1, Lokhttp3/internal/io/Ģ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/ৡ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u09e1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-object p0
.end method

.method public final Ԯ()Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bh;->ၵ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ch;->Ϳ:Lokhttp3/internal/io/p85;

    iput-object v1, p0, Lokhttp3/internal/io/bh;->ၵ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ԯ()Lokhttp3/internal/io/Ֆ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u0556<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/bh;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ch;->Ԩ:Lokhttp3/internal/io/p85;

    iput-object v0, p0, Lokhttp3/internal/io/bh;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/Ֆ;

    if-eqz v1, :cond_4

    sget-object v1, Lokhttp3/internal/io/bh;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lokhttp3/internal/io/ch;->Ԩ:Lokhttp3/internal/io/p85;

    :cond_2
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/Ֆ;

    return-object v0

    :cond_4
    sget-object v1, Lokhttp3/internal/io/ch;->Ԩ:Lokhttp3/internal/io/p85;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ֏()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bh;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ހ(Ljava/lang/Throwable;)Z
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/bh;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ch;->Ԩ:Lokhttp3/internal/io/p85;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lokhttp3/internal/io/bh;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return v4

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return v4

    :cond_4
    sget-object v1, Lokhttp3/internal/io/bh;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    return v3
.end method

.method public final ށ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/bh;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/Ֆ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/Ֆ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->ށ()V

    :cond_1
    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/ଫ;)Ljava/lang/Throwable;
    .locals 6
    .param p1    # Lokhttp3/internal/io/ଫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b2b<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/bh;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ch;->Ԩ:Lokhttp3/internal/io/p85;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    sget-object v5, Lokhttp3/internal/io/bh;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    sget-object p1, Lokhttp3/internal/io/bh;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
