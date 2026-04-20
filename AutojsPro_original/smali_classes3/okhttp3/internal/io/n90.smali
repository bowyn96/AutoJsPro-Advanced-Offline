.class public final Lokhttp3/internal/io/n90;
.super Lokhttp3/internal/io/h90;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/h90<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၦ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/h90;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n90;->ၦ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/n90;->ၦ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/d65;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/c7;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/c7;-><init>(Lokhttp3/internal/io/d65;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/io/n90;->ၦ:Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The callable returned a null value"

    .line 1
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :cond_0
    const/16 v5, 0x8

    if-ne p1, v5, :cond_1

    iput-object v4, v0, Lokhttp3/internal/io/c7;->ၦ:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p1, v0, Lokhttp3/internal/io/c7;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {p1, v4}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_5

    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/d65;->Ϳ()V

    goto :goto_1

    :cond_1
    and-int/lit8 v5, p1, -0x3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p1, v0, Lokhttp3/internal/io/c7;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {p1, v4}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_5

    goto :goto_0

    :cond_3
    iput-object v4, v0, Lokhttp3/internal/io/c7;->ၦ:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lokhttp3/internal/io/c7;->ၦ:Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v4

    .line 3
    invoke-static {v4}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 5
    invoke-static {v4}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1, v4}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
