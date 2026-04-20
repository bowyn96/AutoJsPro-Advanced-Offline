.class public final Lokhttp3/internal/io/f53;
.super Lokhttp3/internal/io/f43;
.source "SourceFile"


# instance fields
.field public Ԫ:Lokhttp3/internal/io/up0;

.field public ԫ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/f43;-><init>()V

    new-instance v0, Lokhttp3/internal/io/up0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/up0;-><init>(Lokhttp3/internal/io/hg;)V

    iput-object v0, p0, Lokhttp3/internal/io/f53;->Ԫ:Lokhttp3/internal/io/up0;

    .line 1
    iget p1, v0, Lokhttp3/internal/io/up0;->Ԩ:I

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/f53;->ԫ:[B

    return-void
.end method


# virtual methods
.method public final Ԩ(I)Lokhttp3/internal/io/ɣ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/f53;->ԩ(I)Lokhttp3/internal/io/ɣ;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(I)Lokhttp3/internal/io/ɣ;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/f53;->Ԭ(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/ӟ;->ހ([BII)[B

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/ot1;

    invoke-direct {v2, v0, v1, p1}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    return-object v2
.end method

.method public final Ԫ(II)Lokhttp3/internal/io/ɣ;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/f53;->Ԭ(I)[B

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/u73;

    new-instance v2, Lokhttp3/internal/io/ot1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    return-object v1
.end method

.method public final Ԭ(I)[B
    .locals 14

    iget-object v0, p0, Lokhttp3/internal/io/f53;->Ԫ:Lokhttp3/internal/io/up0;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/up0;->Ԩ:I

    add-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 2
    div-int/2addr p1, v0

    const/4 v2, 0x4

    new-array v3, v2, [B

    mul-int v4, p1, v0

    new-array v4, v4, [B

    new-instance v5, Lokhttp3/internal/io/ot1;

    iget-object v6, p0, Lokhttp3/internal/io/f43;->Ϳ:[B

    invoke-direct {v5, v6}, Lokhttp3/internal/io/ot1;-><init>([B)V

    iget-object v6, p0, Lokhttp3/internal/io/f53;->Ԫ:Lokhttp3/internal/io/up0;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/up0;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    if-gt v6, p1, :cond_5

    const/4 v8, 0x3

    :goto_1
    aget-byte v9, v3, v8

    add-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    if-nez v9, :cond_0

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lokhttp3/internal/io/f43;->Ԩ:[B

    iget v9, p0, Lokhttp3/internal/io/f43;->ԩ:I

    if-eqz v9, :cond_4

    if-eqz v8, :cond_1

    .line 3
    iget-object v10, p0, Lokhttp3/internal/io/f53;->Ԫ:Lokhttp3/internal/io/up0;

    array-length v11, v8

    invoke-virtual {v10, v8, v5, v11}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    :cond_1
    iget-object v8, p0, Lokhttp3/internal/io/f53;->Ԫ:Lokhttp3/internal/io/up0;

    invoke-virtual {v8, v3, v5, v2}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object v8, p0, Lokhttp3/internal/io/f53;->Ԫ:Lokhttp3/internal/io/up0;

    iget-object v10, p0, Lokhttp3/internal/io/f53;->ԫ:[B

    invoke-virtual {v8, v10}, Lokhttp3/internal/io/up0;->ԭ([B)I

    iget-object v8, p0, Lokhttp3/internal/io/f53;->ԫ:[B

    array-length v10, v8

    invoke-static {v8, v5, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    :goto_2
    if-ge v8, v9, :cond_3

    iget-object v10, p0, Lokhttp3/internal/io/f53;->Ԫ:Lokhttp3/internal/io/up0;

    iget-object v11, p0, Lokhttp3/internal/io/f53;->ԫ:[B

    array-length v12, v11

    invoke-virtual {v10, v11, v5, v12}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object v10, p0, Lokhttp3/internal/io/f53;->Ԫ:Lokhttp3/internal/io/up0;

    iget-object v11, p0, Lokhttp3/internal/io/f53;->ԫ:[B

    invoke-virtual {v10, v11}, Lokhttp3/internal/io/up0;->ԭ([B)I

    const/4 v10, 0x0

    :goto_3
    iget-object v11, p0, Lokhttp3/internal/io/f53;->ԫ:[B

    array-length v12, v11

    if-eq v10, v12, :cond_2

    add-int v12, v7, v10

    aget-byte v13, v4, v12

    aget-byte v11, v11, v10

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v4
.end method
