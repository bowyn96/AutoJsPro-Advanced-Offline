.class public final Lokhttp3/internal/io/hz2$Ϳ;
.super Lokhttp3/internal/io/ҍ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u048d<",
        "TT;>;",
        "Lokhttp3/internal/io/tz2<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/fb4$Ԩ;

.field public final ၮ:Z

.field public final ၯ:I

.field public ၰ:Lokhttp3/internal/io/ur4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ur4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/kh;

.field public ၶ:Ljava/lang/Throwable;

.field public volatile ၷ:Z

.field public volatile ၸ:Z

.field public ၹ:I

.field public ၺ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/fb4$Ԩ;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;",
            "Lokhttp3/internal/io/fb4$\u0528;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ҍ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    iput-object p2, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    iput-boolean p3, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၮ:Z

    iput p4, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၯ:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၸ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၸ:Z

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၵ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၷ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၶ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၷ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/hz2$Ϳ;->Ԭ()V

    return-void
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၺ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၸ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၷ:Z

    iget-object v3, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၶ:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၮ:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၸ:Z

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    iget-object v1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၶ:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၸ:Z

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၶ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0}, Lokhttp3/internal/io/tz2;->Ϳ()V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    iget-object v2, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    const/4 v3, 0x1

    :cond_6
    iget-boolean v4, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၷ:Z

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lokhttp3/internal/io/hz2$Ϳ;->ԫ(ZZLokhttp3/internal/io/tz2;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၷ:Z

    :try_start_0
    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->ԩ()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lokhttp3/internal/io/hz2$Ϳ;->ԫ(ZZLokhttp3/internal/io/tz2;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၸ:Z

    iget-object v1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၵ:Lokhttp3/internal/io/kh;

    invoke-interface {v1}, Lokhttp3/internal/io/kh;->dispose()V

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->clear()V

    invoke-interface {v2, v3}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    :goto_3
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၷ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၷ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/hz2$Ϳ;->Ԭ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၵ:Lokhttp3/internal/io/kh;

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ފ(Lokhttp3/internal/io/kh;Lokhttp3/internal/io/kh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၵ:Lokhttp3/internal/io/kh;

    instance-of v0, p1, Lokhttp3/internal/io/zo3;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/zo3;

    invoke-interface {p1}, Lokhttp3/internal/io/bp3;->ނ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၹ:I

    iput-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    iput-boolean v1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၷ:Z

    iget-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/hz2$Ϳ;->Ԭ()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၹ:I

    iput-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    iget-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    return-void

    :cond_1
    new-instance p1, Lokhttp3/internal/io/cy4;

    iget v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၯ:I

    invoke-direct {p1, v0}, Lokhttp3/internal/io/cy4;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    iget-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    :cond_2
    return-void
.end method

.method public final ԩ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->ԩ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၷ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၹ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ur4;->ؠ(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/hz2$Ϳ;->Ԭ()V

    return-void
.end method

.method public final ԫ(ZZLokhttp3/internal/io/tz2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၸ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    invoke-interface {p1}, Lokhttp3/internal/io/ur4;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၶ:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၮ:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၸ:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/tz2;->Ϳ()V

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၸ:Z

    iget-object p2, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၰ:Lokhttp3/internal/io/ur4;

    invoke-interface {p2}, Lokhttp3/internal/io/ur4;->clear()V

    invoke-interface {p3, p1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၸ:Z

    invoke-interface {p3}, Lokhttp3/internal/io/tz2;->Ϳ()V

    iget-object p1, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԭ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/fb4$Ԩ;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    :cond_0
    return-void
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/hz2$Ϳ;->ၺ:Z

    const/4 v0, 0x2

    return v0
.end method
