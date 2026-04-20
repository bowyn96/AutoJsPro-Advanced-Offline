.class public final Lokhttp3/internal/io/dh;
.super Lokhttp3/internal/io/pb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/pb4<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic ၯ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lokhttp3/internal/io/dh;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/dh;->ၯ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/pb4;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/dh;->_decision:I

    return-void
.end method


# virtual methods
.method public final ޘ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dh;->ࢨ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ࢨ(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/dh;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/dh;->ၯ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/pb4;->ၮ:Lokhttp3/internal/io/ৡ;

    invoke-static {v0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/io/ҵ;->ޅ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ch;->ؠ(Lokhttp3/internal/io/ৡ;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public final ࢬ()Ljava/lang/Object;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/dh;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lokhttp3/internal/io/dh;->ၯ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/rd3;->ރ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/చ;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lokhttp3/internal/io/చ;

    iget-object v0, v0, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    throw v0
.end method
