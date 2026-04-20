.class public final Lokhttp3/internal/io/ms4;
.super Lokhttp3/internal/io/gs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/gs4;"
    }
.end annotation


# instance fields
.field public final ၰ:Ljava/util/concurrent/Callable;
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

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ms4;->ၰ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final ގ(Lokhttp3/internal/io/rs4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/kj0;->Ϳ:Lokhttp3/internal/io/kj0$Ԫ;

    .line 2
    new-instance v1, Lokhttp3/internal/io/p74;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/p74;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {p1, v1}, Lokhttp3/internal/io/rs4;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/bw3;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ms4;->ၰ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The callable returned a null value"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/bw3;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rs4;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/bw3;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
