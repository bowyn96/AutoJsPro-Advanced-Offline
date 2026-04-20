.class public Lokhttp3/internal/io/s62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/s62$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/u81;
.end annotation


# static fields
.field public static final synthetic ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ၦ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ၮ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Object;

    const-class v1, Lokhttp3/internal/io/s62;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/s62;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/s62;->ၦ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/s62;->ၮ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lokhttp3/internal/io/s62;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lokhttp3/internal/io/s62;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/s62;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lokhttp3/internal/io/s62$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/s62$Ԩ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62;)Z
    .locals 4
    .param p1    # Lokhttp3/internal/io/s62;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s62;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/s62;->ၦ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/io/s62;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/s62;->Ԯ(Lokhttp3/internal/io/s62;)V

    return v2
.end method

.method public final ԭ()Lokhttp3/internal/io/s62;
    .locals 10

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/s62;->_prev:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/s62;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, Lokhttp3/internal/io/s62;->_next:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, p0, :cond_4

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v7, Lokhttp3/internal/io/s62;->ၦ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v7, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :goto_3
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ރ()Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v1

    :cond_5
    if-nez v4, :cond_6

    return-object v2

    :cond_6
    instance-of v7, v4, Lokhttp3/internal/io/p13;

    if-eqz v7, :cond_7

    check-cast v4, Lokhttp3/internal/io/p13;

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/p13;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v7, v4, Lokhttp3/internal/io/b04;

    if-eqz v7, :cond_c

    if-eqz v3, :cond_b

    sget-object v7, Lokhttp3/internal/io/s62;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lokhttp3/internal/io/b04;

    iget-object v4, v4, Lokhttp3/internal/io/b04;->Ϳ:Lokhttp3/internal/io/s62;

    :cond_8
    invoke-virtual {v7, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_8

    :goto_4
    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, v3

    goto :goto_1

    :cond_b
    iget-object v2, v2, Lokhttp3/internal/io/s62;->_prev:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/s62;

    goto :goto_2

    :cond_c
    move-object v3, v4

    check-cast v3, Lokhttp3/internal/io/s62;

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_2
.end method

.method public final Ԯ(Lokhttp3/internal/io/s62;)V
    .locals 3

    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/s62;->_prev:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/s62;

    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lokhttp3/internal/io/s62;->ၦ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ރ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ԭ()Lokhttp3/internal/io/s62;

    :cond_4
    return-void
.end method

.method public final ԯ()Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/s62;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/p13;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lokhttp3/internal/io/p13;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/p13;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ֏()Lokhttp3/internal/io/s62;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/b04;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/b04;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lokhttp3/internal/io/b04;->Ϳ:Lokhttp3/internal/io/s62;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/s62;

    :cond_2
    return-object v1
.end method

.method public final ހ()Lokhttp3/internal/io/s62;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ԭ()Lokhttp3/internal/io/s62;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/s62;->_prev:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/s62;

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ރ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/s62;->_prev:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/s62;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final ށ()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/b04;

    iget-object v0, v0, Lokhttp3/internal/io/b04;->Ϳ:Lokhttp3/internal/io/s62;

    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ނ()V

    return-void
.end method

.method public final ނ()V
    .locals 3
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/io/b04;

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/b04;

    iget-object v0, v1, Lokhttp3/internal/io/b04;->Ϳ:Lokhttp3/internal/io/s62;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ԭ()Lokhttp3/internal/io/s62;

    return-void
.end method

.method public ރ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/b04;

    return v0
.end method

.method public ބ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ޅ()Lokhttp3/internal/io/s62;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޅ()Lokhttp3/internal/io/s62;
    .locals 5
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/b04;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/b04;

    iget-object v0, v0, Lokhttp3/internal/io/b04;->Ϳ:Lokhttp3/internal/io/s62;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lokhttp3/internal/io/s62;

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/s62;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/s62;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/b04;

    if-nez v2, :cond_3

    new-instance v2, Lokhttp3/internal/io/b04;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/b04;-><init>(Lokhttp3/internal/io/s62;)V

    sget-object v3, Lokhttp3/internal/io/s62;->ၮ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :cond_3
    sget-object v3, Lokhttp3/internal/io/s62;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->ԭ()Lokhttp3/internal/io/s62;

    return-object v0
.end method

.method public final ކ(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62$Ϳ;)I
    .locals 3
    .param p1    # Lokhttp3/internal/io/s62;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s62;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/s62$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/s62;->ၦ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/io/s62;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lokhttp3/internal/io/s62$Ϳ;->ԩ:Lokhttp3/internal/io/s62;

    :cond_0
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p3, p0}, Lokhttp3/internal/io/ݸ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    return v1
.end method
