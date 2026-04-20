.class public final Lokhttp3/internal/io/az2;
.super Lokhttp3/internal/io/py2;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/py2<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/util/concurrent/Callable;
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

    invoke-direct {p0}, Lokhttp3/internal/io/py2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/az2;->ၥ:Ljava/util/concurrent/Callable;

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

    iget-object v0, p0, Lokhttp3/internal/io/az2;->ၥ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/b7;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/b7;-><init>(Lokhttp3/internal/io/tz2;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/b7;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/az2;->ၥ:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned null"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/b7;->ԫ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/b7;->Ԭ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
