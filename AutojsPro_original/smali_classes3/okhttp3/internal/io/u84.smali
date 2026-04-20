.class public final Lokhttp3/internal/io/u84;
.super Lokhttp3/internal/io/y25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/au4;


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ҫ;

.field public final ԩ:I

.field public Ԫ:[B

.field public ԫ:[B

.field public Ԭ:[B

.field public ԭ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/y25;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object p1, p0, Lokhttp3/internal/io/u84;->Ԩ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/u84;->ԩ:I

    new-array v0, p1, [B

    iput-object v0, p0, Lokhttp3/internal/io/u84;->Ԫ:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lokhttp3/internal/io/u84;->ԫ:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/u84;->Ԭ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/u84;->ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 4

    instance-of p1, p2, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_4

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/u84;->Ԫ:[B

    iget v0, p0, Lokhttp3/internal/io/u84;->ԩ:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v1, :cond_2

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/io/u84;->Ԩ:Lokhttp3/internal/io/ҫ;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/u84;->ԩ()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires IV of at least: "

    .line 5
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget v0, p0, Lokhttp3/internal/io/u84;->ԩ:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires IV no greater than: "

    .line 7
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    iget v0, p0, Lokhttp3/internal/io/u84;->ԩ:I

    .line 9
    invoke-static {p2, v0, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/u84;->Ԩ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v1}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u84;->ԫ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    iget-object v0, p0, Lokhttp3/internal/io/u84;->Ԫ:[B

    iget-object v2, p0, Lokhttp3/internal/io/u84;->ԫ:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/u84;->Ԩ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->ԩ()V

    iput v1, p0, Lokhttp3/internal/io/u84;->ԭ:I

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 6

    iget v3, p0, Lokhttp3/internal/io/u84;->ԩ:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/y25;->ԫ([BII[BI)I

    iget p1, p0, Lokhttp3/internal/io/u84;->ԩ:I

    return p1
.end method

.method public final Ԭ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u84;->Ԩ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    return v0
.end method

.method public final ԭ(B)B
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/u84;->ԭ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u84;->Ԩ:Lokhttp3/internal/io/ҫ;

    iget-object v2, p0, Lokhttp3/internal/io/u84;->ԫ:[B

    iget-object v3, p0, Lokhttp3/internal/io/u84;->Ԭ:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object v0, p0, Lokhttp3/internal/io/u84;->Ԭ:[B

    iget v1, p0, Lokhttp3/internal/io/u84;->ԭ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/u84;->ԭ:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/u84;->Ԭ:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lokhttp3/internal/io/u84;->ԭ:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Lokhttp3/internal/io/u84;->ԫ:[B

    array-length v2, v0

    if-ne v3, v2, :cond_4

    iput v1, p0, Lokhttp3/internal/io/u84;->ԭ:I

    .line 1
    array-length v0, v0

    sub-int/2addr v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/u84;->ԫ:[B

    aget-byte v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    if-eqz v3, :cond_1

    .line 2
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/u84;->Ԫ:[B

    array-length v0, v0

    iget v2, p0, Lokhttp3/internal/io/u84;->ԩ:I

    if-ge v0, v2, :cond_4

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/u84;->Ԫ:[B

    array-length v2, v0

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/u84;->ԫ:[B

    aget-byte v2, v2, v1

    aget-byte v0, v0, v1

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Counter in CTR/SIC mode out of range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return p1
.end method
