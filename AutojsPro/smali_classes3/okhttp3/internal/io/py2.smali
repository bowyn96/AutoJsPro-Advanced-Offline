.class public abstract Lokhttp3/internal/io/py2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/qz2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ԭ([Ljava/lang/Object;)Lokhttp3/internal/io/py2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lokhttp3/internal/io/py2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lokhttp3/internal/io/vy2;->ၥ:Lokhttp3/internal/io/vy2;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/zy2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/zy2;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Ԯ(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lokhttp3/internal/io/py2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/az2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/az2;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lokhttp3/internal/io/py2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    const-string v0, "The item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/fz2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/fz2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/tz2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/py2;->ނ(Lokhttp3/internal/io/tz2;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ņ;)Lokhttp3/internal/io/gs4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lokhttp3/internal/io/\u0146<",
            "-TU;-TT;>;)",
            "Lokhttp3/internal/io/gs4;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/kj0$Ԭ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/kj0$Ԭ;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lokhttp3/internal/io/ry2;

    invoke-direct {p1, p0, v0, p2}, Lokhttp3/internal/io/ry2;-><init>(Lokhttp3/internal/io/qz2;Ljava/util/concurrent/Callable;Lokhttp3/internal/io/ņ;)V

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/zh0;)Lokhttp3/internal/io/py2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/qz2<",
            "+TR;>;>;)",
            "Lokhttp3/internal/io/py2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    .line 1
    sget v0, Lokhttp3/internal/io/h90;->ၥ:I

    const v1, 0x7fffffff

    const-string v2, "maxConcurrency"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/ۥ;->ނ(ILjava/lang/String;)I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lokhttp3/internal/io/ۥ;->ނ(ILjava/lang/String;)I

    instance-of v1, p0, Lokhttp3/internal/io/ya4;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ya4;

    invoke-interface {v0}, Lokhttp3/internal/io/ya4;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/vy2;->ၥ:Lokhttp3/internal/io/vy2;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lokhttp3/internal/io/nz2;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/nz2;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/zh0;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lokhttp3/internal/io/yy2;

    invoke-direct {v1, p0, p1, v0}, Lokhttp3/internal/io/yy2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;I)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final ֏(Lokhttp3/internal/io/zh0;)Lokhttp3/internal/io/py2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+TR;>;)",
            "Lokhttp3/internal/io/py2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/gz2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/gz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;)V

    return-object v0
.end method

.method public final ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fb4;",
            ")",
            "Lokhttp3/internal/io/py2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    .line 1
    sget v0, Lokhttp3/internal/io/h90;->ၥ:I

    const-string v1, "scheduler is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/ۥ;->ނ(ILjava/lang/String;)I

    new-instance v1, Lokhttp3/internal/io/hz2;

    invoke-direct {v1, p0, p1, v0}, Lokhttp3/internal/io/hz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/fb4;I)V

    return-object v1
.end method

.method public final ހ()Lokhttp3/internal/io/kh;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/kj0;->ԩ:Lokhttp3/internal/io/kj0$Ԩ;

    sget-object v1, Lokhttp3/internal/io/kj0;->Ԫ:Lokhttp3/internal/io/kj0$Ԯ;

    new-instance v2, Lokhttp3/internal/io/nv1;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-object v2
.end method

.method public final ށ(Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0c59<",
            "-TT;>;)",
            "Lokhttp3/internal/io/kh;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/kj0;->Ԫ:Lokhttp3/internal/io/kj0$Ԯ;

    new-instance v1, Lokhttp3/internal/io/nv1;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-object v1
.end method

.method public abstract ނ(Lokhttp3/internal/io/tz2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fb4;",
            ")",
            "Lokhttp3/internal/io/py2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/rz2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/rz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/fb4;)V

    return-object v0
.end method
