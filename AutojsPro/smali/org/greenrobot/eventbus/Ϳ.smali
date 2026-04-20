.class public final Lorg/greenrobot/eventbus/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/greenrobot/eventbus/ؠ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ba3;

.field public final ၦ:Lorg/greenrobot/eventbus/Ԫ;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/Ԫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/Ϳ;->ၦ:Lorg/greenrobot/eventbus/Ԫ;

    new-instance p1, Lokhttp3/internal/io/ba3;

    invoke-direct {p1}, Lokhttp3/internal/io/ba3;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/Ϳ;->ၥ:Lokhttp3/internal/io/ba3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/eventbus/Ϳ;->ၥ:Lokhttp3/internal/io/ba3;

    invoke-virtual {v0}, Lokhttp3/internal/io/ba3;->Ԩ()Lokhttp3/internal/io/aa3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/greenrobot/eventbus/Ϳ;->ၦ:Lorg/greenrobot/eventbus/Ԫ;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/Ԫ;->ԩ(Lokhttp3/internal/io/aa3;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lokhttp3/internal/io/aa3;->Ϳ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)Lokhttp3/internal/io/aa3;

    move-result-object p1

    iget-object p2, p0, Lorg/greenrobot/eventbus/Ϳ;->ၥ:Lokhttp3/internal/io/ba3;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ba3;->Ϳ(Lokhttp3/internal/io/aa3;)V

    iget-object p1, p0, Lorg/greenrobot/eventbus/Ϳ;->ၦ:Lorg/greenrobot/eventbus/Ԫ;

    .line 1
    iget-object p1, p1, Lorg/greenrobot/eventbus/Ԫ;->֏:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
