.class public abstract Lokhttp3/internal/io/e46;
.super Lokhttp3/internal/io/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/pi;->Ԩ:Lokhttp3/internal/io/oi;

    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/io/r;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    return-void
.end method


# virtual methods
.method public final ԯ(Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/r;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏(I)Lokhttp3/internal/io/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uy3;->ޤ(I)Lokhttp3/internal/io/uy3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r;->ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;

    move-result-object p1

    return-object p1
.end method
