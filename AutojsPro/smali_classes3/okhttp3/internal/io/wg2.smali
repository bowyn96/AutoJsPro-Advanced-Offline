.class public final Lokhttp3/internal/io/wg2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/sw0;

.field public final ၦ:Ljava/io/InputStream;

.field public ၮ:[B

.field public ၯ:I

.field public final ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sw0;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wg2;->ၥ:Lokhttp3/internal/io/sw0;

    iput-object p2, p0, Lokhttp3/internal/io/wg2;->ၦ:Ljava/io/InputStream;

    iput-object p3, p0, Lokhttp3/internal/io/wg2;->ၮ:[B

    iput p4, p0, Lokhttp3/internal/io/wg2;->ၯ:I

    iput p5, p0, Lokhttp3/internal/io/wg2;->ၰ:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၮ:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/wg2;->ၰ:I

    iget v1, p0, Lokhttp3/internal/io/wg2;->ၯ:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၦ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wg2;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၦ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၮ:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၦ:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၮ:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၦ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၮ:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lokhttp3/internal/io/wg2;->ၯ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/wg2;->ၯ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lokhttp3/internal/io/wg2;->ၰ:I

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wg2;->Ϳ()V

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၦ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/wg2;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၮ:[B

    if-eqz v0, :cond_2

    iget v1, p0, Lokhttp3/internal/io/wg2;->ၰ:I

    iget v2, p0, Lokhttp3/internal/io/wg2;->ၯ:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    move p3, v1

    :cond_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/wg2;->ၯ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/wg2;->ၯ:I

    iget p2, p0, Lokhttp3/internal/io/wg2;->ၰ:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/wg2;->Ϳ()V

    :cond_1
    return p3

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၦ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၮ:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၦ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၮ:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/wg2;->ၰ:I

    iget v3, p0, Lokhttp3/internal/io/wg2;->ၯ:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    add-int/2addr v3, v0

    iput v3, p0, Lokhttp3/internal/io/wg2;->ၯ:I

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/wg2;->Ϳ()V

    add-long v6, v4, v1

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၦ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v6, p1

    :cond_2
    return-wide v6
.end method

.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wg2;->ၮ:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/wg2;->ၮ:[B

    iget-object v1, p0, Lokhttp3/internal/io/wg2;->ၥ:Lokhttp3/internal/io/sw0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sw0;->Ԭ([B)V

    :cond_0
    return-void
.end method
