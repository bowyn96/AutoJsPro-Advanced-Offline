.class public abstract Lokhttp3/internal/io/s90$Ϳ;
.super Lokhttp3/internal/io/ō;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z90;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u014d<",
        "TT;>;",
        "Lokhttp3/internal/io/z90<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fb4$Ԩ;

.field public final ၦ:Z

.field public final ၮ:I

.field public final ၯ:I

.field public final ၰ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ၵ:Lokhttp3/internal/io/k65;

.field public ၶ:Lokhttp3/internal/io/ur4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ur4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile ၷ:Z

.field public volatile ၸ:Z

.field public ၹ:Ljava/lang/Throwable;

.field public ၺ:I

.field public ၻ:J

.field public ၼ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fb4$Ԩ;ZI)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ō;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၥ:Lokhttp3/internal/io/fb4$Ԩ;

    iput-boolean p2, p0, Lokhttp3/internal/io/s90$Ϳ;->ၦ:Z

    iput p3, p0, Lokhttp3/internal/io/s90$Ϳ;->ၮ:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၰ:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lokhttp3/internal/io/s90$Ϳ;->ၯ:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၷ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၷ:Z

    iget-object v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၵ:Lokhttp3/internal/io/k65;

    invoke-interface {v0}, Lokhttp3/internal/io/k65;->cancel()V

    iget-object v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၥ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၶ:Lokhttp3/internal/io/ur4;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၶ:Lokhttp3/internal/io/ur4;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၶ:Lokhttp3/internal/io/ur4;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၸ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၹ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၸ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/s90$Ϳ;->֏()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lokhttp3/internal/io/n65;->ނ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၰ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/st;->ԩ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lokhttp3/internal/io/s90$Ϳ;->֏()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၼ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/s90$Ϳ;->Ԯ()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၺ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/s90$Ϳ;->ԯ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/s90$Ϳ;->ԭ()V

    :goto_0
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၸ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၸ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/s90$Ϳ;->֏()V

    :cond_0
    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၸ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၺ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/s90$Ϳ;->֏()V

    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၶ:Lokhttp3/internal/io/ur4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ur4;->ؠ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၵ:Lokhttp3/internal/io/k65;

    invoke-interface {p1}, Lokhttp3/internal/io/k65;->cancel()V

    new-instance p1, Lokhttp3/internal/io/sj2;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/sj2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၹ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၸ:Z

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/s90$Ϳ;->֏()V

    return-void
.end method

.method public final Ԭ(ZZLokhttp3/internal/io/d65;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokhttp3/internal/io/d65<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၷ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/s90$Ϳ;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၦ:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၷ:Z

    iget-object p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၹ:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၹ:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၷ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/s90$Ϳ;->clear()V

    :goto_0
    invoke-interface {p3, p1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၷ:Z

    :cond_3
    invoke-interface {p3}, Lokhttp3/internal/io/d65;->Ϳ()V

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/s90$Ϳ;->ၥ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ԭ()V
.end method

.method public abstract Ԯ()V
.end method

.method public abstract ԯ()V
.end method

.method public final ֏()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၥ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/fb4$Ԩ;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    return-void
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/s90$Ϳ;->ၼ:Z

    const/4 v0, 0x2

    return v0
.end method
