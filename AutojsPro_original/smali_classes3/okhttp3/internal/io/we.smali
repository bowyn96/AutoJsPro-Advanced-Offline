.class public final Lokhttp3/internal/io/we;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# static fields
.field public static final synthetic ၯ:I


# instance fields
.field public ၥ:I

.field public ၦ:[B

.field public ၮ:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    const/high16 v0, 0x40000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/we;->ၦ:[B

    const/4 p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/we;->ၮ:[B

    iput p2, p0, Lokhttp3/internal/io/we;->ၥ:I

    return-void
.end method

.method public static Ԯ(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_1

    :goto_0
    const/16 v0, 0x3f

    if-le p1, v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v0, -0x40

    if-ge p1, v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static ֏(Ljava/io/OutputStream;I)V
    .locals 5

    :goto_0
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x7f

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/we;->ၥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/we;->ၥ:I

    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/we;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/we;->ၥ:I

    add-int/2addr v0, p3

    iput v0, p0, Lokhttp3/internal/io/we;->ၥ:I

    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public final Ϳ()V
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/we;->ၥ:I

    neg-int v0, v0

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/we;->ၮ:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/internal/io/we;->write([BII)V

    :cond_0
    return-void
.end method

.method public final Ԩ(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/we;->ၦ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v1

    shr-int/lit8 p2, p2, 0x8

    move v1, v3

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, -0x80

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/we;->ၦ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v1

    shr-int/lit8 p2, p2, 0x8

    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/we;->ၦ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v2, v1

    add-int/lit8 p2, v3, -0x1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/we;->Ԫ(II)V

    iget-object p1, p0, Lokhttp3/internal/io/we;->ၦ:[B

    invoke-virtual {p0, p1, v0, v3}, Lokhttp3/internal/io/we;->write([BII)V

    return-void
.end method

.method public final ԩ(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/we;->ၦ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v1

    ushr-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_0

    add-int/lit8 p2, v3, -0x1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/we;->Ԫ(II)V

    iget-object p1, p0, Lokhttp3/internal/io/we;->ၦ:[B

    invoke-virtual {p0, p1, v0, v3}, Lokhttp3/internal/io/we;->write([BII)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0
.end method

.method public final Ԫ(II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/we;->write(I)V

    return-void
.end method

.method public final ԫ(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/we;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/we;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/we;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/we;->write(I)V

    return-void
.end method

.method public final Ԭ(I)V
    .locals 3

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/we;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/we;->write(I)V

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Short value out of range: %d"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0
.end method

.method public final ԯ(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/we;->write(I)V

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Unsigned byte value out of range: %d"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0
.end method

.method public final ؠ(I)V
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/we;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/we;->write(I)V

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Unsigned short value out of range: %d"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0
.end method
