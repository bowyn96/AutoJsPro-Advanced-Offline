.class public final Lokhttp3/internal/io/ಏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb2;


# instance fields
.field public Ϳ:[B

.field public Ԩ:[B

.field public ԩ:I

.field public Ԫ:Lokhttp3/internal/io/ib2;

.field public ԫ:Lokhttp3/internal/io/ݦ;

.field public Ԭ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 3

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/ಏ;->ԫ:Lokhttp3/internal/io/ݦ;

    rem-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lokhttp3/internal/io/ಏ;->Ϳ:[B

    new-instance v2, Lokhttp3/internal/io/ib2;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ib2;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object v2, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    iput-object v1, p0, Lokhttp3/internal/io/ಏ;->ԫ:Lokhttp3/internal/io/ݦ;

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lokhttp3/internal/io/ಏ;->Ԭ:I

    .line 2
    iget p1, v2, Lokhttp3/internal/io/ib2;->Ԫ:I

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/ಏ;->Ԩ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MAC size must be multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ib2;->Ԫ:I

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/ಏ;->Ԩ:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    iget-object v3, p0, Lokhttp3/internal/io/ಏ;->Ԩ:[B

    iget-object v4, p0, Lokhttp3/internal/io/ಏ;->Ϳ:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lokhttp3/internal/io/ib2;->Ϳ([BI[B)I

    iput v5, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    iget-object v2, p0, Lokhttp3/internal/io/ಏ;->Ϳ:[B

    invoke-virtual {v1, p1, p2, v2}, Lokhttp3/internal/io/ib2;->Ϳ([BI[B)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԩ:[B

    iget v1, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/io/ib2;->ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v2}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/CFB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lokhttp3/internal/io/ib2;->Ԫ:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ಏ;->Ԩ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ib2;->Ԩ()V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/ಏ;->ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v1, p1, Lokhttp3/internal/io/u73;

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/io/u73;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 3
    array-length v2, v1

    iget-object v3, v0, Lokhttp3/internal/io/ib2;->Ϳ:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    array-length v2, v3

    array-length v4, v1

    sub-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ib2;->Ԩ()V

    iget-object v0, v0, Lokhttp3/internal/io/ib2;->ԫ:Lokhttp3/internal/io/ҫ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ib2;->Ԩ()V

    iget-object v0, v0, Lokhttp3/internal/io/ib2;->ԫ:Lokhttp3/internal/io/ҫ;

    :goto_1
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    return-void
.end method

.method public final ԫ(B)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    iget-object v1, p0, Lokhttp3/internal/io/ಏ;->Ԩ:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    iget-object v2, p0, Lokhttp3/internal/io/ಏ;->Ϳ:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lokhttp3/internal/io/ib2;->Ϳ([BI[B)I

    iput v3, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԩ:[B

    iget v1, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ಏ;->Ԭ:I

    return v0
.end method

.method public final ԭ([B)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ib2;->Ԫ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ಏ;->ԫ:Lokhttp3/internal/io/ݦ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/ಏ;->Ԩ:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԩ:[B

    iget v3, p0, Lokhttp3/internal/io/ಏ;->ԩ:I

    invoke-interface {v1, v0, v3}, Lokhttp3/internal/io/ݦ;->Ϳ([BI)I

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    iget-object v1, p0, Lokhttp3/internal/io/ಏ;->Ԩ:[B

    iget-object v3, p0, Lokhttp3/internal/io/ಏ;->Ϳ:[B

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/ib2;->Ϳ([BI[B)I

    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ԫ:Lokhttp3/internal/io/ib2;

    iget-object v1, p0, Lokhttp3/internal/io/ಏ;->Ϳ:[B

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/ib2;->ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v0, v0, Lokhttp3/internal/io/ib2;->Ԩ:[B

    invoke-interface {v3, v0, v2, v1, v2}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ಏ;->Ϳ:[B

    iget v1, p0, Lokhttp3/internal/io/ಏ;->Ԭ:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ಏ;->ԩ()V

    iget p1, p0, Lokhttp3/internal/io/ಏ;->Ԭ:I

    return p1
.end method
