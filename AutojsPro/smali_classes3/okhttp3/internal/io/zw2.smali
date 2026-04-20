.class public final Lokhttp3/internal/io/zw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ԯ;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ҫ;

.field public Ԩ:Lokhttp3/internal/io/ҫ;

.field public ԩ:Z

.field public Ԫ:I

.field public ԫ:[B

.field public Ԭ:Ljava/util/Vector;

.field public ԭ:[B

.field public Ԯ:[B

.field public ԯ:[B

.field public ֏:[B

.field public ؠ:[B

.field public ހ:[B

.field public ށ:[B

.field public ނ:I

.field public ރ:I

.field public ބ:J

.field public ޅ:J

.field public ކ:[B

.field public އ:[B

.field public ވ:[B

.field public މ:[B

.field public ފ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;Lokhttp3/internal/io/ҫ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/zw2;->ԯ:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/zw2;->֏:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zw2;->ؠ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zw2;->ވ:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/zw2;->Ϳ:Lokhttp3/internal/io/ҫ;

    iput-object p2, p0, Lokhttp3/internal/io/zw2;->Ԩ:Lokhttp3/internal/io/ҫ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Ԩ([B)[B
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    aget-byte v0, v1, p0

    const/16 v3, 0x87

    rsub-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x3

    ushr-int v2, v3, v2

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    return-object v1
.end method

.method public static ԩ([BI)V
    .locals 1

    const/16 v0, -0x80

    aput-byte v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ؠ(J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    and-long/2addr v3, p0

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    ushr-long/2addr p0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static ރ([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 9

    iget-boolean v0, p0, Lokhttp3/internal/io/zw2;->ԩ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/zw2;->ԩ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/zw2;->ފ:[B

    instance-of v2, p2, Lokhttp3/internal/io/ؠ;

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    check-cast p2, Lokhttp3/internal/io/ؠ;

    .line 1
    iget-object v2, p2, Lokhttp3/internal/io/ؠ;->Ԩ:[B

    .line 2
    iget-object v5, p2, Lokhttp3/internal/io/ؠ;->Ϳ:[B

    .line 3
    iput-object v5, p0, Lokhttp3/internal/io/zw2;->ԫ:[B

    .line 4
    iget v5, p2, Lokhttp3/internal/io/ؠ;->Ԫ:I

    const/16 v6, 0x40

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    .line 5
    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v4

    iput v5, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    .line 6
    iget-object p2, p2, Lokhttp3/internal/io/ؠ;->ԩ:Lokhttp3/internal/io/ot1;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    .line 8
    invoke-static {p2, v5}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Lokhttp3/internal/io/u73;

    if-eqz v2, :cond_c

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 10
    iget-object v2, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 11
    iput-object v1, p0, Lokhttp3/internal/io/zw2;->ԫ:[B

    iput v3, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    .line 12
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 13
    check-cast p2, Lokhttp3/internal/io/ot1;

    :goto_0
    new-array v5, v3, [B

    iput-object v5, p0, Lokhttp3/internal/io/zw2;->ހ:[B

    if-eqz p1, :cond_2

    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    iget v5, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    add-int/2addr v5, v3

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    const/4 v5, 0x0

    if-nez v2, :cond_3

    new-array v2, v5, [B

    :cond_3
    array-length v6, v2

    const/16 v7, 0xf

    if-gt v6, v7, :cond_b

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0, v6, p2}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->Ԩ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iput-object v1, p0, Lokhttp3/internal/io/zw2;->ԯ:[B

    goto :goto_2

    :cond_4
    if-ne v0, p1, :cond_a

    :goto_2
    new-array p1, v3, [B

    iput-object p1, p0, Lokhttp3/internal/io/zw2;->ԭ:[B

    iget-object p2, p0, Lokhttp3/internal/io/zw2;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p2, p1, v5, p1, v5}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->ԭ:[B

    invoke-static {p1}, Lokhttp3/internal/io/zw2;->Ԩ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zw2;->Ԯ:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zw2;->Ԭ:Ljava/util/Vector;

    iget-object p2, p0, Lokhttp3/internal/io/zw2;->Ԯ:[B

    invoke-static {p2}, Lokhttp3/internal/io/zw2;->Ԩ([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array p1, v3, [B

    .line 14
    array-length p2, v2

    rsub-int/lit8 p2, p2, 0x10

    array-length v0, v2

    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    shl-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    aput-byte p2, p1, v5

    array-length p2, v2

    rsub-int/lit8 p2, p2, 0xf

    aget-byte v0, p1, p2

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    aget-byte p2, p1, v7

    and-int/lit8 p2, p2, 0x3f

    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ԯ:[B

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-array v0, v3, [B

    iput-object p1, p0, Lokhttp3/internal/io/zw2;->ԯ:[B

    iget-object v1, p0, Lokhttp3/internal/io/zw2;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v1, p1, v5, v0, v5}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->֏:[B

    invoke-static {v0, v5, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v4, :cond_6

    iget-object v1, p0, Lokhttp3/internal/io/zw2;->֏:[B

    add-int/lit8 v2, p1, 0x10

    aget-byte v7, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v8, v0, p1

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    goto :goto_3

    .line 15
    :cond_6
    rem-int/lit8 p1, p2, 0x8

    div-int/2addr p2, v4

    if-nez p1, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->֏:[B

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ؠ:[B

    invoke-static {p1, p2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/zw2;->֏:[B

    aget-byte v2, v1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p2, v6

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    iget-object v4, p0, Lokhttp3/internal/io/zw2;->ؠ:[B

    shl-int/2addr v2, p1

    rsub-int/lit8 v7, p1, 0x8

    ushr-int/2addr v1, v7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    iput v5, p0, Lokhttp3/internal/io/zw2;->ނ:I

    iput v5, p0, Lokhttp3/internal/io/zw2;->ރ:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/io/zw2;->ބ:J

    iput-wide p1, p0, Lokhttp3/internal/io/zw2;->ޅ:J

    new-array p1, v3, [B

    iput-object p1, p0, Lokhttp3/internal/io/zw2;->ކ:[B

    new-array p1, v3, [B

    iput-object p1, p0, Lokhttp3/internal/io/zw2;->އ:[B

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->ؠ:[B

    iget-object p2, p0, Lokhttp3/internal/io/zw2;->ވ:[B

    invoke-static {p1, v5, p2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v3, [B

    iput-object p1, p0, Lokhttp3/internal/io/zw2;->މ:[B

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->ԫ:[B

    if-eqz p1, :cond_9

    array-length p2, p1

    invoke-virtual {p0, p1, v5, p2}, Lokhttp3/internal/io/zw2;->֏([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be no more than 15 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to OCB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ([BI)I
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/zw2;->ԩ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/zw2;->ރ:I

    iget v2, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/zw2;->ރ:I

    new-array v3, v2, [B

    iget-object v4, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lokhttp3/internal/io/zw2;->ނ:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/zw2;->ހ:[B

    invoke-static {v2, v0}, Lokhttp3/internal/io/zw2;->ԩ([BI)V

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ԭ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zw2;->ނ([B)V

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/zw2;->ރ:I

    const-string v2, "Output buffer too short"

    const/16 v4, 0x10

    if-lez v0, :cond_5

    iget-boolean v5, p0, Lokhttp3/internal/io/zw2;->ԩ:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    invoke-static {v5, v0}, Lokhttp3/internal/io/zw2;->ԩ([BI)V

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->މ:[B

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    invoke-static {v0, v5}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ވ:[B

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->ԭ:[B

    invoke-static {v0, v5}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    new-array v0, v4, [B

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->Ϳ:Lokhttp3/internal/io/ҫ;

    iget-object v6, p0, Lokhttp3/internal/io/zw2;->ވ:[B

    invoke-interface {v5, v6, v1, v0, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    invoke-static {v5, v0}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    array-length v0, p1

    iget v5, p0, Lokhttp3/internal/io/zw2;->ރ:I

    add-int v6, p2, v5

    if-lt v0, v6, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    invoke-static {v0, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lokhttp3/internal/io/zw2;->ԩ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    iget v5, p0, Lokhttp3/internal/io/zw2;->ރ:I

    invoke-static {v0, v5}, Lokhttp3/internal/io/zw2;->ԩ([BI)V

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->މ:[B

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    invoke-static {v0, v5}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    goto :goto_1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/h33;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/zw2;->މ:[B

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->ވ:[B

    invoke-static {v0, v5}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->މ:[B

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->Ԯ:[B

    invoke-static {v0, v5}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->Ϳ:Lokhttp3/internal/io/ҫ;

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->މ:[B

    invoke-interface {v0, v5, v1, v5, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->މ:[B

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->އ:[B

    invoke-static {v0, v5}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    iget v0, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    new-array v5, v0, [B

    iput-object v5, p0, Lokhttp3/internal/io/zw2;->ފ:[B

    iget-object v6, p0, Lokhttp3/internal/io/zw2;->މ:[B

    invoke-static {v6, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lokhttp3/internal/io/zw2;->ރ:I

    iget-boolean v5, p0, Lokhttp3/internal/io/zw2;->ԩ:Z

    if-eqz v5, :cond_7

    array-length v3, p1

    add-int/2addr p2, v0

    iget v5, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    add-int v6, p2, v5

    if-lt v3, v6, :cond_6

    iget-object v2, p0, Lokhttp3/internal/io/zw2;->ފ:[B

    invoke-static {v2, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lokhttp3/internal/io/h33;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/zw2;->ފ:[B

    invoke-static {p1, v3}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/io/zw2;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->ԩ()V

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->Ԩ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->ԩ()V

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->ހ:[B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zw2;->ހ([B)V

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zw2;->ހ([B)V

    iput v1, p0, Lokhttp3/internal/io/zw2;->ނ:I

    iput v1, p0, Lokhttp3/internal/io/zw2;->ރ:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/io/zw2;->ބ:J

    iput-wide p1, p0, Lokhttp3/internal/io/zw2;->ޅ:J

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->ކ:[B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zw2;->ހ([B)V

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->އ:[B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zw2;->ހ([B)V

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->ؠ:[B

    iget-object p2, p0, Lokhttp3/internal/io/zw2;->ވ:[B

    invoke-static {p1, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->މ:[B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zw2;->ހ([B)V

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->ԫ:[B

    if-eqz p1, :cond_8

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lokhttp3/internal/io/zw2;->֏([BII)V

    :cond_8
    return v0

    .line 2
    :cond_9
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "mac check in OCB failed"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([BII[BI)I
    .locals 9

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_4

    iget-object v3, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    iget v4, p0, Lokhttp3/internal/io/zw2;->ރ:I

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lokhttp3/internal/io/zw2;->ރ:I

    array-length v5, v3

    if-ne v4, v5, :cond_3

    add-int v4, p5, v2

    .line 1
    array-length v5, p4

    add-int/lit8 v6, v4, 0x10

    if-lt v5, v6, :cond_2

    iget-boolean v5, p0, Lokhttp3/internal/io/zw2;->ԩ:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->މ:[B

    invoke-static {v5, v3}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    iput v0, p0, Lokhttp3/internal/io/zw2;->ރ:I

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/zw2;->ވ:[B

    iget-wide v5, p0, Lokhttp3/internal/io/zw2;->ޅ:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lokhttp3/internal/io/zw2;->ޅ:J

    invoke-static {v5, v6}, Lokhttp3/internal/io/zw2;->ؠ(J)I

    move-result v5

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/zw2;->ށ(I)[B

    move-result-object v5

    invoke-static {v3, v5}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    iget-object v3, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->ވ:[B

    invoke-static {v3, v5}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    iget-object v3, p0, Lokhttp3/internal/io/zw2;->Ԩ:Lokhttp3/internal/io/ҫ;

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    invoke-interface {v3, v5, v0, v5, v0}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object v3, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    iget-object v5, p0, Lokhttp3/internal/io/zw2;->ވ:[B

    invoke-static {v3, v5}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    iget-object v3, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    const/16 v5, 0x10

    invoke-static {v3, v0, p4, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v3, p0, Lokhttp3/internal/io/zw2;->ԩ:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/zw2;->މ:[B

    iget-object v4, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    invoke-static {v3, v4}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    iget-object v3, p0, Lokhttp3/internal/io/zw2;->ށ:[B

    iget v4, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    invoke-static {v3, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    iput v3, p0, Lokhttp3/internal/io/zw2;->ރ:I

    :cond_1
    add-int/lit8 v2, v2, 0x10

    goto :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    .line 2
    :cond_5
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/ҫ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->Ԩ:Lokhttp3/internal/io/ҫ;

    return-object v0
.end method

.method public final ԭ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/zw2;->ރ:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lokhttp3/internal/io/zw2;->ԩ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final Ԯ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/zw2;->ރ:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lokhttp3/internal/io/zw2;->ԩ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final ԯ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ފ:[B

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/zw2;->Ԫ:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final ֏([BII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/zw2;->ހ:[B

    iget v3, p0, Lokhttp3/internal/io/zw2;->ނ:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lokhttp3/internal/io/zw2;->ނ:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    iget-wide v2, p0, Lokhttp3/internal/io/zw2;->ބ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/io/zw2;->ބ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/zw2;->ؠ(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/zw2;->ށ(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/zw2;->ނ([B)V

    iput v0, p0, Lokhttp3/internal/io/zw2;->ނ:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ހ([B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    :cond_0
    return-void
.end method

.method public final ށ(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/zw2;->Ԭ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->Ԭ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lokhttp3/internal/io/zw2;->Ԩ([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/zw2;->Ԭ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final ނ([B)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ކ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->ހ:[B

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ކ:[B

    invoke-static {p1, v0}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->Ϳ:Lokhttp3/internal/io/ҫ;

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ހ:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object p1, p0, Lokhttp3/internal/io/zw2;->އ:[B

    iget-object v0, p0, Lokhttp3/internal/io/zw2;->ހ:[B

    invoke-static {p1, v0}, Lokhttp3/internal/io/zw2;->ރ([B[B)V

    return-void
.end method
