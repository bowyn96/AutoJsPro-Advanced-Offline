.class public Lokhttp3/internal/io/ಜ;
.super Lokhttp3/internal/io/ࢲ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ڨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08b2<",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Lokhttp3/internal/io/\u06a8<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/ڨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u06a8<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڨ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ڨ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b;",
            "Lokhttp3/internal/io/\u06a8<",
            "TE;>;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ࢲ;-><init>(Lokhttp3/internal/io/ڛ;Z)V

    iput-object p2, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    return-void
.end method


# virtual methods
.method public final iterator()Lokhttp3/internal/io/ܨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u0728<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    invoke-interface {v0}, Lokhttp3/internal/io/ru3;->iterator()Lokhttp3/internal/io/ܨ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-instance v0, Lokhttp3/internal/io/zh1;

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ޝ()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lokhttp3/internal/io/zh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/yh1;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ಜ;->ޛ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ހ()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    invoke-interface {v0}, Lokhttp3/internal/io/ru3;->ހ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ށ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ru3;->ށ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ނ(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/vx;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/kk4;->ނ(Lokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public final ރ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/kk4;->ރ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final މ(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/kk4;->މ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final ސ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/kk4;->ސ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޓ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    invoke-interface {v0}, Lokhttp3/internal/io/kk4;->ޓ()Z

    move-result v0

    return v0
.end method

.method public final ޖ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u0b18<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ru3;->ޖ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޛ(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/di1;->ࢥ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ru3;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޚ(Ljava/lang/Object;)Z

    return-void
.end method
