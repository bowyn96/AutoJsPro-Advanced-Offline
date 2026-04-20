.class public final Lokhttp3/internal/io/lq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mg;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/hg;

.field public Ԩ:[B

.field public ԩ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lq1;->Ϳ:Lokhttp3/internal/io/hg;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/g8;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/mq1;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/mq1;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/mq1;->Ԩ:[B

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/lq1;->Ԩ:[B

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/mq1;->Ϳ:[B

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/lq1;->ԩ:[B

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/mx0;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/mx0;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/lq1;->Ԩ:[B

    iput-object p1, p0, Lokhttp3/internal/io/lq1;->ԩ:[B

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ([BI)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_5

    int-to-long v3, v2

    iget-object v5, v0, Lokhttp3/internal/io/lq1;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v5}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v5

    const-wide v6, 0x1ffffffffL

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    int-to-long v6, v5

    add-long v8, v3, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v6, v8

    iget-object v7, v0, Lokhttp3/internal/io/lq1;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v7}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x4

    new-array v9, v8, [B

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v12, v6, :cond_3

    iget-object v15, v0, Lokhttp3/internal/io/lq1;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v10, v0, Lokhttp3/internal/io/lq1;->Ԩ:[B

    array-length v8, v10

    invoke-interface {v15, v10, v11, v8}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v8, v0, Lokhttp3/internal/io/lq1;->Ϳ:Lokhttp3/internal/io/hg;

    const/4 v10, 0x4

    invoke-interface {v8, v9, v11, v10}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v8, v0, Lokhttp3/internal/io/lq1;->ԩ:[B

    if-eqz v8, :cond_0

    iget-object v15, v0, Lokhttp3/internal/io/lq1;->Ϳ:Lokhttp3/internal/io/hg;

    array-length v10, v8

    invoke-interface {v15, v8, v11, v10}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    :cond_0
    iget-object v8, v0, Lokhttp3/internal/io/lq1;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v8, v7, v11}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    if-le v2, v5, :cond_1

    invoke-static {v7, v11, v1, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v5

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v7, v11, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v8, 0x3

    aget-byte v10, v9, v8

    const/4 v15, 0x1

    add-int/2addr v10, v15

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    if-nez v10, :cond_2

    add-int/lit16 v14, v14, 0x100

    invoke-static {v14, v9, v11}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x4

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lokhttp3/internal/io/lq1;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v1}, Lokhttp3/internal/io/hg;->ԩ()V

    long-to-int v1, v3

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lokhttp3/internal/io/f0;

    const-string v2, "output buffer too small"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw v1
.end method
