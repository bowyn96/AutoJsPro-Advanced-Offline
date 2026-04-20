.class public final Lokhttp3/internal/io/ต;
.super Lokhttp3/internal/io/aa4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/aa4;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 2

    const-string v0, "ChaCha7539-"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/aa4;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to increase counter past 2^32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԭ([B)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/aa4;->Ϳ:I

    iget-object v1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    iget-object v2, p0, Lokhttp3/internal/io/aa4;->Ԫ:[I

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ໆ;->ހ(I[I[I)V

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->Ԫ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʽ;->ވ([I[B)V

    return-void
.end method

.method public final ԭ()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final ԯ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final ؠ([B[B)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    array-length v1, p1

    iget-object v2, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/aa4;->Ԯ(I[I)V

    iget-object v1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Lokhttp3/internal/io/ʽ;->ސ([BI[III)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ต;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-static {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/ʽ;->ސ([BI[III)V

    return-void
.end method
