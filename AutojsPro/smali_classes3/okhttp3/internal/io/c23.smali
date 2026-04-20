.class public final Lokhttp3/internal/io/c23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҫ;


# instance fields
.field public Ϳ:[B

.field public Ԩ:[B

.field public ԩ:[B

.field public Ԫ:Lokhttp3/internal/io/ҫ;

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    new-array v0, p1, [B

    iput-object v0, p0, Lokhttp3/internal/io/c23;->Ϳ:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/c23;->ԩ:[B

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 1

    iput-boolean p1, p0, Lokhttp3/internal/io/c23;->ԭ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/c23;->ԩ()V

    iget-object p1, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v1}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OpenPGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/c23;->ԫ:I

    iget-object v1, p0, Lokhttp3/internal/io/c23;->Ϳ:[B

    iget-object v2, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    array-length v3, v2

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->ԩ()V

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/io/c23;->ԭ:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "output buffer too short"

    const-string v4, "input buffer too short"

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 1
    iget v0, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    add-int v6, p2, v0

    array-length v7, p1

    if-gt v6, v7, :cond_5

    add-int v4, p4, v0

    array-length v6, p3

    if-gt v4, v6, :cond_4

    iget v3, p0, Lokhttp3/internal/io/c23;->ԫ:I

    if-le v3, v0, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    add-int/lit8 v4, v0, -0x2

    aget-byte v6, p1, p2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v6, v0}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v0

    aput-byte v0, p3, p4

    aput-byte v0, v3, v4

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget v3, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v6, p4, 0x1

    add-int/lit8 v7, p2, 0x1

    aget-byte v7, p1, v7

    sub-int/2addr v3, v5

    invoke-virtual {p0, v7, v3}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v3

    aput-byte v3, p3, v6

    aput-byte v3, v0, v4

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v3, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget-object v4, p0, Lokhttp3/internal/io/c23;->ԩ:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    :goto_0
    iget v0, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    add-int/lit8 v1, v2, -0x2

    add-int v3, p4, v2

    add-int v4, p2, v2

    aget-byte v4, p1, v4

    invoke-virtual {p0, v4, v1}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v4

    aput-byte v4, p3, v3

    aput-byte v4, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v2, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget-object v3, p0, Lokhttp3/internal/io/c23;->ԩ:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    :goto_1
    iget v0, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    add-int v2, p4, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    invoke-virtual {p0, v3, v1}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v3

    aput-byte v3, p3, v2

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v3, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget-object v4, p0, Lokhttp3/internal/io/c23;->ԩ:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    invoke-virtual {p0, v3, v5}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v3

    aput-byte v3, p3, v0

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget v3, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    sub-int/2addr v3, v2

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget v3, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    sub-int/2addr v3, v2

    invoke-static {p3, p4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v3, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget-object v4, p0, Lokhttp3/internal/io/c23;->ԩ:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    :goto_2
    iget v0, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    add-int/lit8 v1, v2, -0x2

    add-int v3, p4, v2

    add-int v4, p2, v2

    aget-byte v4, p1, v4

    invoke-virtual {p0, v4, v1}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v4

    aput-byte v4, p3, v3

    aput-byte v4, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget p1, p0, Lokhttp3/internal/io/c23;->ԫ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/c23;->ԫ:I

    :cond_3
    iget p1, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    goto/16 :goto_7

    :cond_4
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v3}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v4}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_6
    iget v0, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    add-int v6, p2, v0

    array-length v7, p1

    if-gt v6, v7, :cond_d

    add-int v4, p4, v0

    array-length v6, p3

    if-gt v4, v6, :cond_c

    iget v3, p0, Lokhttp3/internal/io/c23;->ԫ:I

    if-le v3, v0, :cond_7

    aget-byte v3, p1, p2

    iget-object v4, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    add-int/lit8 v6, v0, -0x2

    aput-byte v3, v4, v6

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iget-object v3, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget v4, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    add-int/lit8 v6, v4, -0x1

    aput-byte v0, v3, v6

    add-int/lit8 v3, p4, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {p0, v0, v4}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v0

    aput-byte v0, p3, v3

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v3, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget-object v4, p0, Lokhttp3/internal/io/c23;->ԩ:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    :goto_3
    iget v0, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    if-ge v2, v0, :cond_b

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    iget-object v1, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    add-int/lit8 v3, v2, -0x2

    aput-byte v0, v1, v3

    add-int v1, p4, v2

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    iget-object p4, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget-object v2, p0, Lokhttp3/internal/io/c23;->ԩ:[B

    invoke-interface {p4, v0, v1, v2, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    :goto_4
    iget p4, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    if-ge v1, p4, :cond_8

    iget-object p4, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    add-int v0, p2, v1

    aget-byte v2, p1, v0

    aput-byte v2, p4, v1

    aget-byte p4, p1, v0

    invoke-virtual {p0, p4, v1}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result p4

    aput-byte p4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lokhttp3/internal/io/c23;->ԫ:I

    add-int/2addr p1, p4

    goto :goto_6

    :cond_9
    if-ne v3, v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v3, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget-object v4, p0, Lokhttp3/internal/io/c23;->ԩ:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    aget-byte v0, p1, p2

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v4

    aput-byte v4, p3, p4

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, v3, v5}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v6

    aput-byte v6, p3, v4

    iget-object v4, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget v6, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    sub-int/2addr v6, v2

    invoke-static {v4, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    iget v6, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    add-int/lit8 v7, v6, -0x2

    aput-byte v0, v4, v7

    sub-int/2addr v6, v5

    aput-byte v3, v4, v6

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v3, p0, Lokhttp3/internal/io/c23;->ԩ:[B

    invoke-interface {v0, v4, v1, v3, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    :goto_5
    iget v0, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    if-ge v2, v0, :cond_a

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    iget-object v1, p0, Lokhttp3/internal/io/c23;->Ԩ:[B

    add-int/lit8 v3, v2, -0x2

    aput-byte v0, v1, v3

    add-int v1, p4, v2

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/io/c23;->ԫ(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lokhttp3/internal/io/c23;->ԫ:I

    add-int/2addr p1, v0

    :goto_6
    iput p1, p0, Lokhttp3/internal/io/c23;->ԫ:I

    :cond_b
    iget p1, p0, Lokhttp3/internal/io/c23;->Ԭ:I

    :goto_7
    return p1

    :cond_c
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v3}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v4}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(BI)B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/c23;->ԩ:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public final Ԭ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/c23;->Ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    return v0
.end method
