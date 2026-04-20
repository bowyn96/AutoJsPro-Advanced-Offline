.class public final Lokhttp3/internal/io/ʬ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ʬ$Ԩ;,
        Lokhttp3/internal/io/ʬ$Ԫ;,
        Lokhttp3/internal/io/ʬ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:[B

.field public final Ԩ:I

.field public final ԩ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bytes == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    if-lt p3, p2, :cond_1

    array-length v0, p1

    if-gt p3, v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ʬ;->Ϳ:[B

    iput p2, p0, Lokhttp3/internal/io/ʬ;->Ԩ:I

    sub-int/2addr p3, p2

    iput p3, p0, Lokhttp3/internal/io/ʬ;->ԩ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end > bytes.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(II)V
    .locals 4

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ʬ;->ԩ:I

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad range: "

    const-string v2, ".."

    const-string v3, "; actual size "

    .line 1
    invoke-static {v1, p1, v2, p2, v3}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget p2, p0, Lokhttp3/internal/io/ʬ;->ԩ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ʬ;->Ϳ(II)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʬ;->ԩ(I)I

    move-result p1

    return p1
.end method

.method public final ԩ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ʬ;->Ϳ:[B

    iget v1, p0, Lokhttp3/internal/io/ʬ;->Ԩ:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final Ԫ(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ʬ;->Ϳ(II)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʬ;->ԩ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final ԫ(I)J
    .locals 5

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ʬ;->Ϳ(II)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʬ;->ԩ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x4

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ʬ;->ԩ(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x5

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x6

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result p1

    or-int/2addr p1, v1

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, v0

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final Ԭ(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ʬ;->Ϳ(II)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʬ;->ԩ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final ԭ(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ʬ;->Ϳ(II)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result p1

    return p1
.end method

.method public final Ԯ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ʬ;->Ϳ:[B

    iget v1, p0, Lokhttp3/internal/io/ʬ;->Ԩ:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final ԯ(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ʬ;->Ϳ(II)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final ֏(II)Lokhttp3/internal/io/ʬ;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ʬ;->Ϳ(II)V

    new-instance v0, Lokhttp3/internal/io/ʬ;

    iget-object v1, p0, Lokhttp3/internal/io/ʬ;->Ϳ:[B

    iget v2, p0, Lokhttp3/internal/io/ʬ;->Ԩ:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lokhttp3/internal/io/ʬ;-><init>([BII)V

    return-object v0
.end method
