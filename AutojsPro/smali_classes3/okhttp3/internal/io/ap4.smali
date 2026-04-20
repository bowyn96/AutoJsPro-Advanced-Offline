.class public final Lokhttp3/internal/io/ap4;
.super Lokhttp3/internal/io/ب;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ܤ;


# instance fields
.field public final ԩ:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ب;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [S

    iput-object p1, p0, Lokhttp3/internal/io/ap4;->ԩ:[S

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ԩ(S)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ap4;->ԩ:[S

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ب;->Ԩ:I

    .line 2
    aput-short p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lokhttp3/internal/io/ب;->Ԩ:I

    return-void
.end method

.method public final Ԫ(SS)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    return-void
.end method

.method public final ԫ(SSS)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    return-void
.end method

.method public final Ԭ(SSSSS)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    invoke-virtual {p0, p4}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    invoke-virtual {p0, p5}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    return-void
.end method

.method public final ԭ([B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v6, p1, v3

    if-eqz v4, :cond_0

    and-int/lit16 v4, v6, 0xff

    move v5, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    shl-int/lit8 v4, v6, 0x8

    or-int/2addr v4, v5

    int-to-short v5, v4

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    move v5, v4

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    int-to-short p1, v5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    :cond_2
    return-void
.end method

.method public final Ԯ([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ap4;->ؠ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԯ([J)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    long-to-int v4, v2

    int-to-short v4, v4

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    const/16 v4, 0x10

    shr-long v4, v2, v4

    long-to-int v5, v4

    int-to-short v4, v5

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v5, v4

    int-to-short v4, v5

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    const/16 v4, 0x30

    shr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ֏([S)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ؠ(I)V
    .locals 1

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    return-void
.end method
