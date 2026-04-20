.class public final Lokhttp3/internal/io/ze6;
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
    .locals 1

    const-string v0, "XSalsa20"

    return-object v0
.end method

.method public final ԭ()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final ؠ([B[B)V
    .locals 7

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/aa4;->ؠ([B[B)V

    iget-object p1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v0, v1}, Lokhttp3/internal/io/ʽ;->ސ([BI[III)V

    iget-object p1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    array-length v2, p1

    new-array v2, v2, [I

    const/16 v3, 0x14

    invoke-static {v3, p1, v2}, Lokhttp3/internal/io/aa4;->֏(I[I[I)V

    iget-object p1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget v5, v2, v4

    aget v4, p1, v4

    sub-int/2addr v5, v4

    aput v5, p1, v3

    const/4 v3, 0x5

    aget v4, v2, v3

    aget v3, p1, v3

    sub-int/2addr v4, v3

    aput v4, p1, v1

    const/4 v3, 0x3

    const/16 v4, 0xa

    aget v5, v2, v4

    aget v4, p1, v4

    sub-int/2addr v5, v4

    aput v5, p1, v3

    const/4 v3, 0x4

    const/16 v4, 0xf

    aget v5, v2, v4

    aget v4, p1, v4

    sub-int/2addr v5, v4

    aput v5, p1, v3

    const/16 v3, 0xb

    const/4 v4, 0x6

    aget v5, v2, v4

    aget v6, p1, v4

    sub-int/2addr v5, v6

    aput v5, p1, v3

    const/16 v3, 0xc

    const/4 v5, 0x7

    aget v6, v2, v5

    aget v5, p1, v5

    sub-int/2addr v6, v5

    aput v6, p1, v3

    const/16 v3, 0xd

    aget v5, v2, v0

    aget v0, p1, v0

    sub-int/2addr v5, v0

    aput v5, p1, v3

    const/16 v0, 0xe

    const/16 v3, 0x9

    aget v2, v2, v3

    aget v3, p1, v3

    sub-int/2addr v2, v3

    aput v2, p1, v0

    const/16 v0, 0x10

    invoke-static {p2, v0, p1, v4, v1}, Lokhttp3/internal/io/ʽ;->ސ([BI[III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XSalsa20 requires a 256 bit key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XSalsa20 doesn\'t support re-init with null key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
