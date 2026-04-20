.class public final Lokhttp3/internal/io/st4$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/st4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/st4$Ԭ;

.field public Ԩ:[B

.field public ԩ:I

.field public Ԫ:[J

.field public final synthetic ԫ:Lokhttp3/internal/io/st4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/st4;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/st4$Ԫ;->ԫ:Lokhttp3/internal/io/st4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokhttp3/internal/io/st4$Ԭ;

    invoke-direct {p1}, Lokhttp3/internal/io/st4$Ԭ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/st4$Ԫ;->Ϳ:Lokhttp3/internal/io/st4$Ԭ;

    new-array p1, p2, [B

    iput-object p1, p0, Lokhttp3/internal/io/st4$Ԫ;->Ԩ:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [J

    iput-object p1, p0, Lokhttp3/internal/io/st4$Ԫ;->Ԫ:[J

    return-void
.end method


# virtual methods
.method public final Ϳ([J)V
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/st4$Ԫ;->ԩ:I

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/st4$Ԫ;->Ԩ:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/st4$Ԫ;->Ϳ:Lokhttp3/internal/io/st4$Ԭ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/st4$Ԭ;->Ϳ:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/st4$Ԫ;->Ԩ([J)V

    return-void
.end method

.method public final Ԩ([J)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/st4$Ԫ;->ԫ:Lokhttp3/internal/io/st4;

    iget-object v1, v0, Lokhttp3/internal/io/st4;->Ϳ:Lokhttp3/internal/io/ii5;

    iget-object v0, v0, Lokhttp3/internal/io/st4;->ԩ:[J

    iget-object v2, p0, Lokhttp3/internal/io/st4$Ԫ;->Ϳ:Lokhttp3/internal/io/st4$Ԭ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/st4$Ԭ;->Ϳ:[J

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3, v0, v2}, Lokhttp3/internal/io/ii5;->ԭ(Z[J[J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/st4$Ԫ;->Ԫ:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/st4$Ԫ;->Ԩ:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v3, v4}, Lokhttp3/internal/io/ii5;->ԫ([BI)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/st4$Ԫ;->ԫ:Lokhttp3/internal/io/st4;

    iget-object v1, v1, Lokhttp3/internal/io/st4;->Ϳ:Lokhttp3/internal/io/ii5;

    invoke-virtual {v1, v2, p1}, Lokhttp3/internal/io/ii5;->Ԯ([J[J)I

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    iget-object v3, p0, Lokhttp3/internal/io/st4$Ԫ;->Ԫ:[J

    aget-wide v4, v3, v0

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ԩ([BII[J)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-le v1, v3, :cond_4

    iget v4, v0, Lokhttp3/internal/io/st4$Ԫ;->ԩ:I

    iget-object v5, v0, Lokhttp3/internal/io/st4$Ԫ;->Ԩ:[B

    array-length v5, v5

    if-ne v4, v5, :cond_1

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/st4$Ԫ;->Ԩ([J)V

    iget-object v5, v0, Lokhttp3/internal/io/st4$Ԫ;->Ϳ:Lokhttp3/internal/io/st4$Ԭ;

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/st4$Ԭ;->Ϳ(Z)V

    iput v2, v0, Lokhttp3/internal/io/st4$Ԫ;->ԩ:I

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    sub-int v5, v1, v3

    iget-object v6, v0, Lokhttp3/internal/io/st4$Ԫ;->Ԩ:[B

    array-length v6, v6

    iget v7, v0, Lokhttp3/internal/io/st4$Ԫ;->ԩ:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, p2, v3

    iget-object v7, v0, Lokhttp3/internal/io/st4$Ԫ;->Ԩ:[B

    iget v8, v0, Lokhttp3/internal/io/st4$Ԫ;->ԩ:I

    move-object/from16 v9, p1

    invoke-static {v9, v6, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    iget v6, v0, Lokhttp3/internal/io/st4$Ԫ;->ԩ:I

    add-int/2addr v6, v5

    iput v6, v0, Lokhttp3/internal/io/st4$Ԫ;->ԩ:I

    iget-object v6, v0, Lokhttp3/internal/io/st4$Ԫ;->Ϳ:Lokhttp3/internal/io/st4$Ԭ;

    iget-boolean v7, v6, Lokhttp3/internal/io/st4$Ԭ;->Ԩ:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    new-array v10, v7, [J

    iget-object v11, v6, Lokhttp3/internal/io/st4$Ԭ;->Ϳ:[J

    aget-wide v12, v11, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    aput-wide v12, v10, v2

    aget-wide v12, v11, v2

    const/16 v16, 0x20

    ushr-long v12, v12, v16

    and-long/2addr v12, v14

    aput-wide v12, v10, v8

    aget-wide v12, v11, v8

    and-long v11, v12, v14

    const/4 v13, 0x2

    aput-wide v11, v10, v13

    int-to-long v11, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    aget-wide v17, v10, v5

    add-long v11, v11, v17

    aput-wide v11, v10, v5

    ushr-long v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v6, Lokhttp3/internal/io/st4$Ԭ;->Ϳ:[J

    aget-wide v6, v10, v8

    and-long/2addr v6, v14

    shl-long v6, v6, v16

    aget-wide v11, v10, v2

    and-long/2addr v11, v14

    or-long/2addr v6, v11

    aput-wide v6, v5, v2

    aget-wide v6, v5, v8

    const-wide v11, -0x100000000L

    and-long/2addr v6, v11

    aget-wide v11, v10, v13

    and-long v10, v11, v14

    or-long/2addr v6, v10

    aput-wide v6, v5, v8

    goto/16 :goto_0

    :cond_3
    iget-object v7, v6, Lokhttp3/internal/io/st4$Ԭ;->Ϳ:[J

    aget-wide v10, v7, v2

    int-to-long v12, v5

    add-long/2addr v10, v12

    aput-wide v10, v7, v2

    const-wide v12, 0x7fffffff80000000L

    cmp-long v5, v10, v12

    if-lez v5, :cond_0

    iput-boolean v8, v6, Lokhttp3/internal/io/st4$Ԭ;->Ԩ:Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method
