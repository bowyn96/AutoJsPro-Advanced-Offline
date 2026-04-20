.class public final Lokhttp3/internal/io/um1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:[C

.field public static final Ԩ:[B

.field public static final ԩ:Lokhttp3/internal/io/um1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ม;->Ϳ:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Lokhttp3/internal/io/um1;->Ϳ:[C

    .line 3
    sget-object v0, Lokhttp3/internal/io/ม;->Ԩ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4
    sput-object v0, Lokhttp3/internal/io/um1;->Ԩ:[B

    new-instance v0, Lokhttp3/internal/io/um1;

    invoke-direct {v0}, Lokhttp3/internal/io/um1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/um1;->ԩ:Lokhttp3/internal/io/um1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Broken surrogate pair: first char 0x"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԩ(I)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lokhttp3/internal/io/wv5;->Ϳ(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ԩ(Ljava/lang/String;)[B
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_10

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v9, 0x7f

    if-gt v5, v9, :cond_3

    if-lt v6, v1, :cond_1

    if-nez v7, :cond_0

    invoke-static {v2, v6}, Lokhttp3/internal/io/ਸ;->ԫ([BI)Lokhttp3/internal/io/ਸ;

    move-result-object v7

    .line 1
    :cond_0
    invoke-virtual {v7}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v1, v7, Lokhttp3/internal/io/ਸ;->ၯ:[B

    .line 2
    array-length v2, v1

    const/4 v6, 0x0

    move v11, v2

    move-object v2, v1

    move v1, v11

    :cond_1
    add-int/lit8 v9, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    if-lt v8, v0, :cond_2

    move v6, v9

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v8, v5

    move v5, v6

    move v6, v9

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    invoke-static {v2, v6}, Lokhttp3/internal/io/ਸ;->ԫ([BI)Lokhttp3/internal/io/ਸ;

    move-result-object v7

    :cond_4
    if-lt v6, v1, :cond_5

    .line 3
    invoke-virtual {v7}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v2, v7, Lokhttp3/internal/io/ਸ;->ၯ:[B

    .line 4
    array-length v1, v2

    const/4 v6, 0x0

    :cond_5
    const/16 v9, 0x800

    if-ge v5, v9, :cond_6

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v5, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    :goto_2
    move v6, v5

    move v5, v8

    goto/16 :goto_4

    :cond_6
    const v9, 0xd800

    if-lt v5, v9, :cond_d

    const v9, 0xdfff

    if-le v5, v9, :cond_7

    goto :goto_3

    :cond_7
    const v9, 0xdbff

    if-gt v5, v9, :cond_c

    if-ge v8, v0, :cond_b

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v5, v8}, Lokhttp3/internal/io/um1;->Ϳ(II)I

    move-result v5

    const v8, 0x10ffff

    if-gt v5, v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v5, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    if-lt v8, v1, :cond_8

    .line 5
    invoke-virtual {v7}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v2, v7, Lokhttp3/internal/io/ਸ;->ၯ:[B

    .line 6
    array-length v1, v2

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    if-lt v6, v1, :cond_9

    .line 7
    invoke-virtual {v7}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v1, v7, Lokhttp3/internal/io/ਸ;->ၯ:[B

    .line 8
    array-length v2, v1

    const/4 v6, 0x0

    move v11, v2

    move-object v2, v1

    move v1, v11

    :cond_9
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    move v6, v5

    move v5, v9

    move v9, v8

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lokhttp3/internal/io/um1;->Ԩ(I)V

    throw v3

    :cond_b
    invoke-static {v5}, Lokhttp3/internal/io/um1;->Ԩ(I)V

    throw v3

    :cond_c
    invoke-static {v5}, Lokhttp3/internal/io/um1;->Ԩ(I)V

    throw v3

    :cond_d
    :goto_3
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v5, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    if-lt v9, v1, :cond_e

    .line 9
    invoke-virtual {v7}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v1, v7, Lokhttp3/internal/io/ਸ;->ၯ:[B

    .line 10
    array-length v2, v1

    const/4 v9, 0x0

    move v11, v2

    move-object v2, v1

    move v1, v11

    :cond_e
    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    move v9, v6

    goto/16 :goto_2

    :goto_4
    if-lt v9, v1, :cond_f

    .line 11
    invoke-virtual {v7}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v1, v7, Lokhttp3/internal/io/ਸ;->ၯ:[B

    .line 12
    array-length v2, v1

    const/4 v9, 0x0

    move v11, v2

    move-object v2, v1

    move v1, v11

    :cond_f
    add-int/lit8 v8, v9, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v9

    move v6, v8

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-nez v7, :cond_11

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_11
    iput v6, v7, Lokhttp3/internal/io/ਸ;->ၰ:I

    invoke-virtual {v7}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/String;)[C
    .locals 14

    const/16 v0, 0x78

    new-array v0, v0, [C

    .line 1
    sget-object v1, Lokhttp3/internal/io/ม;->Ԯ:[I

    .line 2
    array-length v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_9

    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v2, :cond_6

    aget v10, v1, v9

    if-eqz v10, :cond_6

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-nez v6, :cond_1

    new-array v6, v10, [C

    const/16 v11, 0x5c

    aput-char v11, v6, v4

    const/16 v11, 0x30

    aput-char v11, v6, v9

    const/4 v12, 0x3

    aput-char v11, v6, v12

    :cond_1
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v12, v1, v7

    const/4 v13, 0x1

    if-gez v12, :cond_2

    const/16 v9, 0x75

    .line 3
    aput-char v9, v6, v13

    sget-object v9, Lokhttp3/internal/io/um1;->Ϳ:[C

    shr-int/lit8 v12, v7, 0x4

    aget-char v12, v9, v12

    const/4 v13, 0x4

    aput-char v12, v6, v13

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    const/4 v9, 0x5

    aput-char v7, v6, v9

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    int-to-char v7, v12

    .line 4
    aput-char v7, v6, v13

    :goto_1
    add-int v7, v8, v9

    .line 5
    array-length v10, v0

    if-le v7, v10, :cond_5

    array-length v7, v0

    sub-int/2addr v7, v8

    if-lez v7, :cond_3

    invoke-static {v6, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-nez v5, :cond_4

    .line 6
    new-instance v5, Lokhttp3/internal/io/wb5;

    invoke-direct {v5, v0}, Lokhttp3/internal/io/wb5;-><init>([C)V

    .line 7
    :cond_4
    invoke-virtual {v5}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object v0

    sub-int/2addr v9, v7

    invoke-static {v6, v7, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v9

    goto :goto_2

    :cond_5
    invoke-static {v6, v4, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v7

    :goto_2
    move v7, v11

    goto :goto_0

    :cond_6
    array-length v10, v0

    if-lt v8, v10, :cond_8

    if-nez v5, :cond_7

    .line 8
    new-instance v5, Lokhttp3/internal/io/wb5;

    invoke-direct {v5, v0}, Lokhttp3/internal/io/wb5;-><init>([C)V

    .line 9
    :cond_7
    invoke-virtual {v5}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object v0

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v10, v8, 0x1

    aput-char v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    if-lt v7, v3, :cond_0

    :cond_9
    if-nez v5, :cond_a

    invoke-static {v0, v4, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    return-object p1

    .line 10
    :cond_a
    iput v8, v5, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 11
    invoke-virtual {v5}, Lokhttp3/internal/io/wb5;->ԫ()[C

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Ljava/lang/String;)[B
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_14

    .line 1
    sget-object v7, Lokhttp3/internal/io/ม;->Ԯ:[I

    .line 2
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_4

    aget v10, v7, v8

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    array-length v9, v1

    if-lt v5, v9, :cond_3

    if-nez v6, :cond_2

    invoke-static {v1, v5}, Lokhttp3/internal/io/ਸ;->ԫ([BI)Lokhttp3/internal/io/ਸ;

    move-result-object v6

    .line 3
    :cond_2
    invoke-virtual {v6}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v1, v6, Lokhttp3/internal/io/ਸ;->ၯ:[B

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v5, 0x1

    int-to-byte v8, v8

    .line 4
    aput-byte v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    if-lt v4, v0, :cond_0

    goto/16 :goto_7

    :cond_4
    :goto_1
    if-nez v6, :cond_5

    invoke-static {v1, v5}, Lokhttp3/internal/io/ਸ;->ԫ([BI)Lokhttp3/internal/io/ਸ;

    move-result-object v6

    :cond_5
    array-length v8, v1

    if-lt v5, v8, :cond_6

    .line 5
    invoke-virtual {v6}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v1, v6, Lokhttp3/internal/io/ਸ;->ၯ:[B

    const/4 v5, 0x0

    :cond_6
    add-int/lit8 v8, v4, 0x1

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v9, :cond_9

    aget v1, v7, v4

    .line 7
    iput v5, v6, Lokhttp3/internal/io/ਸ;->ၰ:I

    const/16 v5, 0x5c

    .line 8
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    if-gez v1, :cond_8

    const/16 v1, 0x75

    invoke-virtual {v6, v1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    const/16 v1, 0xff

    if-le v4, v1, :cond_7

    shr-int/lit8 v1, v4, 0x8

    sget-object v5, Lokhttp3/internal/io/um1;->Ԩ:[B

    shr-int/lit8 v7, v1, 0x4

    aget-byte v7, v5, v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v5, v1

    invoke-virtual {v6, v1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    and-int/lit16 v4, v4, 0xff

    goto :goto_2

    :cond_7
    const/16 v1, 0x30

    invoke-virtual {v6, v1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    invoke-virtual {v6, v1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    :goto_2
    sget-object v1, Lokhttp3/internal/io/um1;->Ԩ:[B

    shr-int/lit8 v5, v4, 0x4

    aget-byte v5, v1, v5

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    and-int/lit8 v4, v4, 0xf

    aget-byte v1, v1, v4

    goto :goto_3

    :cond_8
    int-to-byte v1, v1

    :goto_3
    invoke-virtual {v6, v1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    .line 9
    iget v5, v6, Lokhttp3/internal/io/ਸ;->ၰ:I

    .line 10
    iget-object v1, v6, Lokhttp3/internal/io/ਸ;->ၯ:[B

    move v4, v8

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x7ff

    if-gt v4, v7, :cond_a

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v4, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 11
    aput-byte v9, v1, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    :goto_4
    move v5, v4

    move v4, v8

    goto/16 :goto_6

    :cond_a
    const v7, 0xd800

    if-lt v4, v7, :cond_11

    const v7, 0xdfff

    if-le v4, v7, :cond_b

    goto :goto_5

    :cond_b
    const v7, 0xdbff

    if-gt v4, v7, :cond_10

    if-ge v8, v0, :cond_f

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v4, v8}, Lokhttp3/internal/io/um1;->Ϳ(II)I

    move-result v4

    const v8, 0x10ffff

    if-gt v4, v8, :cond_e

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v4, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    array-length v5, v1

    if-lt v8, v5, :cond_c

    .line 12
    invoke-virtual {v6}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v1, v6, Lokhttp3/internal/io/ਸ;->ၯ:[B

    const/4 v8, 0x0

    :cond_c
    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 13
    aput-byte v9, v1, v8

    array-length v8, v1

    if-lt v5, v8, :cond_d

    .line 14
    invoke-virtual {v6}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v1, v6, Lokhttp3/internal/io/ਸ;->ၯ:[B

    const/4 v5, 0x0

    :cond_d
    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 15
    aput-byte v9, v1, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v5, v4

    move v4, v7

    move v7, v8

    goto :goto_6

    :cond_e
    invoke-static {v4}, Lokhttp3/internal/io/um1;->Ԩ(I)V

    throw v2

    :cond_f
    invoke-static {v4}, Lokhttp3/internal/io/um1;->Ԩ(I)V

    throw v2

    :cond_10
    invoke-static {v4}, Lokhttp3/internal/io/um1;->Ԩ(I)V

    throw v2

    :cond_11
    :goto_5
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v4, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    array-length v5, v1

    if-lt v7, v5, :cond_12

    .line 16
    invoke-virtual {v6}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v1, v6, Lokhttp3/internal/io/ਸ;->ၯ:[B

    const/4 v7, 0x0

    :cond_12
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 17
    aput-byte v9, v1, v7

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v7, v5

    goto/16 :goto_4

    :goto_6
    array-length v8, v1

    if-lt v7, v8, :cond_13

    .line 18
    invoke-virtual {v6}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    iget-object v1, v6, Lokhttp3/internal/io/ਸ;->ၯ:[B

    const/4 v7, 0x0

    :cond_13
    add-int/lit8 v8, v7, 0x1

    int-to-byte v5, v5

    .line 19
    aput-byte v5, v1, v7

    move v5, v8

    goto/16 :goto_0

    :cond_14
    :goto_7
    if-nez v6, :cond_15

    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 20
    :cond_15
    iput v5, v6, Lokhttp3/internal/io/ਸ;->ၰ:I

    invoke-virtual {v6}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    return-object p1
.end method
