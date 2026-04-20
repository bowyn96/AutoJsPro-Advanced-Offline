.class public final Lokhttp3/internal/io/y90$Ϳ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z90;
.implements Lokhttp3/internal/io/k65;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/y90$Ϳ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lokhttp3/internal/io/z90<",
        "TT;>;",
        "Lokhttp3/internal/io/k65;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/d65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/d65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/fb4$Ԩ;

.field public final ၮ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/k65;",
            ">;"
        }
    .end annotation
.end field

.field public final ၯ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ၰ:Z

.field public ၵ:Lokhttp3/internal/io/po3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/po3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/d65;Lokhttp3/internal/io/fb4$Ԩ;Lokhttp3/internal/io/po3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;",
            "Lokhttp3/internal/io/fb4$\u0528;",
            "Lokhttp3/internal/io/po3<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y90$Ϳ;->ၥ:Lokhttp3/internal/io/d65;

    iput-object p2, p0, Lokhttp3/internal/io/y90$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    iput-object p3, p0, Lokhttp3/internal/io/y90$Ϳ;->ၵ:Lokhttp3/internal/io/po3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y90$Ϳ;->ၮ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y90$Ϳ;->ၯ:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/y90$Ϳ;->ၰ:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၮ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lokhttp3/internal/io/n65;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lokhttp3/internal/io/y90$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    return-void
.end method

.method public final request(J)V
    .locals 4

    invoke-static {p1, p2}, Lokhttp3/internal/io/n65;->ނ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၮ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/k65;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/y90$Ϳ;->ԩ(JLokhttp3/internal/io/k65;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၯ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/st;->ԩ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lokhttp3/internal/io/y90$Ϳ;->ၮ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/k65;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/y90$Ϳ;->ၯ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Lokhttp3/internal/io/y90$Ϳ;->ԩ(JLokhttp3/internal/io/k65;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၵ:Lokhttp3/internal/io/po3;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/y90$Ϳ;->ၵ:Lokhttp3/internal/io/po3;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/po3;->ԩ(Lokhttp3/internal/io/d65;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v0}, Lokhttp3/internal/io/d65;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/k65;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၮ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lokhttp3/internal/io/n65;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/k65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၯ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lokhttp3/internal/io/y90$Ϳ;->ԩ(JLokhttp3/internal/io/k65;)V

    :cond_0
    return-void
.end method

.method public final ԩ(JLokhttp3/internal/io/k65;)V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၰ:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    new-instance v1, Lokhttp3/internal/io/y90$Ϳ$Ϳ;

    invoke-direct {v1, p3, p1, p2}, Lokhttp3/internal/io/y90$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/k65;J)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fb4$Ԩ;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lokhttp3/internal/io/k65;->request(J)V

    :goto_1
    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    return-void
.end method
