.class public abstract Lokhttp3/internal/io/ࢻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q80;
.implements Lokhttp3/internal/io/ݍ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/q80<",
        "TT;>;",
        "Lokhttp3/internal/io/\u074d<",
        "TT;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/g90;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lokhttp3/internal/io/r80;
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
            "Lokhttp3/internal/io/r80<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/ࢻ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ࢻ$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/ࢻ$Ϳ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ࢻ$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ࢻ$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/ࢻ$Ϳ;-><init>(Lokhttp3/internal/io/ࢻ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/ࢻ$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ࢻ$Ϳ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/ࢻ$Ϳ;->ၥ:Lokhttp3/internal/io/s94;

    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p2, Lokhttp3/internal/io/s94;

    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lokhttp3/internal/io/s94;-><init>(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ڛ;)V

    :try_start_1
    iput-object p2, v0, Lokhttp3/internal/io/ࢻ$Ϳ;->ၥ:Lokhttp3/internal/io/s94;

    iput v3, v0, Lokhttp3/internal/io/ࢻ$Ϳ;->ၯ:I

    move-object p1, p0

    check-cast p1, Lokhttp3/internal/io/w94;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/w94;->ၥ:Lokhttp3/internal/io/di0;

    invoke-interface {p1, p2, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 2
    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/s94;->releaseIntercepted()V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/s94;->releaseIntercepted()V

    throw p2
.end method
