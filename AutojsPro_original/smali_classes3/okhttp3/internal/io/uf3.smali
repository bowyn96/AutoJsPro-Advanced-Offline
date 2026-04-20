.class public final Lokhttp3/internal/io/uf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ҫ;

.field public final Ԩ:[B

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ֏:I

.field public ؠ:I

.field public ހ:I

.field public ށ:I

.field public ނ:I

.field public ރ:I

.field public final ބ:[B

.field public ޅ:I

.field public ކ:I

.field public އ:I

.field public ވ:I

.field public މ:I

.field public ފ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/uf3;->Ԩ:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/uf3;->ބ:[B

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/uf3;->ޅ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/uf3;->Ϳ:Lokhttp3/internal/io/ҫ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/uf3;->Ԩ:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/uf3;->ބ:[B

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/uf3;->ޅ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/uf3;->Ϳ:Lokhttp3/internal/io/ҫ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Ԯ(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    mul-long v0, v0, p0

    return-wide v0
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    iget v2, p0, Lokhttp3/internal/io/uf3;->ޅ:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uf3;->ԯ()V

    iput v0, p0, Lokhttp3/internal/io/uf3;->ޅ:I

    :cond_0
    sub-int v2, p3, v1

    iget v4, p0, Lokhttp3/internal/io/uf3;->ޅ:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    iget-object v4, p0, Lokhttp3/internal/io/uf3;->ބ:[B

    iget v5, p0, Lokhttp3/internal/io/uf3;->ޅ:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lokhttp3/internal/io/uf3;->ޅ:I

    add-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/io/uf3;->ޅ:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/uf3;->Ϳ:Lokhttp3/internal/io/ҫ;

    if-nez v0, :cond_0

    const-string v0, "Poly1305"

    goto :goto_0

    :cond_0
    const-string v0, "Poly1305-"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/uf3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v1}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ԩ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/uf3;->ޅ:I

    iput v0, p0, Lokhttp3/internal/io/uf3;->ފ:I

    iput v0, p0, Lokhttp3/internal/io/uf3;->މ:I

    iput v0, p0, Lokhttp3/internal/io/uf3;->ވ:I

    iput v0, p0, Lokhttp3/internal/io/uf3;->އ:I

    iput v0, p0, Lokhttp3/internal/io/uf3;->ކ:I

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/uf3;->Ϳ:Lokhttp3/internal/io/ҫ;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lokhttp3/internal/io/u73;

    if-eqz v1, :cond_0

    check-cast p1, Lokhttp3/internal/io/u73;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    instance-of v2, p1, Lokhttp3/internal/io/ot1;

    if-eqz v2, :cond_6

    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 5
    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    const/16 v2, 0x10

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    array-length v0, v1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit IV."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p1, v4}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v4

    const/16 v5, 0x8

    invoke-static {p1, v5}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v6

    const/16 v7, 0xc

    invoke-static {p1, v7}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v8

    const v9, 0x3ffffff

    and-int/2addr v9, v3

    iput v9, p0, Lokhttp3/internal/io/uf3;->ԩ:I

    ushr-int/lit8 v3, v3, 0x1a

    shl-int/lit8 v9, v4, 0x6

    or-int/2addr v3, v9

    const v9, 0x3ffff03

    and-int/2addr v3, v9

    iput v3, p0, Lokhttp3/internal/io/uf3;->Ԫ:I

    ushr-int/lit8 v4, v4, 0x14

    shl-int/lit8 v9, v6, 0xc

    or-int/2addr v4, v9

    const v9, 0x3ffc0ff

    and-int/2addr v4, v9

    iput v4, p0, Lokhttp3/internal/io/uf3;->ԫ:I

    ushr-int/lit8 v6, v6, 0xe

    shl-int/lit8 v9, v8, 0x12

    or-int/2addr v6, v9

    const v9, 0x3f03fff

    and-int/2addr v6, v9

    iput v6, p0, Lokhttp3/internal/io/uf3;->Ԭ:I

    ushr-int/lit8 v5, v8, 0x8

    const v8, 0xfffff

    and-int/2addr v5, v8

    iput v5, p0, Lokhttp3/internal/io/uf3;->ԭ:I

    mul-int/lit8 v3, v3, 0x5

    iput v3, p0, Lokhttp3/internal/io/uf3;->Ԯ:I

    mul-int/lit8 v4, v4, 0x5

    iput v4, p0, Lokhttp3/internal/io/uf3;->ԯ:I

    mul-int/lit8 v6, v6, 0x5

    iput v6, p0, Lokhttp3/internal/io/uf3;->֏:I

    mul-int/lit8 v5, v5, 0x5

    iput v5, p0, Lokhttp3/internal/io/uf3;->ؠ:I

    iget-object v3, p0, Lokhttp3/internal/io/uf3;->Ϳ:Lokhttp3/internal/io/ҫ;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-array v4, v2, [B

    const/4 v5, 0x1

    new-instance v6, Lokhttp3/internal/io/ot1;

    invoke-direct {v6, p1, v2, v2}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    invoke-interface {v3, v5, v6}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object p1, p0, Lokhttp3/internal/io/uf3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1, v1, v0, v4, v0}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    move-object p1, v4

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v0, v2, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/uf3;->ހ:I

    add-int/lit8 v0, v2, 0x4

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/uf3;->ށ:I

    add-int/lit8 v0, v2, 0x8

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/uf3;->ނ:I

    add-int/2addr v2, v7

    invoke-static {p1, v2}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/uf3;->ރ:I

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/io/uf3;->ԩ()V

    return-void

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 key must be 256 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(B)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/uf3;->Ԩ:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/uf3;->Ϳ([BII)V

    return-void
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ԭ([B)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v3, 0x10

    if-gt v3, v2, :cond_1

    iget v2, v0, Lokhttp3/internal/io/uf3;->ޅ:I

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uf3;->ԯ()V

    :cond_0
    iget v2, v0, Lokhttp3/internal/io/uf3;->އ:I

    iget v4, v0, Lokhttp3/internal/io/uf3;->ކ:I

    ushr-int/lit8 v5, v4, 0x1a

    add-int/2addr v2, v5

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    iget v6, v0, Lokhttp3/internal/io/uf3;->ވ:I

    ushr-int/lit8 v7, v2, 0x1a

    add-int/2addr v6, v7

    and-int/2addr v2, v5

    iget v7, v0, Lokhttp3/internal/io/uf3;->މ:I

    ushr-int/lit8 v8, v6, 0x1a

    add-int/2addr v7, v8

    and-int/2addr v6, v5

    iget v8, v0, Lokhttp3/internal/io/uf3;->ފ:I

    ushr-int/lit8 v9, v7, 0x1a

    add-int/2addr v8, v9

    and-int/2addr v7, v5

    ushr-int/lit8 v9, v8, 0x1a

    mul-int/lit8 v9, v9, 0x5

    add-int/2addr v9, v4

    and-int v4, v8, v5

    ushr-int/lit8 v8, v9, 0x1a

    add-int/2addr v2, v8

    and-int v8, v9, v5

    add-int/lit8 v9, v8, 0x5

    ushr-int/lit8 v10, v9, 0x1a

    and-int/2addr v9, v5

    add-int/2addr v10, v2

    ushr-int/lit8 v11, v10, 0x1a

    and-int/2addr v10, v5

    add-int/2addr v11, v6

    ushr-int/lit8 v12, v11, 0x1a

    and-int/2addr v11, v5

    add-int/2addr v12, v7

    ushr-int/lit8 v13, v12, 0x1a

    and-int/2addr v5, v12

    add-int/2addr v13, v4

    const/high16 v12, 0x4000000

    sub-int/2addr v13, v12

    ushr-int/lit8 v12, v13, 0x1f

    add-int/lit8 v12, v12, -0x1

    not-int v14, v12

    and-int/2addr v8, v14

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    iput v8, v0, Lokhttp3/internal/io/uf3;->ކ:I

    and-int/2addr v2, v14

    and-int v9, v10, v12

    or-int/2addr v2, v9

    iput v2, v0, Lokhttp3/internal/io/uf3;->އ:I

    and-int/2addr v6, v14

    and-int v9, v11, v12

    or-int/2addr v6, v9

    iput v6, v0, Lokhttp3/internal/io/uf3;->ވ:I

    and-int/2addr v7, v14

    and-int/2addr v5, v12

    or-int/2addr v5, v7

    iput v5, v0, Lokhttp3/internal/io/uf3;->މ:I

    and-int/2addr v4, v14

    and-int v7, v13, v12

    or-int/2addr v4, v7

    iput v4, v0, Lokhttp3/internal/io/uf3;->ފ:I

    shl-int/lit8 v7, v2, 0x1a

    or-int/2addr v7, v8

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget v11, v0, Lokhttp3/internal/io/uf3;->ހ:I

    int-to-long v11, v11

    and-long/2addr v11, v9

    add-long/2addr v7, v11

    ushr-int/lit8 v2, v2, 0x6

    shl-int/lit8 v11, v6, 0x14

    or-int/2addr v2, v11

    int-to-long v11, v2

    and-long/2addr v11, v9

    iget v2, v0, Lokhttp3/internal/io/uf3;->ށ:I

    int-to-long v13, v2

    and-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v2, 0xc

    ushr-int/2addr v6, v2

    shl-int/lit8 v13, v5, 0xe

    or-int/2addr v6, v13

    int-to-long v13, v6

    and-long/2addr v13, v9

    iget v6, v0, Lokhttp3/internal/io/uf3;->ނ:I

    int-to-long v2, v6

    and-long/2addr v2, v9

    add-long/2addr v13, v2

    ushr-int/lit8 v2, v5, 0x12

    const/16 v3, 0x8

    shl-int/2addr v4, v3

    or-int/2addr v2, v4

    int-to-long v4, v2

    and-long/2addr v4, v9

    iget v2, v0, Lokhttp3/internal/io/uf3;->ރ:I

    int-to-long v2, v2

    and-long/2addr v2, v9

    add-long/2addr v4, v2

    long-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lokhttp3/internal/io/ʽ;->އ(I[BI)V

    const/16 v2, 0x20

    ushr-long/2addr v7, v2

    add-long/2addr v11, v7

    long-to-int v3, v11

    const/4 v7, 0x4

    invoke-static {v3, v1, v7}, Lokhttp3/internal/io/ʽ;->އ(I[BI)V

    ushr-long v7, v11, v2

    add-long/2addr v13, v7

    long-to-int v3, v13

    const/16 v6, 0x8

    invoke-static {v3, v1, v6}, Lokhttp3/internal/io/ʽ;->އ(I[BI)V

    ushr-long v2, v13, v2

    add-long/2addr v4, v2

    long-to-int v2, v4

    const/16 v3, 0xc

    invoke-static {v2, v1, v3}, Lokhttp3/internal/io/ʽ;->އ(I[BI)V

    invoke-virtual {p0}, Lokhttp3/internal/io/uf3;->ԩ()V

    const/16 v1, 0x10

    return v1

    :cond_1
    new-instance v1, Lokhttp3/internal/io/f0;

    const-string v2, "Output buffer is too short."

    invoke-direct {v1, v2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ԯ()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lokhttp3/internal/io/uf3;->ޅ:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    iget-object v4, v0, Lokhttp3/internal/io/uf3;->ބ:[B

    const/4 v5, 0x1

    aput-byte v5, v4, v1

    add-int/2addr v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, v0, Lokhttp3/internal/io/uf3;->ބ:[B

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/uf3;->ބ:[B

    invoke-static {v1, v2}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    iget-object v6, v0, Lokhttp3/internal/io/uf3;->ބ:[B

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    iget-object v8, v0, Lokhttp3/internal/io/uf3;->ބ:[B

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v8

    int-to-long v10, v8

    and-long/2addr v10, v4

    iget-object v8, v0, Lokhttp3/internal/io/uf3;->ބ:[B

    const/16 v12, 0xc

    invoke-static {v8, v12}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v8

    int-to-long v12, v8

    and-long/2addr v4, v12

    iget v8, v0, Lokhttp3/internal/io/uf3;->ކ:I

    int-to-long v12, v8

    const-wide/32 v14, 0x3ffffff

    and-long v16, v1, v14

    add-long v12, v12, v16

    long-to-int v8, v12

    iput v8, v0, Lokhttp3/internal/io/uf3;->ކ:I

    iget v12, v0, Lokhttp3/internal/io/uf3;->އ:I

    int-to-long v12, v12

    const/16 v16, 0x20

    shl-long v17, v6, v16

    or-long v1, v17, v1

    const/16 v17, 0x1a

    ushr-long v1, v1, v17

    and-long/2addr v1, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    iput v1, v0, Lokhttp3/internal/io/uf3;->އ:I

    iget v1, v0, Lokhttp3/internal/io/uf3;->ވ:I

    int-to-long v1, v1

    shl-long v12, v10, v16

    or-long/2addr v6, v12

    const/16 v12, 0x14

    ushr-long/2addr v6, v12

    and-long/2addr v6, v14

    add-long/2addr v1, v6

    long-to-int v2, v1

    iput v2, v0, Lokhttp3/internal/io/uf3;->ވ:I

    iget v1, v0, Lokhttp3/internal/io/uf3;->މ:I

    int-to-long v1, v1

    shl-long v6, v4, v16

    or-long/2addr v6, v10

    const/16 v10, 0xe

    ushr-long/2addr v6, v10

    and-long/2addr v6, v14

    add-long/2addr v1, v6

    long-to-int v2, v1

    iput v2, v0, Lokhttp3/internal/io/uf3;->މ:I

    iget v1, v0, Lokhttp3/internal/io/uf3;->ފ:I

    int-to-long v1, v1

    ushr-long/2addr v4, v9

    add-long/2addr v1, v4

    long-to-int v2, v1

    iput v2, v0, Lokhttp3/internal/io/uf3;->ފ:I

    iget v1, v0, Lokhttp3/internal/io/uf3;->ޅ:I

    if-ne v1, v3, :cond_1

    const/high16 v1, 0x1000000

    add-int/2addr v2, v1

    iput v2, v0, Lokhttp3/internal/io/uf3;->ފ:I

    :cond_1
    iget v1, v0, Lokhttp3/internal/io/uf3;->ԩ:I

    invoke-static {v8, v1}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v1

    iget v3, v0, Lokhttp3/internal/io/uf3;->އ:I

    iget v4, v0, Lokhttp3/internal/io/uf3;->ؠ:I

    invoke-static {v3, v4}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget v1, v0, Lokhttp3/internal/io/uf3;->ވ:I

    iget v2, v0, Lokhttp3/internal/io/uf3;->֏:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v1

    add-long/2addr v1, v3

    iget v3, v0, Lokhttp3/internal/io/uf3;->މ:I

    iget v4, v0, Lokhttp3/internal/io/uf3;->ԯ:I

    invoke-static {v3, v4}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget v1, v0, Lokhttp3/internal/io/uf3;->ފ:I

    iget v2, v0, Lokhttp3/internal/io/uf3;->Ԯ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v1

    add-long/2addr v1, v3

    iget v3, v0, Lokhttp3/internal/io/uf3;->ކ:I

    iget v4, v0, Lokhttp3/internal/io/uf3;->Ԫ:I

    invoke-static {v3, v4}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v3

    iget v5, v0, Lokhttp3/internal/io/uf3;->އ:I

    iget v6, v0, Lokhttp3/internal/io/uf3;->ԩ:I

    invoke-static {v5, v6}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget v3, v0, Lokhttp3/internal/io/uf3;->ވ:I

    iget v4, v0, Lokhttp3/internal/io/uf3;->ؠ:I

    invoke-static {v3, v4}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v3

    add-long/2addr v3, v5

    iget v5, v0, Lokhttp3/internal/io/uf3;->މ:I

    iget v6, v0, Lokhttp3/internal/io/uf3;->֏:I

    invoke-static {v5, v6}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget v3, v0, Lokhttp3/internal/io/uf3;->ފ:I

    iget v4, v0, Lokhttp3/internal/io/uf3;->ԯ:I

    invoke-static {v3, v4}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v3

    add-long/2addr v3, v5

    iget v5, v0, Lokhttp3/internal/io/uf3;->ކ:I

    iget v6, v0, Lokhttp3/internal/io/uf3;->ԫ:I

    invoke-static {v5, v6}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v5

    iget v7, v0, Lokhttp3/internal/io/uf3;->އ:I

    iget v8, v0, Lokhttp3/internal/io/uf3;->Ԫ:I

    invoke-static {v7, v8}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v7

    add-long/2addr v7, v5

    iget v5, v0, Lokhttp3/internal/io/uf3;->ވ:I

    iget v6, v0, Lokhttp3/internal/io/uf3;->ԩ:I

    invoke-static {v5, v6}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v5

    add-long/2addr v5, v7

    iget v7, v0, Lokhttp3/internal/io/uf3;->މ:I

    iget v8, v0, Lokhttp3/internal/io/uf3;->ؠ:I

    invoke-static {v7, v8}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v7

    add-long/2addr v7, v5

    iget v5, v0, Lokhttp3/internal/io/uf3;->ފ:I

    iget v6, v0, Lokhttp3/internal/io/uf3;->֏:I

    invoke-static {v5, v6}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v5

    add-long/2addr v5, v7

    iget v7, v0, Lokhttp3/internal/io/uf3;->ކ:I

    iget v8, v0, Lokhttp3/internal/io/uf3;->Ԭ:I

    invoke-static {v7, v8}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v7

    iget v9, v0, Lokhttp3/internal/io/uf3;->އ:I

    iget v10, v0, Lokhttp3/internal/io/uf3;->ԫ:I

    invoke-static {v9, v10}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v9

    add-long/2addr v9, v7

    iget v7, v0, Lokhttp3/internal/io/uf3;->ވ:I

    iget v8, v0, Lokhttp3/internal/io/uf3;->Ԫ:I

    invoke-static {v7, v8}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v7

    add-long/2addr v7, v9

    iget v9, v0, Lokhttp3/internal/io/uf3;->މ:I

    iget v10, v0, Lokhttp3/internal/io/uf3;->ԩ:I

    invoke-static {v9, v10}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v9

    add-long/2addr v9, v7

    iget v7, v0, Lokhttp3/internal/io/uf3;->ފ:I

    iget v8, v0, Lokhttp3/internal/io/uf3;->ؠ:I

    invoke-static {v7, v8}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v7

    add-long/2addr v7, v9

    iget v9, v0, Lokhttp3/internal/io/uf3;->ކ:I

    iget v10, v0, Lokhttp3/internal/io/uf3;->ԭ:I

    invoke-static {v9, v10}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v9

    iget v11, v0, Lokhttp3/internal/io/uf3;->އ:I

    iget v12, v0, Lokhttp3/internal/io/uf3;->Ԭ:I

    invoke-static {v11, v12}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget v9, v0, Lokhttp3/internal/io/uf3;->ވ:I

    iget v10, v0, Lokhttp3/internal/io/uf3;->ԫ:I

    invoke-static {v9, v10}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v9

    add-long/2addr v9, v11

    iget v11, v0, Lokhttp3/internal/io/uf3;->މ:I

    iget v12, v0, Lokhttp3/internal/io/uf3;->Ԫ:I

    invoke-static {v11, v12}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget v9, v0, Lokhttp3/internal/io/uf3;->ފ:I

    iget v10, v0, Lokhttp3/internal/io/uf3;->ԩ:I

    invoke-static {v9, v10}, Lokhttp3/internal/io/uf3;->Ԯ(II)J

    move-result-wide v9

    add-long/2addr v9, v11

    long-to-int v11, v1

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    ushr-long v1, v1, v17

    add-long/2addr v3, v1

    long-to-int v1, v3

    and-int/2addr v1, v12

    ushr-long v2, v3, v17

    add-long/2addr v5, v2

    long-to-int v2, v5

    and-int/2addr v2, v12

    iput v2, v0, Lokhttp3/internal/io/uf3;->ވ:I

    ushr-long v2, v5, v17

    add-long/2addr v7, v2

    long-to-int v2, v7

    and-int/2addr v2, v12

    iput v2, v0, Lokhttp3/internal/io/uf3;->މ:I

    ushr-long v2, v7, v17

    add-long/2addr v9, v2

    long-to-int v2, v9

    and-int/2addr v2, v12

    iput v2, v0, Lokhttp3/internal/io/uf3;->ފ:I

    ushr-long v2, v9, v17

    long-to-int v3, v2

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v11

    ushr-int/lit8 v2, v3, 0x1a

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/uf3;->އ:I

    and-int v1, v3, v12

    iput v1, v0, Lokhttp3/internal/io/uf3;->ކ:I

    return-void
.end method
