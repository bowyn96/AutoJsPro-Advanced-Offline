.class public Lokhttp3/internal/io/di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yh1;
.implements Lokhttp3/internal/io/ഥ;
.implements Lokhttp3/internal/io/e83;
.implements Lokhttp3/internal/io/pi4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/di1$Ԫ;,
        Lokhttp3/internal/io/di1$Ԩ;,
        Lokhttp3/internal/io/di1$Ϳ;
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/y7;
.end annotation


# static fields
.field public static final synthetic ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lokhttp3/internal/io/di1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/rd3;->ԭ:Lokhttp3/internal/io/oq;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/rd3;->Ԭ:Lokhttp3/internal/io/oq;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/di1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/di1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lokhttp3/internal/io/di0<",
            "-TR;-",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            ">(",
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lokhttp3/internal/io/ڛ$Ԩ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/i21;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/i21;

    invoke-interface {v0}, Lokhttp3/internal/io/i21;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/చ;

    if-nez v1, :cond_1

    instance-of v1, v0, Lokhttp3/internal/io/di1$Ԫ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/di1$Ԫ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final minusKey(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "*>;)",
            "Lokhttp3/internal/io/\u069b;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->Ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/di1;->ࢣ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/di1;->ࢤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ԩ(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lokhttp3/internal/io/zh1;

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ޝ()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lokhttp3/internal/io/zh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/yh1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޛ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ഥ;)Lokhttp3/internal/io/ѥ;
    .locals 6
    .param p1    # Lokhttp3/internal/io/ഥ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v3, Lokhttp3/internal/io/வ;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/வ;-><init>(Lokhttp3/internal/io/ഥ;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/yh1$Ϳ;->Ԩ(Lokhttp3/internal/io/yh1;ZZLokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/qh;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ѥ;

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qh;
    .locals 2
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
            ">;)",
            "Lokhttp3/internal/io/qh;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/di1;->ވ(ZZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qh;

    move-result-object p1

    return-object p1
.end method

.method public final ֏()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/di1$Ԫ;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/di1$Ԫ;->Ԫ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/di1;->ࢥ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/i21;

    if-nez v1, :cond_3

    instance-of v1, v0, Lokhttp3/internal/io/చ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/చ;

    iget-object v0, v0, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/di1;->ࢥ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lokhttp3/internal/io/zh1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/io/zh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/yh1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ބ(Lokhttp3/internal/io/e83;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/e83;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޚ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ވ(ZZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qh;
    .locals 7
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/qh;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Lokhttp3/internal/io/ai1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lokhttp3/internal/io/ai1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lokhttp3/internal/io/cb1;

    invoke-direct {v1, p3}, Lokhttp3/internal/io/cb1;-><init>(Lokhttp3/internal/io/ph0;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lokhttp3/internal/io/ci1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lokhttp3/internal/io/ci1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/io/db1;

    invoke-direct {v1, p3}, Lokhttp3/internal/io/db1;-><init>(Lokhttp3/internal/io/ph0;)V

    .line 2
    :cond_4
    :goto_2
    iput-object p0, v1, Lokhttp3/internal/io/ci1;->ၯ:Lokhttp3/internal/io/di1;

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/oq;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/oq;

    .line 4
    iget-boolean v4, v3, Lokhttp3/internal/io/oq;->ၥ:Z

    if-eqz v4, :cond_8

    .line 5
    sget-object v4, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    .line 6
    :cond_8
    new-instance v2, Lokhttp3/internal/io/pt2;

    invoke-direct {v2}, Lokhttp3/internal/io/pt2;-><init>()V

    .line 7
    iget-boolean v4, v3, Lokhttp3/internal/io/oq;->ၥ:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_5

    .line 8
    :cond_9
    new-instance v4, Lokhttp3/internal/io/e21;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/e21;-><init>(Lokhttp3/internal/io/pt2;)V

    :goto_5
    sget-object v5, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    .line 9
    :cond_c
    instance-of v3, v2, Lokhttp3/internal/io/i21;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/i21;

    invoke-interface {v3}, Lokhttp3/internal/io/i21;->ԩ()Lokhttp3/internal/io/pt2;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ci1;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/di1;->ࢢ(Lokhttp3/internal/io/ci1;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lokhttp3/internal/io/di1$Ԫ;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {v5}, Lokhttp3/internal/io/di1$Ԫ;->Ԫ()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lokhttp3/internal/io/வ;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {v6}, Lokhttp3/internal/io/di1$Ԫ;->Ԭ()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/internal/io/di1;->ޗ(Ljava/lang/Object;Lokhttp3/internal/io/pt2;Lokhttp3/internal/io/ci1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/internal/io/di1;->ޗ(Ljava/lang/Object;Lokhttp3/internal/io/pt2;Lokhttp3/internal/io/ci1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Lokhttp3/internal/io/చ;

    if-eqz p1, :cond_16

    check-cast v2, Lokhttp3/internal/io/చ;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_17

    iget-object v0, v2, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

    return-object p1
.end method

.method public final ދ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/i21;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/di1;->ࢣ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ns2;->ԭ(Lokhttp3/internal/io/ڛ;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Lokhttp3/internal/io/Ֆ;

    invoke-static {p1}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->ވ()V

    new-instance p1, Lokhttp3/internal/io/h44;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/h44;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->Ԭ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qh;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ਕ;->ԫ(Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/qh;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object p1

    .line 4
    :cond_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ޒ()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/di1$Ԫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {v1}, Lokhttp3/internal/io/di1$Ԫ;->Ԫ()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/చ;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/చ;

    iget-object v1, v1, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/i21;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lokhttp3/internal/io/zh1;

    const-string v3, "Parent job is "

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/di1;->ࢤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lokhttp3/internal/io/zh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/yh1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ޗ(Ljava/lang/Object;Lokhttp3/internal/io/pt2;Lokhttp3/internal/io/ci1;)Z
    .locals 2

    new-instance v0, Lokhttp3/internal/io/di1$Ԭ;

    invoke-direct {v0, p3, p0, p1}, Lokhttp3/internal/io/di1$Ԭ;-><init>(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/di1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lokhttp3/internal/io/s62;->ކ(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62$Ϳ;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public ޘ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/i21;

    if-nez v1, :cond_2

    instance-of p1, v0, Lokhttp3/internal/io/చ;

    if-nez p1, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/rd3;->ރ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lokhttp3/internal/io/చ;

    iget-object p1, v0, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/di1;->ࢣ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/di1$Ϳ;

    invoke-static {p1}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/di1$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/di1;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->ވ()V

    new-instance p1, Lokhttp3/internal/io/g44;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/g44;-><init>(Lokhttp3/internal/io/Ֆ;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->Ԭ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qh;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ਕ;->ԫ(Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/qh;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ޤ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/i21;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lokhttp3/internal/io/di1$Ԫ;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {v1}, Lokhttp3/internal/io/di1$Ԫ;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/చ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޠ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/internal/io/చ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/di1;->ࢦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/rd3;->ԩ:Lokhttp3/internal/io/p85;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    .line 2
    :goto_1
    sget-object v1, Lokhttp3/internal/io/rd3;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    sget-object v1, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lokhttp3/internal/io/di1$Ԫ;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {v5}, Lokhttp3/internal/io/di1$Ԫ;->ԭ()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lokhttp3/internal/io/rd3;->Ԫ:Lokhttp3/internal/io/p85;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {v5}, Lokhttp3/internal/io/di1$Ԫ;->ԫ()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޠ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/di1$Ԫ;->Ϳ(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {p1}, Lokhttp3/internal/io/di1$Ԫ;->Ԫ()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-eqz v0, :cond_10

    check-cast v4, Lokhttp3/internal/io/di1$Ԫ;

    .line 4
    iget-object p1, v4, Lokhttp3/internal/io/di1$Ԫ;->ၥ:Lokhttp3/internal/io/pt2;

    .line 5
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/di1;->ࡪ(Lokhttp3/internal/io/pt2;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, Lokhttp3/internal/io/i21;

    if-eqz v5, :cond_13

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޠ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/i21;

    invoke-interface {v5}, Lokhttp3/internal/io/i21;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 6
    invoke-virtual {p0, v5}, Lokhttp3/internal/io/di1;->ޥ(Lokhttp3/internal/io/i21;)Lokhttp3/internal/io/pt2;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v7, Lokhttp3/internal/io/di1$Ԫ;

    invoke-direct {v7, v6, v1}, Lokhttp3/internal/io/di1$Ԫ;-><init>(Lokhttp3/internal/io/pt2;Ljava/lang/Throwable;)V

    sget-object v8, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_f

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v6, v1}, Lokhttp3/internal/io/di1;->ࡪ(Lokhttp3/internal/io/pt2;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_4

    .line 7
    :cond_10
    :goto_5
    sget-object p1, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    goto :goto_6

    :cond_11
    new-instance v5, Lokhttp3/internal/io/చ;

    invoke-direct {v5, v1}, Lokhttp3/internal/io/చ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/io/di1;->ࢦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    if-eq v5, v6, :cond_12

    sget-object v4, Lokhttp3/internal/io/rd3;->ԩ:Lokhttp3/internal/io/p85;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object p1, Lokhttp3/internal/io/rd3;->Ԫ:Lokhttp3/internal/io/p85;

    :goto_6
    move-object v0, p1

    .line 8
    :cond_14
    :goto_7
    sget-object p1, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne v0, p1, :cond_15

    goto :goto_8

    :cond_15
    sget-object p1, Lokhttp3/internal/io/rd3;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, Lokhttp3/internal/io/rd3;->Ԫ:Lokhttp3/internal/io/p85;

    if-ne v0, p1, :cond_17

    const/4 v2, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/di1;->ޘ(Ljava/lang/Object;)V

    :goto_8
    return v2
.end method

.method public ޛ(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޚ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ޜ(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡥ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/di1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ѥ;

    if-eqz v2, :cond_4

    .line 2
    sget-object v3, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lokhttp3/internal/io/ѥ;->ؠ(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public ޝ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public ޞ(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޚ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ޣ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ޟ(Lokhttp3/internal/io/i21;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/di1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ѥ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/qh;->dispose()V

    sget-object v0, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/di1;->_parentHandle:Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Lokhttp3/internal/io/చ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lokhttp3/internal/io/చ;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lokhttp3/internal/io/ci1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ci1;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ϱ;->އ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lokhttp3/internal/io/ʦ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ʦ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/di1;->ࡢ(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/i21;->ԩ()Lokhttp3/internal/io/pt2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/s62;

    :goto_2
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lokhttp3/internal/io/ci1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lokhttp3/internal/io/ci1;

    :try_start_1
    invoke-virtual {v4, p2}, Lokhttp3/internal/io/ϱ;->އ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lokhttp3/internal/io/ly3;->Ϳ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lokhttp3/internal/io/ʦ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/io/ʦ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->֏()Lokhttp3/internal/io/s62;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/di1;->ࡢ(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final ޠ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lokhttp3/internal/io/zh1;

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ޝ()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lokhttp3/internal/io/zh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/yh1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/e83;

    invoke-interface {p1}, Lokhttp3/internal/io/e83;->ޒ()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final ޡ(Lokhttp3/internal/io/di1$Ԫ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lokhttp3/internal/io/చ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/చ;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/di1$Ԫ;->ԫ()Z

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/di1$Ԫ;->Ԯ(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/di1;->ޢ(Lokhttp3/internal/io/di1$Ԫ;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lokhttp3/internal/io/ly3;->Ϳ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lokhttp3/internal/io/చ;

    invoke-direct {p2, v2}, Lokhttp3/internal/io/చ;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/di1;->ޜ(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/di1;->ࡡ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/చ;

    .line 3
    sget-object v2, Lokhttp3/internal/io/చ;->Ԩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 4
    :cond_9
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/di1;->ࢠ(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    instance-of v1, p2, Lokhttp3/internal/io/i21;

    if-eqz v1, :cond_a

    new-instance v1, Lokhttp3/internal/io/l21;

    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/i21;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/l21;-><init>(Lokhttp3/internal/io/i21;)V

    goto :goto_6

    :cond_a
    move-object v1, p2

    .line 6
    :cond_b
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_7
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/di1;->ޟ(Lokhttp3/internal/io/i21;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final ޢ(Lokhttp3/internal/io/di1$Ԫ;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di1$\u052a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/di1$Ԫ;->ԫ()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/zh1;

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ޝ()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2, v1, p0}, Lokhttp3/internal/io/zh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/yh1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lokhttp3/internal/io/zj5;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Lokhttp3/internal/io/zj5;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public ޣ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ޤ()Z
    .locals 0

    instance-of p0, p0, Lokhttp3/internal/io/ڢ;

    return p0
.end method

.method public final ޥ(Lokhttp3/internal/io/i21;)Lokhttp3/internal/io/pt2;
    .locals 3

    invoke-interface {p1}, Lokhttp3/internal/io/i21;->ԩ()Lokhttp3/internal/io/pt2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lokhttp3/internal/io/oq;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/pt2;

    invoke-direct {v0}, Lokhttp3/internal/io/pt2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/ci1;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/ci1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ࢢ(Lokhttp3/internal/io/ci1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final ޱ()Lokhttp3/internal/io/ѥ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/di1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ѥ;

    return-object v0
.end method

.method public final ࡠ()Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/di1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/p13;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lokhttp3/internal/io/p13;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/p13;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public ࡡ(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public ࡢ(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    throw p1
.end method

.method public final ࡣ(Lokhttp3/internal/io/yh1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/yh1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/di1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/yh1;->start()Z

    invoke-interface {p1, p0}, Lokhttp3/internal/io/yh1;->ԩ(Lokhttp3/internal/io/ഥ;)Lokhttp3/internal/io/ѥ;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/di1;->_parentHandle:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡤ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/qh;->dispose()V

    sget-object p1, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/di1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ࡤ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/i21;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ࡥ()Z
    .locals 0

    instance-of p0, p0, Lokhttp3/internal/io/ơ;

    return p0
.end method

.method public final ࡦ(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/di1;->ࢦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/rd3;->Ԩ:Lokhttp3/internal/io/p85;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lokhttp3/internal/io/rd3;->ԩ:Lokhttp3/internal/io/p85;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/di1;->ޘ(Ljava/lang/Object;)V

    return v2
.end method

.method public final ࡧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/di1;->ࢦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    instance-of v2, p1, Lokhttp3/internal/io/చ;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lokhttp3/internal/io/చ;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    .line 2
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lokhttp3/internal/io/rd3;->ԩ:Lokhttp3/internal/io/p85;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public ࡨ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ࡩ(Lokhttp3/internal/io/s62;)Lokhttp3/internal/io/வ;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ރ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->֏()Lokhttp3/internal/io/s62;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ރ()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lokhttp3/internal/io/வ;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/வ;

    return-object p1

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/pt2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࡪ(Lokhttp3/internal/io/pt2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/s62;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lokhttp3/internal/io/ai1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/ci1;

    :try_start_0
    invoke-virtual {v2, p2}, Lokhttp3/internal/io/ϱ;->އ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lokhttp3/internal/io/ly3;->Ϳ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ʦ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ʦ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->֏()Lokhttp3/internal/io/s62;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/di1;->ࡢ(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/di1;->ޜ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public ࢠ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public ࢡ()V
    .locals 0

    return-void
.end method

.method public final ࢢ(Lokhttp3/internal/io/ci1;)V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/pt2;

    invoke-direct {v0}, Lokhttp3/internal/io/pt2;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lokhttp3/internal/io/s62;->ၦ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/internal/io/s62;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/s62;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/s62;->Ԯ(Lokhttp3/internal/io/s62;)V

    .line 2
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->֏()Lokhttp3/internal/io/s62;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final ࢣ(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Lokhttp3/internal/io/oq;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/oq;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/oq;->ၥ:Z

    if-eqz v0, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lokhttp3/internal/io/rd3;->ԭ:Lokhttp3/internal/io/oq;

    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࢡ()V

    return v2

    :cond_4
    instance-of v0, p1, Lokhttp3/internal/io/e21;

    if-eqz v0, :cond_8

    sget-object v0, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/e21;

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/e21;->ၥ:Lokhttp3/internal/io/pt2;

    .line 4
    :cond_5
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࢡ()V

    return v2

    :cond_8
    return v3
.end method

.method public final ࢤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/di1$Ԫ;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {p1}, Lokhttp3/internal/io/di1$Ԫ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/di1$Ԫ;->Ԭ()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/i21;

    if-eqz v0, :cond_3

    check-cast p1, Lokhttp3/internal/io/i21;

    invoke-interface {p1}, Lokhttp3/internal/io/i21;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lokhttp3/internal/io/చ;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final ࢥ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/zh1;

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ޝ()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lokhttp3/internal/io/zh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/yh1;)V

    :cond_2
    return-object v0
.end method

.method public final ࢦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lokhttp3/internal/io/i21;

    if-nez v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    return-object p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/oq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/ci1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/வ;

    if-nez v0, :cond_7

    instance-of v0, p2, Lokhttp3/internal/io/చ;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/i21;

    .line 1
    sget-object v3, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    instance-of p1, p2, Lokhttp3/internal/io/i21;

    if-eqz p1, :cond_2

    new-instance p1, Lokhttp3/internal/io/l21;

    move-object v4, p2

    check-cast v4, Lokhttp3/internal/io/i21;

    invoke-direct {p1, v4}, Lokhttp3/internal/io/l21;-><init>(Lokhttp3/internal/io/i21;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/di1;->ࢠ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/di1;->ޟ(Lokhttp3/internal/io/i21;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    .line 4
    :cond_6
    sget-object p1, Lokhttp3/internal/io/rd3;->ԩ:Lokhttp3/internal/io/p85;

    return-object p1

    :cond_7
    check-cast p1, Lokhttp3/internal/io/i21;

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޥ(Lokhttp3/internal/io/i21;)Lokhttp3/internal/io/pt2;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p1, Lokhttp3/internal/io/rd3;->ԩ:Lokhttp3/internal/io/p85;

    goto/16 :goto_a

    :cond_8
    instance-of v3, p1, Lokhttp3/internal/io/di1$Ԫ;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/di1$Ԫ;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lokhttp3/internal/io/di1$Ԫ;

    invoke-direct {v3, v0, v4}, Lokhttp3/internal/io/di1$Ԫ;-><init>(Lokhttp3/internal/io/pt2;Ljava/lang/Throwable;)V

    :cond_a
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lokhttp3/internal/io/di1$Ԫ;->Ԭ()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object p1, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lokhttp3/internal/io/di1$Ԫ;->ԯ()V

    if-eq v3, p1, :cond_e

    sget-object v5, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_4
    if-nez v1, :cond_e

    sget-object p1, Lokhttp3/internal/io/rd3;->ԩ:Lokhttp3/internal/io/p85;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    goto :goto_a

    :cond_e
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/io/di1$Ԫ;->ԫ()Z

    move-result v1

    instance-of v5, p2, Lokhttp3/internal/io/చ;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Lokhttp3/internal/io/చ;

    goto :goto_6

    :cond_f
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_10

    iget-object v5, v5, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/di1$Ԫ;->Ϳ(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v3}, Lokhttp3/internal/io/di1$Ԫ;->Ԫ()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v4

    :goto_7
    monitor-exit v3

    if-eqz v5, :cond_12

    invoke-virtual {p0, v0, v5}, Lokhttp3/internal/io/di1;->ࡪ(Lokhttp3/internal/io/pt2;Ljava/lang/Throwable;)V

    .line 6
    :cond_12
    instance-of v0, p1, Lokhttp3/internal/io/வ;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/வ;

    goto :goto_8

    :cond_13
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_14

    invoke-interface {p1}, Lokhttp3/internal/io/i21;->ԩ()Lokhttp3/internal/io/pt2;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ࡩ(Lokhttp3/internal/io/s62;)Lokhttp3/internal/io/வ;

    move-result-object v4

    goto :goto_9

    :cond_14
    move-object v4, v0

    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    .line 7
    invoke-virtual {p0, v3, v4, p2}, Lokhttp3/internal/io/di1;->ࢧ(Lokhttp3/internal/io/di1$Ԫ;Lokhttp3/internal/io/வ;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lokhttp3/internal/io/rd3;->Ԩ:Lokhttp3/internal/io/p85;

    goto :goto_a

    :cond_16
    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/di1;->ޡ(Lokhttp3/internal/io/di1$Ԫ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ࢧ(Lokhttp3/internal/io/di1$Ԫ;Lokhttp3/internal/io/வ;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lokhttp3/internal/io/வ;->ၰ:Lokhttp3/internal/io/ഥ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lokhttp3/internal/io/di1$Ԩ;

    invoke-direct {v3, p0, p1, p2, p3}, Lokhttp3/internal/io/di1$Ԩ;-><init>(Lokhttp3/internal/io/di1;Lokhttp3/internal/io/di1$Ԫ;Lokhttp3/internal/io/வ;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/yh1$Ϳ;->Ԩ(Lokhttp3/internal/io/yh1;ZZLokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/qh;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/di1;->ࡩ(Lokhttp3/internal/io/s62;)Lokhttp3/internal/io/வ;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method
