.class public final Lokhttp3/internal/io/d6;
.super Lokhttp3/internal/io/yw;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final ၥ:Lokhttp3/internal/io/d6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၦ:Lokhttp3/internal/io/ܜ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/d6;

    invoke-direct {v0}, Lokhttp3/internal/io/d6;-><init>()V

    sput-object v0, Lokhttp3/internal/io/d6;->ၥ:Lokhttp3/internal/io/d6;

    sget-object v0, Lokhttp3/internal/io/sx5;->ၥ:Lokhttp3/internal/io/sx5;

    .line 1
    sget v1, Lokhttp3/internal/io/a95;->Ϳ:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v1, v4, v4, v2}, Lokhttp3/internal/io/vb6;->ނ(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ܜ;->limitedParallelism(I)Lokhttp3/internal/io/ܜ;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/d6;->ၦ:Lokhttp3/internal/io/ܜ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/yw;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/d6;->ၦ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ܜ;->dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/u81;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/d6;->ၦ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ܜ;->dispatchYield(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/d6;->dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lokhttp3/internal/io/ܜ;
    .locals 1
    .annotation build Lokhttp3/internal/io/vx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/sx5;->ၥ:Lokhttp3/internal/io/sx5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ܜ;->limitedParallelism(I)Lokhttp3/internal/io/ܜ;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
