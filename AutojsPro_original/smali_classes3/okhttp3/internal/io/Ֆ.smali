.class public Lokhttp3/internal/io/Ֆ;
.super Lokhttp3/internal/io/eh;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ଫ;
.implements Lokhttp3/internal/io/න;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/eh<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0b2b<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0db1;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/oo3;
.end annotation


# static fields
.field public static final synthetic ၶ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/ڛ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/qh;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/Ֆ;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/Ֆ;->ၶ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lokhttp3/internal/io/Ֆ;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/Ֆ;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ৡ;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lokhttp3/internal/io/eh;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/Ֆ;->ၯ:Lokhttp3/internal/io/ৡ;

    invoke-interface {p1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/Ֆ;->ၰ:Lokhttp3/internal/io/ڛ;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/Ֆ;->_decision:I

    sget-object p1, Lokhttp3/internal/io/ͺ;->ၥ:Lokhttp3/internal/io/ͺ;

    iput-object p1, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lokhttp3/internal/io/න;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->ၯ:Lokhttp3/internal/io/ৡ;

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

    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->ၰ:Lokhttp3/internal/io/ڛ;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/d44;->Ϳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/చ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/చ;-><init>(Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/eh;->ၮ:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/Ֆ;->ޒ(Ljava/lang/Object;ILokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ލ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/Ֆ;->ၯ:Lokhttp3/internal/io/ৡ;

    invoke-static {v1}, Lokhttp3/internal/io/g3;->ԫ(Lokhttp3/internal/io/ৡ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lokhttp3/internal/io/wu2;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lokhttp3/internal/io/ଗ;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lokhttp3/internal/io/wu2;

    if-nez v0, :cond_b

    instance-of v0, p1, Lokhttp3/internal/io/చ;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/ࠀ;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ࠀ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ࠀ;->ԫ:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 2
    invoke-static {v0, v1, p2, v2}, Lokhttp3/internal/io/ࠀ;->Ϳ(Lokhttp3/internal/io/ࠀ;Lokhttp3/internal/io/ฅ;Ljava/lang/Throwable;I)Lokhttp3/internal/io/ࠀ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/Ֆ;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    :goto_1
    if-eqz v7, :cond_0

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/ࠀ;->Ԩ:Lokhttp3/internal/io/ฅ;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/Ֆ;->ԯ(Lokhttp3/internal/io/ฅ;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, v0, Lokhttp3/internal/io/ࠀ;->ԩ:Lokhttp3/internal/io/ph0;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/Ֆ;->ހ(Lokhttp3/internal/io/ph0;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 4
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v9, Lokhttp3/internal/io/Ֆ;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v10, Lokhttp3/internal/io/ࠀ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ࠀ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ฅ;Lokhttp3/internal/io/ph0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v9, p0, p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    :goto_2
    if-eqz v7, :cond_0

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/ৡ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u09e1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->ၯ:Lokhttp3/internal/io/ৡ;

    return-object v0
.end method

.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0, p1}, Lokhttp3/internal/io/eh;->ԩ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final Ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/ࠀ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ࠀ;

    iget-object p1, p1, Lokhttp3/internal/io/ࠀ;->Ϳ:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final ԫ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/Ֆ;->ޔ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/p85;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ()V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/eh;->ၮ:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ֆ;->ރ(I)V

    return-void
.end method

.method public final Ԯ()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/ฅ;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ฅ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ݐ;->Ϳ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/Ֆ;->ၰ:Lokhttp3/internal/io/ڛ;

    .line 2
    new-instance v0, Lokhttp3/internal/io/ʦ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ʦ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lokhttp3/internal/io/bi;->Ԭ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/ph0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/Ֆ;->ၰ:Lokhttp3/internal/io/ڛ;

    .line 2
    new-instance v0, Lokhttp3/internal/io/ʦ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ʦ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lokhttp3/internal/io/bi;->Ԭ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/ܜ;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/ܜ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u071c;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    iget-object v1, p0, Lokhttp3/internal/io/Ֆ;->ၯ:Lokhttp3/internal/io/ৡ;

    instance-of v2, v1, Lokhttp3/internal/io/bh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/bh;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lokhttp3/internal/io/bh;->ၯ:Lokhttp3/internal/io/ܜ;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lokhttp3/internal/io/eh;->ၮ:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lokhttp3/internal/io/Ֆ;->ޒ(Ljava/lang/Object;ILokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public final ހ(Lokhttp3/internal/io/ph0;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/Ֆ;->ၰ:Lokhttp3/internal/io/ڛ;

    .line 2
    new-instance v0, Lokhttp3/internal/io/ʦ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ʦ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lokhttp3/internal/io/bi;->Ԭ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ށ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->ၵ:Lokhttp3/internal/io/qh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/qh;->dispose()V

    sget-object v0, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

    iput-object v0, p0, Lokhttp3/internal/io/Ֆ;->ၵ:Lokhttp3/internal/io/qh;

    return-void
.end method

.method public final ނ()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ފ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ށ()V

    :cond_0
    return-void
.end method

.method public final ރ(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/Ֆ;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/Ֆ;->ၶ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/eh;->Ԩ()Lokhttp3/internal/io/ৡ;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    instance-of v3, v0, Lokhttp3/internal/io/bh;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lokhttp3/internal/io/fh;->Ԩ(I)Z

    move-result p1

    iget v3, p0, Lokhttp3/internal/io/eh;->ၮ:I

    invoke-static {v3}, Lokhttp3/internal/io/fh;->Ԩ(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    move-object p1, v0

    check-cast p1, Lokhttp3/internal/io/bh;

    iget-object p1, p1, Lokhttp3/internal/io/bh;->ၯ:Lokhttp3/internal/io/ܜ;

    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ܜ;->isDispatchNeeded(Lokhttp3/internal/io/ڛ;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, p0}, Lokhttp3/internal/io/ܜ;->dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3
    :cond_5
    sget-object p1, Lokhttp3/internal/io/th5;->Ϳ:Lokhttp3/internal/io/th5;

    invoke-static {}, Lokhttp3/internal/io/th5;->Ϳ()Lokhttp3/internal/io/kv;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/kv;->މ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/kv;->ޅ(Lokhttp3/internal/io/eh;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/kv;->ކ(Z)V

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/eh;->Ԩ()Lokhttp3/internal/io/ৡ;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lokhttp3/internal/io/fh;->Ԫ(Lokhttp3/internal/io/eh;Lokhttp3/internal/io/ৡ;Z)V

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/kv;->ޏ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/eh;->Ԭ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/kv;->ؠ(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/kv;->ؠ(Z)V

    throw v0

    .line 4
    :cond_8
    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/fh;->Ԫ(Lokhttp3/internal/io/eh;Lokhttp3/internal/io/ৡ;Z)V

    :goto_2
    return-void
.end method

.method public ބ(Lokhttp3/internal/io/yh1;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lokhttp3/internal/io/yh1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/di1;

    invoke-virtual {p1}, Lokhttp3/internal/io/di1;->֏()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final ޅ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/చ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/చ;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lokhttp3/internal/io/Ֆ;->ޔ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/p85;

    move-result-object p1

    return-object p1
.end method

.method public final ކ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/Ֆ;->ޔ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/p85;

    move-result-object p1

    return-object p1
.end method

.method public final އ()Ljava/lang/Object;
    .locals 4
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ފ()Z

    move-result v0

    .line 1
    :cond_0
    iget v1, p0, Lokhttp3/internal/io/Ֆ;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lokhttp3/internal/io/Ֆ;->ၶ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/Ֆ;->ၵ:Lokhttp3/internal/io/qh;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->މ()Lokhttp3/internal/io/qh;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ގ()V

    :cond_4
    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ގ()V

    .line 3
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lokhttp3/internal/io/చ;

    if-nez v1, :cond_9

    iget v1, p0, Lokhttp3/internal/io/eh;->ၮ:I

    invoke-static {v1}, Lokhttp3/internal/io/fh;->Ԩ(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/Ֆ;->ၰ:Lokhttp3/internal/io/ڛ;

    .line 6
    sget v2, Lokhttp3/internal/io/yh1;->Ԭ:I

    sget-object v2, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/yh1;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lokhttp3/internal/io/yh1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lokhttp3/internal/io/yh1;->֏()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/Ֆ;->Ϳ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ֆ;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v0, Lokhttp3/internal/io/చ;

    iget-object v0, v0, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    throw v0
.end method

.method public final ވ()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->މ()Lokhttp3/internal/io/qh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v1, Lokhttp3/internal/io/wu2;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/qh;->dispose()V

    sget-object v0, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

    iput-object v0, p0, Lokhttp3/internal/io/Ֆ;->ၵ:Lokhttp3/internal/io/qh;

    :cond_1
    return-void
.end method

.method public final މ()Lokhttp3/internal/io/qh;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->ၰ:Lokhttp3/internal/io/ڛ;

    .line 2
    sget v1, Lokhttp3/internal/io/yh1;->Ԭ:I

    sget-object v1, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/yh1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lokhttp3/internal/io/Ġ;

    invoke-direct {v4, p0}, Lokhttp3/internal/io/Ġ;-><init>(Lokhttp3/internal/io/Ֆ;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/yh1$Ϳ;->Ԩ(Lokhttp3/internal/io/yh1;ZZLokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/qh;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/Ֆ;->ၵ:Lokhttp3/internal/io/qh;

    return-object v0
.end method

.method public final ފ()Z
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/eh;->ၮ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->ၯ:Lokhttp3/internal/io/ৡ;

    check-cast v0, Lokhttp3/internal/io/bh;

    invoke-virtual {v0}, Lokhttp3/internal/io/bh;->֏()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final ދ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ތ(Lokhttp3/internal/io/ph0;)V
    .locals 12
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/ฅ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ฅ;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bb1;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bb1;-><init>(Lokhttp3/internal/io/ph0;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    instance-of v1, v8, Lokhttp3/internal/io/ͺ;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lokhttp3/internal/io/Ֆ;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_2

    :goto_1
    if-eqz v9, :cond_1

    return-void

    :cond_4
    instance-of v1, v8, Lokhttp3/internal/io/ฅ;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    instance-of v1, v8, Lokhttp3/internal/io/చ;

    if-eqz v1, :cond_9

    move-object v0, v8

    check-cast v0, Lokhttp3/internal/io/చ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lokhttp3/internal/io/చ;->Ԩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    instance-of v3, v8, Lokhttp3/internal/io/ଗ;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    :cond_6
    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/Ֆ;->֏(Lokhttp3/internal/io/ph0;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1, v8}, Lokhttp3/internal/io/Ֆ;->ދ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;)V

    throw v2

    :cond_9
    instance-of v1, v8, Lokhttp3/internal/io/ࠀ;

    if-eqz v1, :cond_10

    move-object v1, v8

    check-cast v1, Lokhttp3/internal/io/ࠀ;

    iget-object v3, v1, Lokhttp3/internal/io/ࠀ;->Ԩ:Lokhttp3/internal/io/ฅ;

    if-nez v3, :cond_f

    instance-of v3, v0, Lokhttp3/internal/io/Ʒ;

    if-eqz v3, :cond_a

    return-void

    .line 5
    :cond_a
    iget-object v3, v1, Lokhttp3/internal/io/ࠀ;->ԫ:Ljava/lang/Throwable;

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    .line 6
    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/Ֆ;->֏(Lokhttp3/internal/io/ph0;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/io/ࠀ;->Ϳ(Lokhttp3/internal/io/ࠀ;Lokhttp3/internal/io/ฅ;Ljava/lang/Throwable;I)Lokhttp3/internal/io/ࠀ;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/io/Ֆ;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v3, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v9, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_d

    :goto_4
    if-eqz v9, :cond_1

    return-void

    :cond_f
    invoke-virtual {p0, p1, v8}, Lokhttp3/internal/io/Ֆ;->ދ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;)V

    throw v2

    :cond_10
    instance-of v1, v0, Lokhttp3/internal/io/Ʒ;

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v11, Lokhttp3/internal/io/ࠀ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v11

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/ࠀ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ฅ;Lokhttp3/internal/io/ph0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    sget-object v1, Lokhttp3/internal/io/Ֆ;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v1, p0, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v9, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_12

    :goto_5
    if-eqz v9, :cond_1

    return-void

    :cond_14
    invoke-virtual {p0, p1, v8}, Lokhttp3/internal/io/Ֆ;->ދ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;)V

    throw v2
.end method

.method public ލ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final ގ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->ၯ:Lokhttp3/internal/io/ৡ;

    instance-of v1, v0, Lokhttp3/internal/io/bh;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/bh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/bh;->ނ(Lokhttp3/internal/io/ଫ;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ށ()V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ֆ;->ޏ(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final ޏ(Ljava/lang/Throwable;)Z
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/wu2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ଗ;

    instance-of v3, v0, Lokhttp3/internal/io/ฅ;

    invoke-direct {v1, p0, p1, v3}, Lokhttp3/internal/io/ଗ;-><init>(Lokhttp3/internal/io/ৡ;Ljava/lang/Throwable;Z)V

    sget-object v4, Lokhttp3/internal/io/Ֆ;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_4

    check-cast v0, Lokhttp3/internal/io/ฅ;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/Ֆ;->ԯ(Lokhttp3/internal/io/ฅ;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ނ()V

    iget p1, p0, Lokhttp3/internal/io/eh;->ၮ:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ֆ;->ރ(I)V

    return v6
.end method

.method public final ސ()Z
    .locals 3
    .annotation build Lokhttp3/internal/io/yo1;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/ࠀ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ࠀ;

    iget-object v0, v0, Lokhttp3/internal/io/ࠀ;->Ԫ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ށ()V

    return v2

    :cond_0
    iput v2, p0, Lokhttp3/internal/io/Ֆ;->_decision:I

    sget-object v0, Lokhttp3/internal/io/ͺ;->ၥ:Lokhttp3/internal/io/ͺ;

    iput-object v0, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final ޑ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/eh;->ၮ:I

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/Ֆ;->ޒ(Ljava/lang/Object;ILokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public final ޒ(Ljava/lang/Object;ILokhttp3/internal/io/ph0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/wu2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Lokhttp3/internal/io/wu2;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/Ֆ;->ޓ(Lokhttp3/internal/io/wu2;Ljava/lang/Object;ILokhttp3/internal/io/ph0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lokhttp3/internal/io/Ֆ;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ނ()V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/Ֆ;->ރ(I)V

    return-void

    :cond_3
    instance-of p2, v0, Lokhttp3/internal/io/ଗ;

    if-eqz p2, :cond_5

    check-cast v0, Lokhttp3/internal/io/ଗ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p2, Lokhttp3/internal/io/ଗ;->ԩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 2
    iget-object p1, v0, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/Ֆ;->ހ(Lokhttp3/internal/io/ph0;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 3
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ޓ(Lokhttp3/internal/io/wu2;Ljava/lang/Object;ILokhttp3/internal/io/ph0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wu2;",
            "Ljava/lang/Object;",
            "I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/చ;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lokhttp3/internal/io/fh;->Ԩ(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Lokhttp3/internal/io/ฅ;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lokhttp3/internal/io/Ʒ;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p3, Lokhttp3/internal/io/ࠀ;

    instance-of v0, p1, Lokhttp3/internal/io/ฅ;

    if-eqz v0, :cond_4

    check-cast p1, Lokhttp3/internal/io/ฅ;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ࠀ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ฅ;Lokhttp3/internal/io/ph0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final ޔ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/p85;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/p85;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Ֆ;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/wu2;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/wu2;

    iget v5, p0, Lokhttp3/internal/io/eh;->ၮ:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/Ֆ;->ޓ(Lokhttp3/internal/io/wu2;Ljava/lang/Object;ILokhttp3/internal/io/ph0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/Ֆ;->ၷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/Ֆ;->ނ()V

    sget-object p1, Lokhttp3/internal/io/du1;->Ϳ:Lokhttp3/internal/io/p85;

    return-object p1

    :cond_3
    instance-of p1, v0, Lokhttp3/internal/io/ࠀ;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast v0, Lokhttp3/internal/io/ࠀ;

    iget-object p1, v0, Lokhttp3/internal/io/ࠀ;->Ԫ:Ljava/lang/Object;

    if-ne p1, p2, :cond_4

    sget-object p3, Lokhttp3/internal/io/du1;->Ϳ:Lokhttp3/internal/io/p85;

    :cond_4
    return-object p3
.end method
