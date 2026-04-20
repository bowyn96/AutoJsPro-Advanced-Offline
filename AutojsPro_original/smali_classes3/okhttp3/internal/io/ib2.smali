.class public final Lokhttp3/internal/io/ib2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[B

.field public Ԩ:[B

.field public ԩ:[B

.field public Ԫ:I

.field public ԫ:Lokhttp3/internal/io/ҫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ib2;->ԫ:Lokhttp3/internal/io/ҫ;

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/ib2;->Ԫ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ib2;->Ϳ:[B

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ib2;->Ԩ:[B

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/ib2;->ԩ:[B

    return-void
.end method


# virtual methods
.method public final Ϳ([BI[B)I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/ib2;->Ԫ:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    add-int/2addr v0, v1

    array-length v2, p3

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ib2;->ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v2, p0, Lokhttp3/internal/io/ib2;->Ԩ:[B

    iget-object v3, p0, Lokhttp3/internal/io/ib2;->ԩ:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/ib2;->Ԫ:I

    if-ge v0, v2, :cond_0

    add-int v2, v1, v0

    iget-object v3, p0, Lokhttp3/internal/io/ib2;->ԩ:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ib2;->Ԩ:[B

    array-length p2, p1

    sub-int/2addr p2, v2

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/ib2;->Ԩ:[B

    array-length p2, p1

    iget v0, p0, Lokhttp3/internal/io/ib2;->Ԫ:I

    sub-int/2addr p2, v0

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/ib2;->Ԫ:I

    return p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ib2;->Ϳ:[B

    iget-object v1, p0, Lokhttp3/internal/io/ib2;->Ԩ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/ib2;->ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->ԩ()V

    return-void
.end method
