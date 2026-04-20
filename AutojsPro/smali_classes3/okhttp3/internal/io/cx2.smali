.class public final Lokhttp3/internal/io/cx2;
.super Lokhttp3/internal/io/y25;
.source "SourceFile"


# instance fields
.field public Ԩ:I

.field public ԩ:[B

.field public Ԫ:[B

.field public ԫ:[B

.field public final Ԭ:I

.field public final ԭ:Lokhttp3/internal/io/ҫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/y25;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object p1, p0, Lokhttp3/internal/io/cx2;->ԭ:Lokhttp3/internal/io/ҫ;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lokhttp3/internal/io/cx2;->Ԭ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lokhttp3/internal/io/cx2;->ԩ:[B

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lokhttp3/internal/io/cx2;->Ԫ:[B

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/cx2;->ԫ:[B

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 6

    instance-of p1, p2, Lokhttp3/internal/io/u73;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 2
    array-length v1, p1

    iget-object v2, p0, Lokhttp3/internal/io/cx2;->ԩ:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    array-length v1, v2

    array-length v3, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/cx2;->ԩ:[B

    array-length v3, v2

    array-length v5, p1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/cx2;->ԩ()V

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lokhttp3/internal/io/cx2;->ԭ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/cx2;->ԩ()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/cx2;->ԭ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/cx2;->ԭ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v1}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/cx2;->Ԭ:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/cx2;->ԩ:[B

    iget-object v1, p0, Lokhttp3/internal/io/cx2;->Ԫ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lokhttp3/internal/io/cx2;->Ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/cx2;->ԭ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->ԩ()V

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 6

    iget v3, p0, Lokhttp3/internal/io/cx2;->Ԭ:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/y25;->ԫ([BII[BI)I

    iget p1, p0, Lokhttp3/internal/io/cx2;->Ԭ:I

    return p1
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/cx2;->Ԭ:I

    return v0
.end method

.method public final ԭ(B)B
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/cx2;->Ԩ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/cx2;->ԭ:Lokhttp3/internal/io/ҫ;

    iget-object v2, p0, Lokhttp3/internal/io/cx2;->Ԫ:[B

    iget-object v3, p0, Lokhttp3/internal/io/cx2;->ԫ:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/cx2;->ԫ:[B

    iget v2, p0, Lokhttp3/internal/io/cx2;->Ԩ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/cx2;->Ԩ:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lokhttp3/internal/io/cx2;->Ԭ:I

    if-ne v3, v0, :cond_1

    iput v1, p0, Lokhttp3/internal/io/cx2;->Ԩ:I

    iget-object v2, p0, Lokhttp3/internal/io/cx2;->Ԫ:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/cx2;->ԫ:[B

    iget-object v2, p0, Lokhttp3/internal/io/cx2;->Ԫ:[B

    array-length v3, v2

    iget v4, p0, Lokhttp3/internal/io/cx2;->Ԭ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method
