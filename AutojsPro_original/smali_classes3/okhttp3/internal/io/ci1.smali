.class public abstract Lokhttp3/internal/io/ci1;
.super Lokhttp3/internal/io/ϱ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qh;
.implements Lokhttp3/internal/io/i21;


# instance fields
.field public ၯ:Lokhttp3/internal/io/di1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ϱ;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/ci1;->ވ()Lokhttp3/internal/io/di1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/io/ci1;

    if-eqz v2, :cond_4

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lokhttp3/internal/io/rd3;->ԭ:Lokhttp3/internal/io/oq;

    :cond_2
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lokhttp3/internal/io/i21;

    if-eqz v0, :cond_5

    check-cast v1, Lokhttp3/internal/io/i21;

    invoke-interface {v1}, Lokhttp3/internal/io/i21;->ԩ()Lokhttp3/internal/io/pt2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ބ()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
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

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/ci1;->ވ()Lokhttp3/internal/io/di1;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/pt2;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ވ()Lokhttp3/internal/io/di1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ci1;->ၯ:Lokhttp3/internal/io/di1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
