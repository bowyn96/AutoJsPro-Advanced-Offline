.class public final Lokhttp3/internal/io/yy2$Ϳ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lokhttp3/internal/io/kh;",
        ">;",
        "Lokhttp3/internal/io/tz2<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final ၥ:J

.field public final ၦ:Lokhttp3/internal/io/yy2$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yy2$\u0528<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile ၮ:Z

.field public volatile ၯ:Lokhttp3/internal/io/ur4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ur4<",
            "TU;>;"
        }
    .end annotation
.end field

.field public ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yy2$Ԩ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yy2$\u0528<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၥ:J

    iput-object p1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၦ:Lokhttp3/internal/io/yy2$Ԩ;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၦ:Lokhttp3/internal/io/yy2$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/yy2$Ԩ;->ၷ:Lokhttp3/internal/io/م;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/م;->Ϳ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၦ:Lokhttp3/internal/io/yy2$Ԩ;

    iget-boolean v0, p1, Lokhttp3/internal/io/yy2$Ԩ;->ၮ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/yy2$Ԩ;->ԫ()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၮ:Z

    iget-object p1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၦ:Lokhttp3/internal/io/yy2$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/yy2$Ԩ;->Ԭ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၮ:Z

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၦ:Lokhttp3/internal/io/yy2$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yy2$Ԩ;->Ԭ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 2

    invoke-static {p0, p1}, Lokhttp3/internal/io/rh;->ނ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/zo3;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/zo3;

    invoke-interface {p1}, Lokhttp3/internal/io/bp3;->ނ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၰ:I

    iput-object p1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၯ:Lokhttp3/internal/io/ur4;

    iput-boolean v1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၮ:Z

    iget-object p1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၦ:Lokhttp3/internal/io/yy2$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/yy2$Ԩ;->Ԭ()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၰ:I

    iput-object p1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၯ:Lokhttp3/internal/io/ur4;

    :cond_1
    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၰ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၦ:Lokhttp3/internal/io/yy2$Ԩ;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/yy2$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၯ:Lokhttp3/internal/io/ur4;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/cy4;

    iget v2, v0, Lokhttp3/internal/io/yy2$Ԩ;->ၰ:I

    invoke-direct {v1, v2}, Lokhttp3/internal/io/cy4;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၯ:Lokhttp3/internal/io/ur4;

    :cond_1
    invoke-interface {v1, p1}, Lokhttp3/internal/io/ur4;->ؠ(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/io/yy2$Ԩ;->ԭ()V

    goto :goto_0

    .line 2
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/yy2$Ϳ;->ၦ:Lokhttp3/internal/io/yy2$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/yy2$Ԩ;->Ԭ()V

    :goto_0
    return-void
.end method
