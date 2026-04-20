.class public abstract Lokhttp3/internal/io/ၼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ၼ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/kk4<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic ၮ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "TE;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/r62;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/ၼ;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ၼ;->ၮ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    new-instance p1, Lokhttp3/internal/io/r62;

    invoke-direct {p1}, Lokhttp3/internal/io/r62;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ၼ;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ၼ;Lokhttp3/internal/io/ৡ;Ljava/lang/Object;Lokhttp3/internal/io/ঐ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ၼ;->ԭ(Lokhttp3/internal/io/ঐ;)V

    invoke-virtual {p3}, Lokhttp3/internal/io/ঐ;->ލ()Ljava/lang/Throwable;

    move-result-object p3

    iget-object p0, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0}, Lokhttp3/internal/io/kg0;->Ԫ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ax5;)Lokhttp3/internal/io/ax5;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p3}, Lokhttp3/internal/io/ly3;->Ϳ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p1, Lokhttp3/internal/io/Ֆ;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/Ֆ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->֏()Lokhttp3/internal/io/s62;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lokhttp3/internal/io/ঐ;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lokhttp3/internal/io/qu3;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lokhttp3/internal/io/jk4;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNEXPECTED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    invoke-virtual {v3}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v3

    if-eq v3, v1, :cond_6

    const-string v1, ",queueSize="

    .line 4
    invoke-static {v2, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    invoke-virtual {v2}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/s62;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v4, Lokhttp3/internal/io/s62;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v4}, Lokhttp3/internal/io/s62;->֏()Lokhttp3/internal/io/s62;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v3, Lokhttp3/internal/io/ঐ;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 7
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ԩ(Lokhttp3/internal/io/jk4;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/internal/io/jk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/io/su3;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/s62;->ԫ(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    new-instance v1, Lokhttp3/internal/io/ၼ$Ԩ;

    invoke-direct {v1, p1, p0}, Lokhttp3/internal/io/ၼ$Ԩ;-><init>(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/ၼ;)V

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/su3;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lokhttp3/internal/io/s62;->ކ(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62$Ϳ;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lokhttp3/internal/io/ࢬ;->ԫ:Lokhttp3/internal/io/p85;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ԫ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/ঐ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u0990<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ঐ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ঐ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ၼ;->ԭ(Lokhttp3/internal/io/ঐ;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final ԭ(Lokhttp3/internal/io/ঐ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0990<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/qu3;

    if-eqz v3, :cond_0

    check-cast v2, Lokhttp3/internal/io/qu3;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v1, Lokhttp3/internal/io/qu3;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/qu3;->ވ(Lokhttp3/internal/io/ঐ;)V

    goto :goto_3

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/qu3;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/qu3;->ވ(Lokhttp3/internal/io/ঐ;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/io/s62;->ބ()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lokhttp3/internal/io/s62;->ށ()V

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ލ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public abstract Ԯ()Z
.end method

.method public abstract ԯ()Z
.end method

.method public ֏(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->ؠ()Lokhttp3/internal/io/su3;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lokhttp3/internal/io/ࢬ;->ԩ:Lokhttp3/internal/io/p85;

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Lokhttp3/internal/io/su3;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/p85;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/su3;->Ԫ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/internal/io/su3;->Ԩ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ؠ()Lokhttp3/internal/io/su3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/su3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/s62;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lokhttp3/internal/io/su3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/su3;

    instance-of v2, v2, Lokhttp3/internal/io/ঐ;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->ރ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->ޅ()Lokhttp3/internal/io/s62;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lokhttp3/internal/io/su3;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/io/s62;->ނ()V

    goto :goto_0
.end method

.method public final ނ(Lokhttp3/internal/io/ph0;)V
    .locals 6
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

    sget-object v0, Lokhttp3/internal/io/ၼ;->ၮ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ၼ;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ࢬ;->Ԭ:Lokhttp3/internal/io/p85;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->Ԭ()Lokhttp3/internal/io/ঐ;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lokhttp3/internal/io/ၼ;->ၮ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lokhttp3/internal/io/ࢬ;->Ԭ:Lokhttp3/internal/io/p85;

    :cond_4
    invoke-virtual {v1, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v0, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    check-cast p1, Lokhttp3/internal/io/lj3$Ԩ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/lj3$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final ރ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၼ;->֏(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, v1, :cond_0

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ਕ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/Ֆ;

    move-result-object p2

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->֏()Lokhttp3/internal/io/s62;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/su3;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    if-nez v0, :cond_3

    new-instance v0, Lokhttp3/internal/io/lk4;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/lk4;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ଫ;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lokhttp3/internal/io/mk4;

    iget-object v1, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/io/mk4;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/ph0;)V

    :goto_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ၼ;->ԩ(Lokhttp3/internal/io/jk4;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 4
    new-instance p1, Lokhttp3/internal/io/a04;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/a04;-><init>(Lokhttp3/internal/io/s62;)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/Ֆ;->ތ(Lokhttp3/internal/io/ph0;)V

    goto :goto_3

    .line 5
    :cond_4
    instance-of v0, v1, Lokhttp3/internal/io/ঐ;

    if-eqz v0, :cond_5

    check-cast v1, Lokhttp3/internal/io/ঐ;

    invoke-static {p0, p2, p1, v1}, Lokhttp3/internal/io/ၼ;->Ϳ(Lokhttp3/internal/io/ၼ;Lokhttp3/internal/io/ৡ;Ljava/lang/Object;Lokhttp3/internal/io/ঐ;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lokhttp3/internal/io/ࢬ;->ԫ:Lokhttp3/internal/io/p85;

    if-eq v1, v0, :cond_7

    instance-of v0, v1, Lokhttp3/internal/io/qu3;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၼ;->֏(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, v1, :cond_8

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/Ֆ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v1, Lokhttp3/internal/io/ࢬ;->ԩ:Lokhttp3/internal/io/p85;

    if-eq v0, v1, :cond_1

    instance-of v1, v0, Lokhttp3/internal/io/ঐ;

    if-eqz v1, :cond_b

    check-cast v0, Lokhttp3/internal/io/ঐ;

    invoke-static {p0, p2, p1, v0}, Lokhttp3/internal/io/ၼ;->Ϳ(Lokhttp3/internal/io/ၼ;Lokhttp3/internal/io/ৡ;Ljava/lang/Object;Lokhttp3/internal/io/ঐ;)V

    :goto_3
    invoke-virtual {p2}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_4
    if-ne p1, p2, :cond_a

    return-object p1

    .line 6
    :cond_a
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 7
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offerInternal returned "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ބ()Lokhttp3/internal/io/jk4;
    .locals 4
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/s62;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lokhttp3/internal/io/jk4;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/jk4;

    instance-of v2, v2, Lokhttp3/internal/io/ঐ;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->ރ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->ޅ()Lokhttp3/internal/io/s62;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lokhttp3/internal/io/jk4;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/io/s62;->ނ()V

    goto :goto_0
.end method

.method public final މ(Ljava/lang/Throwable;)Z
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/ঐ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ঐ;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/ঐ;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/s62;->ԫ(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ঐ;

    :goto_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ၼ;->ԭ(Lokhttp3/internal/io/ঐ;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v2, Lokhttp3/internal/io/ࢬ;->Ԭ:Lokhttp3/internal/io/p85;

    if-eq v0, v2, :cond_5

    sget-object v3, Lokhttp3/internal/io/ၼ;->ၮ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_3

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v0, v4}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v1
.end method

.method public final ސ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၼ;->֏(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ࢬ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne p1, v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ࢬ;->ԩ:Lokhttp3/internal/io/p85;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->Ԭ()Lokhttp3/internal/io/ঐ;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/ଘ;->Ԩ:Lokhttp3/internal/io/ଘ$Ԩ;

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၼ;->ԭ(Lokhttp3/internal/io/ঐ;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ঐ;->ލ()Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    new-instance v0, Lokhttp3/internal/io/ଘ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ଘ$Ϳ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/ঐ;

    if-eqz v0, :cond_3

    check-cast p1, Lokhttp3/internal/io/ঐ;

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၼ;->ԭ(Lokhttp3/internal/io/ঐ;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ঐ;->ލ()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    new-instance v0, Lokhttp3/internal/io/ଘ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ଘ$Ϳ;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޓ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->Ԭ()Lokhttp3/internal/io/ঐ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
