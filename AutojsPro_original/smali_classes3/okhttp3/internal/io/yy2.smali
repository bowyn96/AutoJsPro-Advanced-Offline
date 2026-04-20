.class public final Lokhttp3/internal/io/yy2;
.super Lokhttp3/internal/io/ၥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/yy2$Ϳ;,
        Lokhttp3/internal/io/yy2$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u1065<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/qz2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final ၮ:Z

.field public final ၯ:I

.field public final ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qz2<",
            "TT;>;",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/qz2<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၥ;-><init>(Lokhttp3/internal/io/qz2;)V

    iput-object p2, p0, Lokhttp3/internal/io/yy2;->ၦ:Lokhttp3/internal/io/zh0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/yy2;->ၮ:Z

    const p1, 0x7fffffff

    iput p1, p0, Lokhttp3/internal/io/yy2;->ၯ:I

    iput p3, p0, Lokhttp3/internal/io/yy2;->ၰ:I

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ၥ;->ၥ:Lokhttp3/internal/io/qz2;

    iget-object v1, p0, Lokhttp3/internal/io/yy2;->ၦ:Lokhttp3/internal/io/zh0;

    .line 1
    sget-object v2, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    instance-of v3, v0, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :goto_0
    invoke-interface {p1, v2}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-interface {p1}, Lokhttp3/internal/io/tz2;->Ϳ()V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lokhttp3/internal/io/zh0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Lokhttp3/internal/io/qz2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/mz2;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/mz2;-><init>(Lokhttp3/internal/io/tz2;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/mz2;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1, v2}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ၥ;->ၥ:Lokhttp3/internal/io/qz2;

    new-instance v7, Lokhttp3/internal/io/yy2$Ԩ;

    iget-object v3, p0, Lokhttp3/internal/io/yy2;->ၦ:Lokhttp3/internal/io/zh0;

    iget-boolean v4, p0, Lokhttp3/internal/io/yy2;->ၮ:Z

    iget v5, p0, Lokhttp3/internal/io/yy2;->ၯ:I

    iget v6, p0, Lokhttp3/internal/io/yy2;->ၰ:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/yy2$Ԩ;-><init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/zh0;ZII)V

    invoke-interface {v0, v7}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
