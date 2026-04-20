.class public final Lokhttp3/internal/io/ڢ;
.super Lokhttp3/internal/io/di1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ʍ;
.implements Lokhttp3/internal/io/qi4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/di1;",
        "Lokhttp3/internal/io/\u028d<",
        "TT;>;",
        "Lokhttp3/internal/io/qi4<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yh1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/yh1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/di1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ࡣ(Lokhttp3/internal/io/yh1;)V

    return-void
.end method


# virtual methods
.method public final ލ(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/చ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/చ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/di1;->ࡦ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ގ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ࡦ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ޕ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
