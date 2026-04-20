.class public Lokhttp3/internal/io/ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xz;


# static fields
.field public static ށ:[J

.field public static ނ:[I


# instance fields
.field public Ϳ:[B

.field public Ԩ:[B

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:Z

.field public ԭ:I

.field public Ԯ:[B

.field public ԯ:[B

.field public ֏:[J

.field public ؠ:[J

.field public ހ:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x18

    new-array v1, v0, [J

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    const-wide/16 v6, 0x0

    .line 1
    aput-wide v6, v1, v5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_3

    shl-int v7, v2, v6

    sub-int/2addr v7, v2

    aget-byte v8, v3, v4

    and-int/2addr v8, v2

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    aget-byte v9, v3, v4

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_1

    aget-byte v9, v3, v4

    shl-int/2addr v9, v2

    xor-int/lit8 v9, v9, 0x71

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    goto :goto_3

    :cond_1
    aget-byte v9, v3, v4

    shl-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    :goto_3
    if-eqz v8, :cond_2

    aget-wide v8, v1, v5

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v7

    xor-long v7, v8, v10

    aput-wide v7, v1, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_4
    sput-object v1, Lokhttp3/internal/io/ls1;->ށ:[J

    const/16 v1, 0x19

    new-array v1, v1, [I

    aput v4, v1, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v4, v0, :cond_5

    .line 3
    rem-int/lit8 v5, v2, 0x5

    rem-int/lit8 v6, v3, 0x5

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v5

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v4, v4, 0x2

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x2

    rem-int/lit8 v4, v4, 0x40

    aput v4, v1, v6

    mul-int/lit8 v4, v2, 0x0

    mul-int/lit8 v6, v3, 0x1

    add-int/2addr v6, v4

    rem-int/lit8 v4, v6, 0x5

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x5

    move v2, v4

    move v4, v5

    goto :goto_4

    .line 4
    :cond_5
    sput-object v1, Lokhttp3/internal/io/ls1;->ނ:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ls1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ls1;->Ϳ:[B

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    const/4 v0, 0x5

    new-array v1, v0, [J

    iput-object v1, p0, Lokhttp3/internal/io/ls1;->֏:[J

    const/16 v1, 0x19

    new-array v1, v1, [J

    iput-object v1, p0, Lokhttp3/internal/io/ls1;->ؠ:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/io/ls1;->ހ:[J

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ls1;->֏(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ls1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ls1;->Ϳ:[B

    const/16 v1, 0xc0

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    const/4 v1, 0x5

    new-array v2, v1, [J

    iput-object v2, p0, Lokhttp3/internal/io/ls1;->֏:[J

    const/16 v2, 0x19

    new-array v2, v2, [J

    iput-object v2, p0, Lokhttp3/internal/io/ls1;->ؠ:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lokhttp3/internal/io/ls1;->ހ:[J

    iget-object v1, p1, Lokhttp3/internal/io/ls1;->Ϳ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lokhttp3/internal/io/ls1;->Ԩ:[B

    iget-object v1, p0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lokhttp3/internal/io/ls1;->ԩ:I

    iput v0, p0, Lokhttp3/internal/io/ls1;->ԩ:I

    iget v0, p1, Lokhttp3/internal/io/ls1;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ls1;->Ԫ:I

    iget v0, p1, Lokhttp3/internal/io/ls1;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ls1;->ԫ:I

    iget-boolean v0, p1, Lokhttp3/internal/io/ls1;->Ԭ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ls1;->Ԭ:Z

    iget v0, p1, Lokhttp3/internal/io/ls1;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/ls1;->ԭ:I

    iget-object v0, p1, Lokhttp3/internal/io/ls1;->Ԯ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ls1;->Ԯ:[B

    iget-object p1, p1, Lokhttp3/internal/io/ls1;->ԯ:[B

    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ls1;->ԯ:[B

    return-void
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 4

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/ls1;->Ԭ([BIJ)V

    return-void
.end method

.method public Ԩ()Ljava/lang/String;
    .locals 2

    const-string v0, "Keccak-"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ls1;->ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ls1;->ԫ:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ls1;->֏(I)V

    return-void
.end method

.method public Ԫ([BI)I
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lokhttp3/internal/io/ls1;->ԫ:I

    int-to-long v1, v1

    .line 1
    iget-boolean v3, v0, Lokhttp3/internal/io/ls1;->Ԭ:Z

    const/16 v4, 0x80

    const/16 v5, 0x400

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 2
    iget v3, v0, Lokhttp3/internal/io/ls1;->Ԫ:I

    add-int/lit8 v7, v3, 0x1

    iget v8, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    iget-object v7, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    div-int/lit8 v8, v3, 0x8

    aget-byte v10, v7, v8

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v9, v3

    or-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ls1;->ԯ()V

    iget v3, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    div-int/lit8 v3, v3, 0x8

    const/4 v7, 0x0

    :goto_0
    add-int v8, v6, v3

    if-eq v7, v8, :cond_2

    .line 3
    iget-object v8, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    aput-byte v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x7

    .line 4
    div-int/lit8 v3, v3, 0x8

    div-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v3

    move v7, v3

    :goto_1
    add-int v10, v3, v8

    if-eq v7, v10, :cond_1

    .line 5
    iget-object v10, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    aput-byte v6, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    iget v7, v0, Lokhttp3/internal/io/ls1;->Ԫ:I

    div-int/lit8 v8, v7, 0x8

    aget-byte v10, v3, v8

    rem-int/lit8 v7, v7, 0x8

    shl-int v7, v9, v7

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v3, v8

    :cond_2
    iget-object v3, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    iget v7, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    add-int/lit8 v8, v7, -0x1

    div-int/lit8 v8, v8, 0x8

    aget-byte v10, v3, v8

    sub-int/2addr v7, v9

    rem-int/lit8 v7, v7, 0x8

    shl-int v7, v9, v7

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v3, v8

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ls1;->ԯ()V

    iget v3, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    if-ne v3, v5, :cond_3

    iget-object v3, v0, Lokhttp3/internal/io/ls1;->Ϳ:[B

    iget-object v7, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    .line 7
    invoke-static {v3, v6, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput v5, v0, Lokhttp3/internal/io/ls1;->ԭ:I

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lokhttp3/internal/io/ls1;->Ϳ:[B

    iget-object v8, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    div-int/lit8 v3, v3, 0x40

    mul-int/lit8 v3, v3, 0x8

    .line 9
    invoke-static {v7, v6, v8, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v3, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    iput v3, v0, Lokhttp3/internal/io/ls1;->ԭ:I

    :goto_2
    iput-boolean v9, v0, Lokhttp3/internal/io/ls1;->Ԭ:Z

    :cond_4
    const-wide/16 v7, 0x8

    .line 11
    rem-long v9, v1, v7

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-nez v3, :cond_9

    :goto_3
    cmp-long v3, v11, v1

    if-gez v3, :cond_8

    iget v3, v0, Lokhttp3/internal/io/ls1;->ԭ:I

    if-nez v3, :cond_6

    iget-object v3, v0, Lokhttp3/internal/io/ls1;->Ϳ:[B

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ls1;->ހ([B)V

    iget v3, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    if-ne v3, v5, :cond_5

    iget-object v3, v0, Lokhttp3/internal/io/ls1;->Ϳ:[B

    iget-object v9, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    .line 12
    invoke-static {v3, v6, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput v5, v0, Lokhttp3/internal/io/ls1;->ԭ:I

    goto :goto_4

    :cond_5
    iget-object v9, v0, Lokhttp3/internal/io/ls1;->Ϳ:[B

    iget-object v10, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    div-int/lit8 v3, v3, 0x40

    mul-int/lit8 v3, v3, 0x8

    .line 14
    invoke-static {v9, v6, v10, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v3, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    iput v3, v0, Lokhttp3/internal/io/ls1;->ԭ:I

    :cond_6
    :goto_4
    iget v3, v0, Lokhttp3/internal/io/ls1;->ԭ:I

    int-to-long v9, v3

    sub-long v13, v1, v11

    cmp-long v15, v9, v13

    if-lez v15, :cond_7

    long-to-int v9, v13

    goto :goto_5

    :cond_7
    move v9, v3

    :goto_5
    iget-object v10, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    iget v13, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    sub-int/2addr v13, v3

    div-int/lit8 v13, v13, 0x8

    div-long v14, v11, v7

    long-to-int v3, v14

    add-int v3, p2, v3

    div-int/lit8 v14, v9, 0x8

    move-object/from16 v15, p1

    invoke-static {v10, v13, v15, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lokhttp3/internal/io/ls1;->ԭ:I

    sub-int/2addr v3, v9

    iput v3, v0, Lokhttp3/internal/io/ls1;->ԭ:I

    int-to-long v9, v9

    add-long/2addr v11, v9

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ls1;->ԩ()V

    .line 17
    iget v1, v0, Lokhttp3/internal/io/ls1;->ԫ:I

    div-int/lit8 v1, v1, 0x8

    return v1

    .line 18
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "outputLength not a multiple of 8"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ԫ(B)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ls1;->ԯ:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const-wide/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/ls1;->Ԭ([BIJ)V

    return-void
.end method

.method public final Ԭ([BIJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lokhttp3/internal/io/ls1;->Ԫ:I

    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lokhttp3/internal/io/ls1;->Ԭ:Z

    if-nez v3, :cond_7

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    cmp-long v7, v5, p3

    if-gez v7, :cond_6

    iget v7, v0, Lokhttp3/internal/io/ls1;->Ԫ:I

    const-wide/16 v8, 0x8

    if-nez v7, :cond_3

    iget v10, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    int-to-long v11, v10

    cmp-long v13, p3, v11

    if-ltz v13, :cond_3

    int-to-long v11, v10

    sub-long v11, p3, v11

    cmp-long v13, v5, v11

    if-gtz v13, :cond_3

    sub-long v11, p3, v5

    int-to-long v13, v10

    div-long/2addr v11, v13

    const-wide/16 v13, 0x0

    :goto_1
    cmp-long v7, v13, v11

    if-gez v7, :cond_2

    int-to-long v3, v2

    div-long v15, v5, v8

    add-long/2addr v15, v3

    iget-object v3, v0, Lokhttp3/internal/io/ls1;->Ԯ:[B

    array-length v4, v3

    int-to-long v8, v4

    mul-long v8, v8, v13

    add-long/2addr v8, v15

    long-to-int v4, v8

    array-length v7, v3

    const/4 v8, 0x0

    invoke-static {v1, v4, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lokhttp3/internal/io/ls1;->Ϳ:[B

    iget-object v4, v0, Lokhttp3/internal/io/ls1;->Ԯ:[B

    array-length v7, v4

    :goto_2
    if-ge v8, v7, :cond_1

    .line 1
    aget-byte v9, v3, v8

    aget-byte v10, v4, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ls1;->ހ([B)V

    const-wide/16 v3, 0x1

    add-long/2addr v13, v3

    const-wide/16 v8, 0x8

    goto :goto_1

    .line 2
    :cond_2
    iget v3, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    int-to-long v3, v3

    mul-long v11, v11, v3

    add-long/2addr v5, v11

    goto :goto_0

    :cond_3
    sub-long v3, p3, v5

    long-to-int v4, v3

    add-int v3, v4, v7

    iget v8, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    if-le v3, v8, :cond_4

    sub-int v4, v8, v7

    :cond_4
    rem-int/lit8 v3, v4, 0x8

    sub-int/2addr v4, v3

    const-wide/16 v8, 0x8

    div-long v10, v5, v8

    long-to-int v8, v10

    add-int/2addr v8, v2

    iget-object v9, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    div-int/lit8 v7, v7, 0x8

    div-int/lit8 v10, v4, 0x8

    invoke-static {v1, v8, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v0, Lokhttp3/internal/io/ls1;->Ԫ:I

    add-int/2addr v7, v4

    iput v7, v0, Lokhttp3/internal/io/ls1;->Ԫ:I

    int-to-long v8, v4

    add-long/2addr v5, v8

    iget v4, v0, Lokhttp3/internal/io/ls1;->ԩ:I

    if-ne v7, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ls1;->ԯ()V

    :cond_5
    if-lez v3, :cond_0

    const/4 v4, 0x1

    shl-int v7, v4, v3

    sub-int/2addr v7, v4

    iget-object v4, v0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    iget v8, v0, Lokhttp3/internal/io/ls1;->Ԫ:I

    div-int/lit8 v9, v8, 0x8

    const-wide/16 v10, 0x8

    div-long v10, v5, v10

    long-to-int v11, v10

    add-int v10, v2, v11

    aget-byte v10, v1, v10

    and-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v4, v9

    add-int/2addr v8, v3

    iput v8, v0, Lokhttp3/internal/io/ls1;->Ԫ:I

    int-to-long v3, v3

    add-long/2addr v5, v3

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "attempt to absorb while squeezing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "attempt to absorb with odd length queue"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ls1;->ԩ:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final Ԯ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ls1;->ԫ:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final ԯ()V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ls1;->Ϳ:[B

    iget-object v1, p0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    iget v2, p0, Lokhttp3/internal/io/ls1;->ԩ:I

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1
    aget-byte v5, v0, v4

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ls1;->ހ([B)V

    .line 2
    iput v3, p0, Lokhttp3/internal/io/ls1;->Ԫ:I

    return-void
.end method

.method public final ֏(I)V
    .locals 4

    const/16 v0, 0x80

    const/16 v1, 0x100

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x200

    if-eq p1, v1, :cond_3

    const/16 v1, 0x120

    const/16 v2, 0x240

    const/16 v3, 0x400

    if-eq p1, v1, :cond_2

    const/16 v1, 0x180

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/ls1;->ؠ(II)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x340

    const/16 v0, 0x300

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v2}, Lokhttp3/internal/io/ls1;->ؠ(II)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x440

    goto :goto_0

    :cond_4
    const/16 p1, 0x480

    const/16 v0, 0x1c0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ls1;->ؠ(II)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x540

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ls1;->ؠ(II)V

    :goto_1
    return-void
.end method

.method public final ؠ(II)V
    .locals 2

    add-int v0, p1, p2

    const/16 v1, 0x640

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_0

    if-ge p1, v1, :cond_0

    rem-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    iput p1, p0, Lokhttp3/internal/io/ls1;->ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/ls1;->Ϳ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    iget-object v0, p0, Lokhttp3/internal/io/ls1;->Ԩ:[B

    invoke-static {v0, v1}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    iput v1, p0, Lokhttp3/internal/io/ls1;->Ԫ:I

    iput-boolean v1, p0, Lokhttp3/internal/io/ls1;->Ԭ:Z

    iput v1, p0, Lokhttp3/internal/io/ls1;->ԭ:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lokhttp3/internal/io/ls1;->ԫ:I

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/ls1;->Ԯ:[B

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/ls1;->ԯ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid rate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "rate + capacity != 1600"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ހ([B)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v3, 0x8

    div-int/2addr v2, v3

    new-array v2, v2, [J

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0xff

    const-wide/16 v8, 0x0

    const/16 v10, 0x19

    if-ge v5, v10, :cond_1

    .line 1
    aput-wide v8, v2, v5

    mul-int/lit8 v8, v5, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_0

    aget-wide v10, v2, v5

    add-int v12, v8, v9

    aget-byte v12, v1, v12

    int-to-long v12, v12

    and-long/2addr v12, v6

    mul-int/lit8 v14, v9, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    aput-wide v10, v2, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/16 v11, 0x18

    if-ge v5, v11, :cond_e

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x5

    if-ge v11, v12, :cond_3

    .line 2
    iget-object v13, v0, Lokhttp3/internal/io/ls1;->֏:[J

    aput-wide v8, v13, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_2

    iget-object v14, v0, Lokhttp3/internal/io/ls1;->֏:[J

    aget-wide v15, v14, v11

    mul-int/lit8 v17, v13, 0x5

    add-int v17, v17, v11

    aget-wide v17, v2, v17

    xor-long v15, v15, v17

    aput-wide v15, v14, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_5

    iget-object v13, v0, Lokhttp3/internal/io/ls1;->֏:[J

    add-int/lit8 v14, v11, 0x1

    rem-int/lit8 v15, v14, 0x5

    aget-wide v16, v13, v15

    const/16 v18, 0x1

    shl-long v16, v16, v18

    aget-wide v18, v13, v15

    const/16 v15, 0x3f

    ushr-long v18, v18, v15

    xor-long v15, v16, v18

    add-int/lit8 v17, v11, 0x4

    rem-int/lit8 v17, v17, 0x5

    aget-wide v17, v13, v17

    xor-long v15, v15, v17

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_4

    mul-int/lit8 v17, v13, 0x5

    add-int v17, v17, v11

    aget-wide v18, v2, v17

    xor-long v18, v18, v15

    aput-wide v18, v2, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_4
    move v11, v14

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_7

    mul-int/lit8 v14, v13, 0x5

    add-int/2addr v14, v11

    .line 3
    sget-object v15, Lokhttp3/internal/io/ls1;->ނ:[I

    aget v16, v15, v14

    if-eqz v16, :cond_6

    aget-wide v16, v2, v14

    aget v18, v15, v14

    shl-long v16, v16, v18

    aget-wide v18, v2, v14

    aget v15, v15, v14

    rsub-int/lit8 v15, v15, 0x40

    ushr-long v18, v18, v15

    xor-long v15, v16, v18

    goto :goto_9

    :cond_6
    aget-wide v15, v2, v14

    :goto_9
    aput-wide v15, v2, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 4
    :cond_8
    iget-object v11, v0, Lokhttp3/internal/io/ls1;->ؠ:[J

    array-length v13, v11

    invoke-static {v2, v4, v11, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v12, :cond_a

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_9

    mul-int/lit8 v14, v11, 0x2

    mul-int/lit8 v15, v13, 0x3

    add-int/2addr v15, v14

    rem-int/2addr v15, v12

    mul-int/lit8 v15, v15, 0x5

    add-int/2addr v15, v13

    iget-object v14, v0, Lokhttp3/internal/io/ls1;->ؠ:[J

    mul-int/lit8 v16, v13, 0x5

    add-int v16, v16, v11

    aget-wide v16, v14, v16

    aput-wide v16, v2, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_d

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_b

    .line 5
    iget-object v14, v0, Lokhttp3/internal/io/ls1;->ހ:[J

    mul-int/lit8 v15, v11, 0x5

    add-int v16, v13, v15

    aget-wide v16, v2, v16

    add-int/lit8 v18, v13, 0x1

    rem-int/lit8 v19, v18, 0x5

    add-int v19, v19, v15

    aget-wide v8, v2, v19

    not-long v8, v8

    add-int/lit8 v19, v13, 0x2

    rem-int/lit8 v19, v19, 0x5

    add-int v19, v19, v15

    aget-wide v20, v2, v19

    and-long v8, v8, v20

    xor-long v8, v16, v8

    aput-wide v8, v14, v13

    move/from16 v13, v18

    const-wide/16 v8, 0x0

    goto :goto_d

    :cond_b
    const/4 v8, 0x0

    :goto_e
    if-ge v8, v12, :cond_c

    mul-int/lit8 v9, v11, 0x5

    add-int/2addr v9, v8

    iget-object v13, v0, Lokhttp3/internal/io/ls1;->ހ:[J

    aget-wide v14, v13, v8

    aput-wide v14, v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x0

    goto :goto_c

    .line 6
    :cond_d
    aget-wide v8, v2, v4

    sget-object v11, Lokhttp3/internal/io/ls1;->ށ:[J

    aget-wide v12, v11, v5

    xor-long/2addr v8, v12

    aput-wide v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v10, :cond_10

    mul-int/lit8 v8, v5, 0x8

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v3, :cond_f

    add-int v11, v8, v9

    .line 7
    aget-wide v12, v2, v5

    mul-int/lit8 v14, v9, 0x8

    ushr-long/2addr v12, v14

    and-long/2addr v12, v6

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v1, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_10
    return-void
.end method
