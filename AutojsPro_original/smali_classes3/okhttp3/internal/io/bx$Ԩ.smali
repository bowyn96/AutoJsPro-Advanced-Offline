.class public final Lokhttp3/internal/io/bx$Ԩ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lokhttp3/internal/io/kh;
.implements Lokhttp3/internal/io/jb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lokhttp3/internal/io/kh;",
        "Lokhttp3/internal/io/jb4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field public final ၥ:Lokhttp3/internal/io/al4;

.field public final ၦ:Lokhttp3/internal/io/al4;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/io/al4;

    invoke-direct {p1}, Lokhttp3/internal/io/al4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bx$Ԩ;->ၥ:Lokhttp3/internal/io/al4;

    new-instance p1, Lokhttp3/internal/io/al4;

    invoke-direct {p1}, Lokhttp3/internal/io/al4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bx$Ԩ;->ၦ:Lokhttp3/internal/io/al4;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bx$Ԩ;->ၥ:Lokhttp3/internal/io/al4;

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/bx$Ԩ;->ၦ:Lokhttp3/internal/io/al4;

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/rh;->ၥ:Lokhttp3/internal/io/rh;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/bx$Ԩ;->ၥ:Lokhttp3/internal/io/al4;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/bx$Ԩ;->ၦ:Lokhttp3/internal/io/al4;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/io/bx$Ԩ;->ၥ:Lokhttp3/internal/io/al4;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/io/bx$Ԩ;->ၦ:Lokhttp3/internal/io/al4;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
