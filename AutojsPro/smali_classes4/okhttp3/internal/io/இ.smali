.class public final Lokhttp3/internal/io/இ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f8;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/hg;

.field public Ԩ:Lokhttp3/internal/io/ޟ;

.field public ԩ:I

.field public Ԫ:[B

.field public ԫ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/இ;->Ϳ:Lokhttp3/internal/io/hg;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/g8;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ࡗ;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ࡗ;->Ϳ:Lokhttp3/internal/io/ޟ;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/இ;->Ԩ:Lokhttp3/internal/io/ޟ;

    .line 3
    iget v0, p1, Lokhttp3/internal/io/ࡗ;->Ԩ:I

    .line 4
    iput v0, p0, Lokhttp3/internal/io/இ;->ԩ:I

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/ࡗ;->ԩ:[B

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/இ;->Ԫ:[B

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ࡗ;->Ԫ:[B

    .line 8
    iput-object p1, p0, Lokhttp3/internal/io/இ;->ԫ:[B

    return-void
.end method

.method public final Ԩ([BI)I
    .locals 13

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_4

    int-to-long v0, p2

    iget-object v2, p0, Lokhttp3/internal/io/இ;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v2}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v2

    const-wide v3, 0x1ffffffffL

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    int-to-long v3, v2

    add-long v5, v0, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    div-long/2addr v5, v3

    long-to-int v3, v5

    iget-object v4, p0, Lokhttp3/internal/io/இ;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v4}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    iget-object v10, p0, Lokhttp3/internal/io/இ;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v11, p0, Lokhttp3/internal/io/இ;->Ԫ:[B

    array-length v12, v11

    invoke-interface {v10, v11, v5, v12}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    new-instance v5, Lokhttp3/internal/io/ޖ;

    invoke-direct {v5}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v10, Lokhttp3/internal/io/ޖ;

    invoke-direct {v10}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v11, p0, Lokhttp3/internal/io/இ;->Ԩ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v10, v11}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v11, Lokhttp3/internal/io/ಈ;

    invoke-static {v8}, Lokhttp3/internal/io/ʽ;->ކ(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-virtual {v10, v11}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v11, Lokhttp3/internal/io/ఝ;

    invoke-direct {v11, v10}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v5, v11}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v10, p0, Lokhttp3/internal/io/இ;->ԫ:[B

    if-eqz v10, :cond_0

    new-instance v11, Lokhttp3/internal/io/ඐ;

    new-instance v12, Lokhttp3/internal/io/ಈ;

    invoke-direct {v12, v10}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    const/4 v10, 0x0

    invoke-direct {v11, v6, v10, v12}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v5, v11}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    new-instance v6, Lokhttp3/internal/io/ඐ;

    const/4 v10, 0x2

    new-instance v11, Lokhttp3/internal/io/ಈ;

    iget v12, p0, Lokhttp3/internal/io/இ;->ԩ:I

    invoke-static {v12}, Lokhttp3/internal/io/ʽ;->ކ(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    const/4 v12, 0x1

    invoke-direct {v6, v12, v10, v11}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :try_start_0
    new-instance v6, Lokhttp3/internal/io/ఝ;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    const-string v5, "DER"

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/io/இ;->Ϳ:Lokhttp3/internal/io/hg;

    array-length v10, v5

    const/4 v11, 0x0

    invoke-interface {v6, v5, v11, v10}, Lokhttp3/internal/io/hg;->Ϳ([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lokhttp3/internal/io/இ;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v5, v4, v11}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    if-le p2, v2, :cond_1

    invoke-static {v4, v11, p1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    sub-int/2addr p2, v2

    goto :goto_1

    :cond_1
    invoke-static {v4, v11, p1, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unable to encode parameter info: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/இ;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {p1}, Lokhttp3/internal/io/hg;->ԩ()V

    long-to-int p1, v0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
