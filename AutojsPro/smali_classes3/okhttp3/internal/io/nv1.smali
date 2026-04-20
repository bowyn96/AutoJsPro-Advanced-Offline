.class public final Lokhttp3/internal/io/nv1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;
.implements Lokhttp3/internal/io/kh;
.implements Lokhttp3/internal/io/mv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lokhttp3/internal/io/kh;",
        ">;",
        "Lokhttp3/internal/io/tz2<",
        "TT;>;",
        "Lokhttp3/internal/io/kh;",
        "Lokhttp3/internal/io/mv1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ౙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c59<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ౙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c59<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ء;

.field public final ၯ:Lokhttp3/internal/io/ౙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c59<",
            "-",
            "Lokhttp3/internal/io/kh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0c59<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u0c59<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lokhttp3/internal/io/\u0621;",
            "Lokhttp3/internal/io/\u0c59<",
            "-",
            "Lokhttp3/internal/io/kh;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/kj0;->Ԩ:Lokhttp3/internal/io/kj0$Ϳ;

    sget-object v1, Lokhttp3/internal/io/kj0;->ԩ:Lokhttp3/internal/io/kj0$Ԩ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nv1;->ၥ:Lokhttp3/internal/io/ౙ;

    iput-object p2, p0, Lokhttp3/internal/io/nv1;->ၦ:Lokhttp3/internal/io/ౙ;

    iput-object v0, p0, Lokhttp3/internal/io/nv1;->ၮ:Lokhttp3/internal/io/ء;

    iput-object v1, p0, Lokhttp3/internal/io/nv1;->ၯ:Lokhttp3/internal/io/ౙ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/nv1;->ԩ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/rh;->ၥ:Lokhttp3/internal/io/rh;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/nv1;->ၦ:Lokhttp3/internal/io/ౙ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ౙ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    new-instance v1, Lokhttp3/internal/io/س;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lokhttp3/internal/io/س;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/nv1;->ԩ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/rh;->ၥ:Lokhttp3/internal/io/rh;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/nv1;->ၮ:Lokhttp3/internal/io/ء;

    invoke-interface {v0}, Lokhttp3/internal/io/ء;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    invoke-static {p0, p1}, Lokhttp3/internal/io/rh;->ނ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/nv1;->ၯ:Lokhttp3/internal/io/ౙ;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ౙ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nv1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ԩ()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/rh;->ၥ:Lokhttp3/internal/io/rh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/nv1;->ԩ()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/nv1;->ၥ:Lokhttp3/internal/io/ౙ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ౙ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
