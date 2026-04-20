.class public final Lokhttp3/internal/io/sq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҫ;


# instance fields
.field public Ϳ:I

.field public Ԩ:[J

.field public ԩ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lokhttp3/internal/io/sq3;->Ϳ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 11

    instance-of v0, p2, Lokhttp3/internal/io/tq3;

    if-eqz v0, :cond_4

    check-cast p2, Lokhttp3/internal/io/tq3;

    iput-boolean p1, p0, Lokhttp3/internal/io/sq3;->ԩ:Z

    .line 1
    iget p1, p2, Lokhttp3/internal/io/tq3;->Ԩ:I

    .line 2
    iput p1, p0, Lokhttp3/internal/io/sq3;->Ϳ:I

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/tq3;->Ϳ:[B

    .line 4
    array-length p2, p1

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    new-array v0, p2, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_0

    div-int/lit8 v3, v2, 0x8

    aget-wide v4, v0, v3

    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    rem-int/lit8 v8, v2, 0x8

    mul-int/lit8 v8, v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/sq3;->Ϳ:I

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    const-wide v2, -0x481eae9d7512d595L    # -1.590398847350152E-39

    aput-wide v2, p1, v1

    const/4 p1, 0x1

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    array-length v3, v2

    if-ge p1, v3, :cond_1

    add-int/lit8 v3, p1, -0x1

    aget-wide v3, v2, v3

    const-wide v5, -0x61c8864680b583ebL

    add-long/2addr v3, v5

    aput-wide v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v2

    if-le p2, p1, :cond_2

    mul-int/lit8 p1, p2, 0x3

    goto :goto_2

    :cond_2
    array-length p1, v2

    mul-int/lit8 p1, p1, 0x3

    :goto_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v8, p0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    aget-wide v9, v8, v6

    add-long/2addr v9, v2

    add-long/2addr v9, v4

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v9, v10, v2, v3}, Lokhttp3/internal/io/sq3;->ԭ(JJ)J

    move-result-wide v2

    aput-wide v2, v8, v6

    aget-wide v8, v0, v7

    add-long/2addr v8, v2

    add-long/2addr v8, v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v8, v9, v4, v5}, Lokhttp3/internal/io/sq3;->ԭ(JJ)J

    move-result-wide v4

    aput-wide v4, v0, v7

    add-int/lit8 v6, v6, 0x1

    iget-object v8, p0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    array-length v8, v8

    rem-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    rem-int/2addr v7, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to RC564 init - "

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lokhttp3/internal/io/ރ;->Ϳ(Lokhttp3/internal/io/ɣ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-64"

    return-object v0
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    iget-boolean v4, v0, Lokhttp3/internal/io/sq3;->ԩ:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p2}, Lokhttp3/internal/io/sq3;->ԫ([BI)J

    move-result-wide v7

    iget-object v4, v0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    aget-wide v9, v4, v5

    add-long/2addr v7, v9

    add-int/lit8 v4, p2, 0x8

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/io/sq3;->ԫ([BI)J

    move-result-wide v4

    iget-object v1, v0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    aget-wide v9, v1, v6

    add-long/2addr v4, v9

    const/4 v1, 0x1

    :goto_0
    iget v9, v0, Lokhttp3/internal/io/sq3;->Ϳ:I

    if-gt v1, v9, :cond_0

    xor-long/2addr v7, v4

    invoke-virtual {v0, v7, v8, v4, v5}, Lokhttp3/internal/io/sq3;->ԭ(JJ)J

    move-result-wide v7

    iget-object v9, v0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    mul-int/lit8 v10, v1, 0x2

    aget-wide v11, v9, v10

    add-long/2addr v7, v11

    xor-long/2addr v4, v7

    invoke-virtual {v0, v4, v5, v7, v8}, Lokhttp3/internal/io/sq3;->ԭ(JJ)J

    move-result-wide v4

    iget-object v9, v0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    add-int/2addr v10, v6

    aget-wide v10, v9, v10

    add-long/2addr v4, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v8, v2, v3}, Lokhttp3/internal/io/sq3;->Ԯ(J[BI)V

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v0, v4, v5, v2, v1}, Lokhttp3/internal/io/sq3;->Ԯ(J[BI)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lokhttp3/internal/io/sq3;->ԫ([BI)J

    move-result-wide v7

    add-int/lit8 v4, p2, 0x8

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/io/sq3;->ԫ([BI)J

    move-result-wide v9

    iget v1, v0, Lokhttp3/internal/io/sq3;->Ϳ:I

    :goto_1
    if-lt v1, v6, :cond_2

    iget-object v4, v0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    mul-int/lit8 v11, v1, 0x2

    add-int/lit8 v12, v11, 0x1

    aget-wide v12, v4, v12

    sub-long/2addr v9, v12

    const-wide/16 v12, 0x3f

    and-long v14, v7, v12

    long-to-int v6, v14

    ushr-long v16, v9, v6

    const-wide/16 v18, 0x40

    sub-long v14, v18, v14

    long-to-int v6, v14

    shl-long/2addr v9, v6

    or-long v9, v9, v16

    xor-long/2addr v9, v7

    aget-wide v14, v4, v11

    sub-long/2addr v7, v14

    and-long v11, v9, v12

    long-to-int v4, v11

    ushr-long v13, v7, v4

    sub-long v11, v18, v11

    long-to-int v4, v11

    shl-long v6, v7, v4

    or-long/2addr v6, v13

    xor-long v7, v6, v9

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    aget-wide v4, v1, v5

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8, v2, v3}, Lokhttp3/internal/io/sq3;->Ԯ(J[BI)V

    iget-object v1, v0, Lokhttp3/internal/io/sq3;->Ԩ:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-long/2addr v9, v4

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v0, v9, v10, v2, v1}, Lokhttp3/internal/io/sq3;->Ԯ(J[BI)V

    :goto_2
    const/16 v1, 0x10

    return v1
.end method

.method public final ԫ([BI)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, v2, p2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ԭ(JJ)J
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr p3, v0

    long-to-int v0, p3

    shl-long v0, p1, v0

    const-wide/16 v2, 0x40

    sub-long/2addr v2, p3

    long-to-int p3, v2

    ushr-long/2addr p1, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final Ԯ(J[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, v0, p4

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
