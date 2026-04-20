.class public final Lokhttp3/internal/io/w90;
.super Lokhttp3/internal/io/h90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/h90<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ၦ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/po3<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/zh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/po3<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/h90;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/w90;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/w90;->ၮ:Lokhttp3/internal/io/zh0;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/d65;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TR;>;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/er;->ၥ:Lokhttp3/internal/io/er;

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/w90;->ၮ:Lokhttp3/internal/io/zh0;

    iget-object v2, p0, Lokhttp3/internal/io/w90;->ၦ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/zh0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null Publisher"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v1, Lokhttp3/internal/io/po3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    invoke-interface {p1}, Lokhttp3/internal/io/d65;->Ϳ()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lokhttp3/internal/io/za4;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/za4;-><init>(Lokhttp3/internal/io/d65;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v1, p1}, Lokhttp3/internal/io/po3;->ԩ(Lokhttp3/internal/io/d65;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 7
    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
