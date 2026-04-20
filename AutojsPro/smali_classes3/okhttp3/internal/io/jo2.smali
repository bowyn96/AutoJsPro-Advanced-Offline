.class public final Lokhttp3/internal/io/jo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/io2;
.implements Lokhttp3/internal/io/ri4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jo2$Ԫ;,
        Lokhttp3/internal/io/jo2$Ԩ;,
        Lokhttp3/internal/io/jo2$Ϳ;,
        Lokhttp3/internal/io/jo2$Ԭ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/io2;",
        "Lokhttp3/internal/io/ri4<",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/io2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lokhttp3/internal/io/jo2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/jo2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/rg0;->Ԫ:Lokhttp3/internal/io/nq;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/rg0;->ԫ:Lokhttp3/internal/io/nq;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/jo2;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/jo2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/nq;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    check-cast v0, Lokhttp3/internal/io/nq;

    iget-object v0, v0, Lokhttp3/internal/io/nq;->Ϳ:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/p13;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/p13;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/p13;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/jo2$Ԫ;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    check-cast v0, Lokhttp3/internal/io/jo2$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/jo2$Ԫ;->owner:Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/fi1;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/jo2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/nq;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/nq;

    if-nez p1, :cond_3

    iget-object v1, v1, Lokhttp3/internal/io/nq;->Ϳ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/rg0;->ԩ:Lokhttp3/internal/io/p85;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v5, v1, Lokhttp3/internal/io/nq;->Ϳ:Ljava/lang/Object;

    if-ne v5, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    :goto_3
    sget-object v5, Lokhttp3/internal/io/jo2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lokhttp3/internal/io/rg0;->ԫ:Lokhttp3/internal/io/nq;

    :cond_5
    invoke-virtual {v5, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    return-void

    .line 1
    :cond_7
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/nq;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v1, v0, Lokhttp3/internal/io/p13;

    if-eqz v1, :cond_9

    check-cast v0, Lokhttp3/internal/io/p13;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/p13;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lokhttp3/internal/io/jo2$Ԫ;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_c

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/jo2$Ԫ;

    iget-object v5, v1, Lokhttp3/internal/io/jo2$Ԫ;->owner:Ljava/lang/Object;

    if-ne v5, p1, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    goto :goto_6

    .line 3
    :cond_b
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/jo2$Ԫ;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/jo2$Ԫ;

    .line 5
    :goto_7
    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/s62;

    if-ne v2, v1, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lokhttp3/internal/io/s62;->ބ()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_8
    if-nez v2, :cond_10

    .line 6
    new-instance v3, Lokhttp3/internal/io/jo2$Ԭ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/jo2$Ԭ;-><init>(Lokhttp3/internal/io/jo2$Ԫ;)V

    sget-object v5, Lokhttp3/internal/io/jo2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v5, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_e

    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Lokhttp3/internal/io/ݸ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_10
    check-cast v2, Lokhttp3/internal/io/jo2$Ԩ;

    invoke-virtual {v2}, Lokhttp3/internal/io/jo2$Ԩ;->ވ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Lokhttp3/internal/io/jo2$Ԩ;->ၯ:Ljava/lang/Object;

    if-nez p1, :cond_11

    sget-object p1, Lokhttp3/internal/io/rg0;->Ԩ:Lokhttp3/internal/io/p85;

    :cond_11
    iput-object p1, v1, Lokhttp3/internal/io/jo2$Ԫ;->owner:Ljava/lang/Object;

    invoke-virtual {v2}, Lokhttp3/internal/io/jo2$Ԩ;->އ()V

    return-void

    .line 7
    :cond_12
    invoke-virtual {v2}, Lokhttp3/internal/io/s62;->ށ()V

    goto :goto_7

    .line 8
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/jo2;->ԩ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ਕ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/Ֆ;

    move-result-object p2

    new-instance v0, Lokhttp3/internal/io/jo2$Ϳ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/jo2$Ϳ;-><init>(Lokhttp3/internal/io/jo2;Ljava/lang/Object;Lokhttp3/internal/io/ଫ;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/jo2;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lokhttp3/internal/io/nq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/nq;

    iget-object v5, v2, Lokhttp3/internal/io/nq;->Ϳ:Ljava/lang/Object;

    sget-object v6, Lokhttp3/internal/io/rg0;->ԩ:Lokhttp3/internal/io/p85;

    if-eq v5, v6, :cond_4

    sget-object v5, Lokhttp3/internal/io/jo2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Lokhttp3/internal/io/jo2$Ԫ;

    iget-object v2, v2, Lokhttp3/internal/io/nq;->Ϳ:Ljava/lang/Object;

    invoke-direct {v6, v2}, Lokhttp3/internal/io/jo2$Ԫ;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object v2, Lokhttp3/internal/io/rg0;->Ԫ:Lokhttp3/internal/io/nq;

    goto :goto_1

    :cond_5
    new-instance v2, Lokhttp3/internal/io/nq;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/nq;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v5, Lokhttp3/internal/io/jo2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_6

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    new-instance v1, Lokhttp3/internal/io/ko2;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ko2;-><init>(Lokhttp3/internal/io/jo2;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/Ֆ;->ޑ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V

    goto :goto_5

    :cond_8
    instance-of v2, v1, Lokhttp3/internal/io/jo2$Ԫ;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/jo2$Ԫ;

    iget-object v5, v2, Lokhttp3/internal/io/jo2$Ԫ;->owner:Ljava/lang/Object;

    if-eq v5, p1, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_f

    .line 2
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lokhttp3/internal/io/s62;->ԫ(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/jo2;->_state:Ljava/lang/Object;

    if-eq v2, v1, :cond_c

    .line 4
    sget-object v1, Lokhttp3/internal/io/jo2$Ԩ;->ၰ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 5
    :cond_b
    new-instance v0, Lokhttp3/internal/io/jo2$Ϳ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/jo2$Ϳ;-><init>(Lokhttp3/internal/io/jo2;Ljava/lang/Object;Lokhttp3/internal/io/ଫ;)V

    goto :goto_0

    .line 6
    :cond_c
    :goto_4
    new-instance p1, Lokhttp3/internal/io/a04;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/a04;-><init>(Lokhttp3/internal/io/s62;)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/Ֆ;->ތ(Lokhttp3/internal/io/ph0;)V

    .line 7
    :goto_5
    invoke-virtual {p2}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_6
    if-ne p1, p2, :cond_e

    return-object p1

    .line 8
    :cond_e
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 9
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already locked by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    instance-of v2, v1, Lokhttp3/internal/io/p13;

    if-eqz v2, :cond_11

    check-cast v1, Lokhttp3/internal/io/p13;

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/p13;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/jo2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/nq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/nq;

    iget-object v1, v1, Lokhttp3/internal/io/nq;->Ϳ:Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/rg0;->ԩ:Lokhttp3/internal/io/p85;

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    sget-object v1, Lokhttp3/internal/io/rg0;->Ԫ:Lokhttp3/internal/io/nq;

    goto :goto_1

    :cond_2
    new-instance v1, Lokhttp3/internal/io/nq;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/nq;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Lokhttp3/internal/io/jo2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    :goto_2
    if-eqz v3, :cond_0

    return v2

    :cond_5
    instance-of v1, v0, Lokhttp3/internal/io/jo2$Ԫ;

    if-eqz v1, :cond_8

    check-cast v0, Lokhttp3/internal/io/jo2$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/jo2$Ԫ;->owner:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    return v3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v1, v0, Lokhttp3/internal/io/p13;

    if-eqz v1, :cond_9

    check-cast v0, Lokhttp3/internal/io/p13;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/p13;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
