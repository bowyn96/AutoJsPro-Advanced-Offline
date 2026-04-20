.class public final Lokhttp3/internal/io/km2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tr4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/km2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/tr4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/km2$\u037f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final ၦ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/km2$\u037f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/km2;->ၥ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/km2;->ၦ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lokhttp3/internal/io/km2$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/km2$Ϳ;-><init>()V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/km2;->Ϳ(Lokhttp3/internal/io/km2$Ϳ;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/km2$Ϳ;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/km2;->ԩ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/km2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/km2;->ၦ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/km2$Ϳ;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/km2;->ၥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/km2$Ϳ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/km2$Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/km2$\u037f<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/km2;->ၦ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/km2;->ၦ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/km2$Ϳ;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/km2$Ϳ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lokhttp3/internal/io/km2$Ϳ;->ၥ:Ljava/lang/Object;

    .line 4
    iput-object v2, v1, Lokhttp3/internal/io/km2$Ϳ;->ၥ:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/km2;->Ϳ(Lokhttp3/internal/io/km2$Ϳ;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/km2;->ၥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/km2$Ϳ;

    if-eq v0, v1, :cond_2

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/km2$Ϳ;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/io/km2$Ϳ;->ၥ:Ljava/lang/Object;

    .line 9
    iput-object v2, v1, Lokhttp3/internal/io/km2$Ϳ;->ၥ:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/km2;->Ϳ(Lokhttp3/internal/io/km2$Ϳ;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final ؠ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/km2$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/km2$Ϳ;-><init>(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/km2;->ၥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/km2$Ϳ;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
