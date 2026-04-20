.class public final Lokhttp3/internal/io/hk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ԯ;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ҫ;

.field public Ԩ:Lokhttp3/internal/io/jk0;

.field public ԩ:Lokhttp3/internal/io/n95;

.field public Ԫ:Z

.field public ԫ:I

.field public Ԭ:[B

.field public ԭ:[B

.field public Ԯ:[B

.field public ԯ:[B

.field public ֏:[B

.field public ؠ:[B

.field public ހ:[B

.field public ށ:[B

.field public ނ:[B

.field public ރ:[B

.field public ބ:[B

.field public ޅ:I

.field public ކ:I

.field public އ:J

.field public ވ:[B

.field public މ:I

.field public ފ:J

.field public ދ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/o95;

    invoke-direct {v0}, Lokhttp3/internal/io/o95;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hk0;->Ϳ:Lokhttp3/internal/io/ҫ;

    iput-object v0, p0, Lokhttp3/internal/io/hk0;->Ԩ:Lokhttp3/internal/io/jk0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 7

    iput-boolean p1, p0, Lokhttp3/internal/io/hk0;->Ԫ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/hk0;->ހ:[B

    instance-of v1, p2, Lokhttp3/internal/io/ؠ;

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    check-cast p2, Lokhttp3/internal/io/ؠ;

    .line 1
    iget-object v1, p2, Lokhttp3/internal/io/ؠ;->Ԩ:[B

    .line 2
    iget-object v4, p2, Lokhttp3/internal/io/ؠ;->Ϳ:[B

    .line 3
    iput-object v4, p0, Lokhttp3/internal/io/hk0;->Ԯ:[B

    .line 4
    iget v4, p2, Lokhttp3/internal/io/ؠ;->Ԫ:I

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x80

    if-gt v4, v5, :cond_0

    .line 5
    rem-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    div-int/2addr v4, v2

    iput v4, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    .line 6
    iget-object p2, p2, Lokhttp3/internal/io/ؠ;->ԩ:Lokhttp3/internal/io/ot1;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    .line 8
    invoke-static {p2, v4}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, p2, Lokhttp3/internal/io/u73;

    if-eqz v1, :cond_d

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 10
    iget-object v1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 11
    iput-object v0, p0, Lokhttp3/internal/io/hk0;->Ԯ:[B

    iput v3, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    .line 12
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 13
    check-cast p2, Lokhttp3/internal/io/ot1;

    :goto_0
    if-eqz p1, :cond_2

    const/16 v4, 0x10

    goto :goto_1

    :cond_2
    iget v4, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    add-int/2addr v4, v3

    :goto_1
    new-array v4, v4, [B

    iput-object v4, p0, Lokhttp3/internal/io/hk0;->ؠ:[B

    if-eqz v1, :cond_c

    array-length v4, v1

    const/4 v5, 0x1

    if-lt v4, v5, :cond_c

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/hk0;->ԭ:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/hk0;->Ԭ:[B

    if-eqz v4, :cond_5

    .line 14
    iget-object v6, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 15
    invoke-static {v4, v6}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    iput-object v1, p0, Lokhttp3/internal/io/hk0;->ԭ:[B

    if-eqz p2, :cond_6

    .line 16
    iget-object p1, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 17
    iput-object p1, p0, Lokhttp3/internal/io/hk0;->Ԭ:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/hk0;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v1, v5, p2}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    new-array p2, v3, [B

    iput-object p2, p0, Lokhttp3/internal/io/hk0;->ԯ:[B

    iget-object v1, p0, Lokhttp3/internal/io/hk0;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v1, p2, p1, p2, p1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object p2, p0, Lokhttp3/internal/io/hk0;->Ԩ:Lokhttp3/internal/io/jk0;

    iget-object v1, p0, Lokhttp3/internal/io/hk0;->ԯ:[B

    invoke-interface {p2, v1}, Lokhttp3/internal/io/jk0;->Ԩ([B)V

    iput-object v0, p0, Lokhttp3/internal/io/hk0;->ԩ:Lokhttp3/internal/io/n95;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lokhttp3/internal/io/hk0;->ԯ:[B

    if-eqz p2, :cond_b

    :goto_3
    new-array p2, v3, [B

    iput-object p2, p0, Lokhttp3/internal/io/hk0;->֏:[B

    iget-object v0, p0, Lokhttp3/internal/io/hk0;->ԭ:[B

    array-length v1, v0

    const/16 v4, 0xc

    if-ne v1, v4, :cond_8

    array-length v1, v0

    invoke-static {v0, p1, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lokhttp3/internal/io/hk0;->֏:[B

    const/16 v0, 0xf

    aput-byte v5, p2, v0

    goto :goto_5

    :cond_8
    array-length v1, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_9

    sub-int v5, v1, v4

    .line 18
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, p2, v0, v4, v5}, Lokhttp3/internal/io/hk0;->ԩ([B[BII)V

    add-int/lit8 v4, v4, 0x10

    goto :goto_4

    :cond_9
    new-array p2, v3, [B

    .line 19
    iget-object v0, p0, Lokhttp3/internal/io/hk0;->ԭ:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v4, 0x8

    mul-long v0, v0, v4

    invoke-static {v0, v1, p2, v2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    iget-object v0, p0, Lokhttp3/internal/io/hk0;->֏:[B

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/hk0;->Ԩ([B[B)V

    :goto_5
    new-array p2, v3, [B

    iput-object p2, p0, Lokhttp3/internal/io/hk0;->ށ:[B

    new-array p2, v3, [B

    iput-object p2, p0, Lokhttp3/internal/io/hk0;->ނ:[B

    new-array p2, v3, [B

    iput-object p2, p0, Lokhttp3/internal/io/hk0;->ރ:[B

    new-array p2, v3, [B

    iput-object p2, p0, Lokhttp3/internal/io/hk0;->ވ:[B

    iput p1, p0, Lokhttp3/internal/io/hk0;->މ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/hk0;->ފ:J

    iput-wide v0, p0, Lokhttp3/internal/io/hk0;->ދ:J

    iget-object p2, p0, Lokhttp3/internal/io/hk0;->֏:[B

    invoke-static {p2}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/hk0;->ބ:[B

    const/4 p2, -0x2

    iput p2, p0, Lokhttp3/internal/io/hk0;->ޅ:I

    iput p1, p0, Lokhttp3/internal/io/hk0;->ކ:I

    iput-wide v0, p0, Lokhttp3/internal/io/hk0;->އ:J

    iget-object p2, p0, Lokhttp3/internal/io/hk0;->Ԯ:[B

    if-eqz p2, :cond_a

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/io/hk0;->֏([BII)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ([B[B)V
    .locals 0

    invoke-static {p1, p2}, Lokhttp3/internal/io/lk0;->Ԫ([B[B)V

    iget-object p2, p0, Lokhttp3/internal/io/hk0;->Ԩ:Lokhttp3/internal/io/jk0;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/jk0;->Ϳ([B)V

    return-void
.end method

.method public final ԩ([B[BII)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/lk0;->Ϳ:[I

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    .line 1
    aget-byte v0, p1, p4

    add-int v1, p3, p4

    aget-byte v1, p2, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/hk0;->Ԩ:Lokhttp3/internal/io/jk0;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/jk0;->Ϳ([B)V

    return-void
.end method

.method public final Ԫ([BI)I
    .locals 13

    iget-wide v0, p0, Lokhttp3/internal/io/hk0;->އ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/hk0;->ހ()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/hk0;->ކ:I

    iget-boolean v1, p0, Lokhttp3/internal/io/hk0;->Ԫ:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    array-length v1, p1

    add-int v5, p2, v0

    iget v6, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    add-int/2addr v5, v6

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/h33;

    invoke-direct {p1, v4}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    if-lt v0, v1, :cond_e

    sub-int/2addr v0, v1

    array-length v1, p1

    add-int v5, p2, v0

    if-lt v1, v5, :cond_d

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/hk0;->ؠ:[B

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/hk0;->ؠ()[B

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/lk0;->Ϳ:[I

    move v6, v0

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_3

    .line 2
    aget-byte v7, v5, v6

    add-int v8, v1, v6

    aget-byte v8, v4, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {v5, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lokhttp3/internal/io/hk0;->ށ:[B

    iget-boolean v7, p0, Lokhttp3/internal/io/hk0;->Ԫ:Z

    if-eqz v7, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {p0, v6, v4, v1, v0}, Lokhttp3/internal/io/hk0;->ԩ([B[BII)V

    iget-wide v4, p0, Lokhttp3/internal/io/hk0;->އ:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/io/hk0;->އ:J

    .line 4
    :cond_5
    iget-wide v4, p0, Lokhttp3/internal/io/hk0;->ފ:J

    iget v6, p0, Lokhttp3/internal/io/hk0;->މ:I

    int-to-long v7, v6

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/io/hk0;->ފ:J

    iget-wide v7, p0, Lokhttp3/internal/io/hk0;->ދ:J

    const-wide/16 v9, 0x8

    const/16 v11, 0x10

    cmp-long v12, v4, v7

    if-lez v12, :cond_a

    if-lez v6, :cond_6

    iget-object v4, p0, Lokhttp3/internal/io/hk0;->ނ:[B

    iget-object v5, p0, Lokhttp3/internal/io/hk0;->ވ:[B

    invoke-virtual {p0, v4, v5, v1, v6}, Lokhttp3/internal/io/hk0;->ԩ([B[BII)V

    :cond_6
    iget-wide v4, p0, Lokhttp3/internal/io/hk0;->ދ:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_7

    iget-object v2, p0, Lokhttp3/internal/io/hk0;->ނ:[B

    iget-object v3, p0, Lokhttp3/internal/io/hk0;->ރ:[B

    invoke-static {v2, v3}, Lokhttp3/internal/io/lk0;->Ԫ([B[B)V

    :cond_7
    iget-wide v2, p0, Lokhttp3/internal/io/hk0;->އ:J

    mul-long v2, v2, v9

    const-wide/16 v4, 0x7f

    add-long/2addr v2, v4

    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    new-array v4, v11, [B

    iget-object v5, p0, Lokhttp3/internal/io/hk0;->ԩ:Lokhttp3/internal/io/n95;

    if-nez v5, :cond_8

    new-instance v5, Lokhttp3/internal/io/n95;

    invoke-direct {v5}, Lokhttp3/internal/io/n95;-><init>()V

    iput-object v5, p0, Lokhttp3/internal/io/hk0;->ԩ:Lokhttp3/internal/io/n95;

    iget-object v6, p0, Lokhttp3/internal/io/hk0;->ԯ:[B

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/n95;->Ԩ([B)V

    :cond_8
    iget-object v5, p0, Lokhttp3/internal/io/hk0;->ԩ:Lokhttp3/internal/io/n95;

    invoke-virtual {v5, v2, v3, v4}, Lokhttp3/internal/io/n95;->Ϳ(J[B)V

    iget-object v2, p0, Lokhttp3/internal/io/hk0;->ނ:[B

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/lk0;->Ϳ([B)[I

    move-result-object v3

    invoke-static {v4}, Lokhttp3/internal/io/lk0;->Ϳ([B)[I

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/lk0;->Ԩ([I[I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x4

    if-ge v4, v6, :cond_9

    .line 6
    aget v7, v3, v4

    invoke-static {v7, v2, v5}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_9
    iget-object v2, p0, Lokhttp3/internal/io/hk0;->ށ:[B

    iget-object v3, p0, Lokhttp3/internal/io/hk0;->ނ:[B

    invoke-static {v2, v3}, Lokhttp3/internal/io/lk0;->Ԫ([B[B)V

    :cond_a
    new-array v2, v11, [B

    iget-wide v3, p0, Lokhttp3/internal/io/hk0;->ފ:J

    mul-long v3, v3, v9

    invoke-static {v3, v4, v2, v1}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    iget-wide v3, p0, Lokhttp3/internal/io/hk0;->އ:J

    mul-long v3, v3, v9

    const/16 v5, 0x8

    invoke-static {v3, v4, v2, v5}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    iget-object v3, p0, Lokhttp3/internal/io/hk0;->ށ:[B

    invoke-virtual {p0, v3, v2}, Lokhttp3/internal/io/hk0;->Ԩ([B[B)V

    new-array v2, v11, [B

    iget-object v3, p0, Lokhttp3/internal/io/hk0;->Ϳ:Lokhttp3/internal/io/ҫ;

    iget-object v4, p0, Lokhttp3/internal/io/hk0;->֏:[B

    invoke-interface {v3, v4, v1, v2, v1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object v3, p0, Lokhttp3/internal/io/hk0;->ށ:[B

    invoke-static {v2, v3}, Lokhttp3/internal/io/lk0;->Ԫ([B[B)V

    iget v3, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    new-array v4, v3, [B

    iput-object v4, p0, Lokhttp3/internal/io/hk0;->ހ:[B

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, p0, Lokhttp3/internal/io/hk0;->Ԫ:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lokhttp3/internal/io/hk0;->ހ:[B

    iget v3, p0, Lokhttp3/internal/io/hk0;->ކ:I

    add-int/2addr p2, v3

    iget v3, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    add-int/2addr v0, p1

    goto :goto_3

    :cond_b
    iget p1, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    new-array p2, p1, [B

    iget-object v2, p0, Lokhttp3/internal/io/hk0;->ؠ:[B

    invoke-static {v2, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/hk0;->ހ:[B

    invoke-static {p1, p2}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_3
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/hk0;->ށ(Z)V

    return v0

    :cond_c
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lokhttp3/internal/io/h33;

    invoke-direct {p1, v4}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([BII[BI)I
    .locals 9

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/hk0;->ؠ:[B

    iget v4, p0, Lokhttp3/internal/io/hk0;->ކ:I

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lokhttp3/internal/io/hk0;->ކ:I

    array-length v3, v3

    if-ne v4, v3, :cond_4

    add-int v3, p5, v2

    .line 1
    array-length v4, p4

    add-int/lit8 v5, v3, 0x10

    if-lt v4, v5, :cond_3

    iget-wide v4, p0, Lokhttp3/internal/io/hk0;->އ:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/hk0;->ހ()V

    :cond_0
    iget-object v4, p0, Lokhttp3/internal/io/hk0;->ؠ:[B

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/hk0;->ؠ()[B

    move-result-object v5

    invoke-static {v5, v4}, Lokhttp3/internal/io/lk0;->Ԫ([B[B)V

    const/16 v6, 0x10

    invoke-static {v5, v0, p4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lokhttp3/internal/io/hk0;->ށ:[B

    iget-boolean v7, p0, Lokhttp3/internal/io/hk0;->Ԫ:Z

    if-eqz v7, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/io/hk0;->Ԩ([B[B)V

    iget-wide v3, p0, Lokhttp3/internal/io/hk0;->އ:J

    const-wide/16 v7, 0x10

    add-long/2addr v3, v7

    iput-wide v3, p0, Lokhttp3/internal/io/hk0;->އ:J

    .line 3
    iget-boolean v3, p0, Lokhttp3/internal/io/hk0;->Ԫ:Z

    if-eqz v3, :cond_2

    iput v0, p0, Lokhttp3/internal/io/hk0;->ކ:I

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/hk0;->ؠ:[B

    iget v4, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    invoke-static {v3, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    iput v3, p0, Lokhttp3/internal/io/hk0;->ކ:I

    :goto_1
    add-int/lit8 v2, v2, 0x10

    goto :goto_2

    :cond_3
    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    .line 4
    :cond_6
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/ҫ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hk0;->Ϳ:Lokhttp3/internal/io/ҫ;

    return-object v0
.end method

.method public final ԭ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/hk0;->ކ:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lokhttp3/internal/io/hk0;->Ԫ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/hk0;->ԫ:I

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

    iget v0, p0, Lokhttp3/internal/io/hk0;->ކ:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lokhttp3/internal/io/hk0;->Ԫ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/hk0;->ԫ:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/hk0;->ԫ:I

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

    iget-object v0, p0, Lokhttp3/internal/io/hk0;->ހ:[B

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/hk0;->ԫ:I

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

    iget-object v2, p0, Lokhttp3/internal/io/hk0;->ވ:[B

    iget v3, p0, Lokhttp3/internal/io/hk0;->މ:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lokhttp3/internal/io/hk0;->މ:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/hk0;->ނ:[B

    invoke-virtual {p0, v3, v2}, Lokhttp3/internal/io/hk0;->Ԩ([B[B)V

    iput v0, p0, Lokhttp3/internal/io/hk0;->މ:I

    iget-wide v2, p0, Lokhttp3/internal/io/hk0;->ފ:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/io/hk0;->ފ:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ؠ()[B
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/hk0;->ޅ:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/hk0;->ޅ:I

    iget-object v0, p0, Lokhttp3/internal/io/hk0;->ބ:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v2, p0, Lokhttp3/internal/io/hk0;->Ϳ:Lokhttp3/internal/io/ҫ;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to process too many blocks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ހ()V
    .locals 8

    iget-wide v0, p0, Lokhttp3/internal/io/hk0;->ފ:J

    const/16 v2, 0x10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/hk0;->ނ:[B

    iget-object v1, p0, Lokhttp3/internal/io/hk0;->ރ:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lokhttp3/internal/io/hk0;->ފ:J

    iput-wide v0, p0, Lokhttp3/internal/io/hk0;->ދ:J

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/hk0;->މ:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/hk0;->ރ:[B

    iget-object v6, p0, Lokhttp3/internal/io/hk0;->ވ:[B

    invoke-virtual {p0, v1, v6, v5, v0}, Lokhttp3/internal/io/hk0;->ԩ([B[BII)V

    iget-wide v0, p0, Lokhttp3/internal/io/hk0;->ދ:J

    iget v6, p0, Lokhttp3/internal/io/hk0;->މ:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lokhttp3/internal/io/hk0;->ދ:J

    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/io/hk0;->ދ:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/hk0;->ރ:[B

    iget-object v1, p0, Lokhttp3/internal/io/hk0;->ށ:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final ށ(Z)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/hk0;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->ԩ()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/hk0;->ށ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/hk0;->ނ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/hk0;->ރ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/hk0;->ވ:[B

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/hk0;->މ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lokhttp3/internal/io/hk0;->ފ:J

    iput-wide v1, p0, Lokhttp3/internal/io/hk0;->ދ:J

    iget-object v3, p0, Lokhttp3/internal/io/hk0;->֏:[B

    invoke-static {v3}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/hk0;->ބ:[B

    const/4 v3, -0x2

    iput v3, p0, Lokhttp3/internal/io/hk0;->ޅ:I

    iput v0, p0, Lokhttp3/internal/io/hk0;->ކ:I

    iput-wide v1, p0, Lokhttp3/internal/io/hk0;->އ:J

    iget-object v1, p0, Lokhttp3/internal/io/hk0;->ؠ:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/hk0;->ހ:[B

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/hk0;->Ԯ:[B

    if-eqz p1, :cond_2

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/hk0;->֏([BII)V

    :cond_2
    return-void
.end method
