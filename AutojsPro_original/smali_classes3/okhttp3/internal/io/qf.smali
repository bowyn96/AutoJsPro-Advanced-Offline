.class public final Lokhttp3/internal/io/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lokhttp3/internal/io/qe;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/qe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public Ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qe;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/qe;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iput p2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iget v1, v0, Lokhttp3/internal/io/qe;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lokhttp3/internal/io/qe;->Ϳ:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x7f

    if-le v2, v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v6, v3, 0x7f

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v2, v6

    if-le v3, v4, :cond_1

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v5, 0x7f

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v2, v6

    if-le v5, v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v6, v3, 0x7f

    shl-int/lit8 v6, v6, 0x15

    or-int/2addr v2, v6

    if-le v3, v4, :cond_1

    add-int/lit8 v3, v5, 0x1

    aget-byte v0, v0, v5

    if-ltz v0, :cond_0

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 1
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0

    :cond_1
    move v3, v5

    :cond_2
    :goto_0
    sub-int/2addr v3, v1

    iput v3, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return v2
.end method

.method public final Ԩ(I)I
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iget v1, v0, Lokhttp3/internal/io/qe;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lokhttp3/internal/io/qe;->Ϳ:[B

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x18

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ew;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x0

    const-string v2, "Invalid size %d for sized int at offset 0x%x"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0

    :cond_1
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_2
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x8

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_3
    aget-byte v0, v0, v2

    :goto_1
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return v0
.end method

.method public final ԩ(I)J
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iget v1, v0, Lokhttp3/internal/io/qe;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lokhttp3/internal/io/qe;->Ϳ:[B

    const/16 v3, 0x30

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v6, 0x18

    const-wide/16 v7, 0xff

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto/16 :goto_4

    :pswitch_0
    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    int-to-long v9, v9

    add-int/lit8 v11, v2, 0x3

    aget-byte v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/lit8 v6, v2, 0x4

    aget-byte v6, v0, v6

    int-to-long v11, v6

    and-long/2addr v11, v7

    shl-long v5, v11, v5

    or-long/2addr v5, v9

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v4

    or-long v4, v5, v9

    add-int/lit8 v6, v2, 0x6

    aget-byte v6, v0, v6

    int-to-long v9, v6

    and-long v6, v9, v7

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v5, v2, 0x7

    aget-byte v0, v0, v5

    int-to-long v5, v0

    const/16 v0, 0x38

    shl-long/2addr v5, v0

    goto/16 :goto_0

    :pswitch_1
    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    int-to-long v9, v9

    add-int/lit8 v11, v2, 0x3

    aget-byte v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/lit8 v6, v2, 0x4

    aget-byte v6, v0, v6

    int-to-long v11, v6

    and-long/2addr v11, v7

    shl-long v5, v11, v5

    or-long/2addr v5, v9

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    add-int/lit8 v6, v2, 0x6

    aget-byte v0, v0, v6

    int-to-long v6, v0

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    goto/16 :goto_3

    :pswitch_2
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v3, v9

    int-to-long v9, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long/2addr v11, v7

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long v6, v11, v7

    shl-long v5, v6, v5

    or-long/2addr v5, v9

    add-int/lit8 v3, v2, 0x5

    aget-byte v0, v0, v3

    int-to-long v7, v0

    shl-long v3, v7, v4

    or-long/2addr v3, v5

    goto :goto_3

    :pswitch_3
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    int-to-long v3, v3

    add-int/lit8 v9, v2, 0x3

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    shl-long v6, v7, v6

    or-long/2addr v3, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v0, v0, v6

    int-to-long v6, v0

    shl-long v5, v6, v5

    goto :goto_0

    :pswitch_4
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    int-to-long v3, v3

    add-int/lit8 v5, v2, 0x3

    aget-byte v0, v0, v5

    int-to-long v7, v0

    shl-long v5, v7, v6

    :goto_0
    or-long/2addr v3, v5

    goto :goto_3

    :pswitch_5
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x10

    goto :goto_1

    :pswitch_6
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x8

    :goto_1
    or-int/2addr v0, v3

    goto :goto_2

    :pswitch_7
    aget-byte v0, v0, v2

    :goto_2
    int-to-long v3, v0

    :goto_3
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return-wide v3

    :goto_4
    const/4 p1, 0x0

    const-string v2, "Invalid size %d for sized long at offset 0x%x"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԫ(I)I
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iget v1, v0, Lokhttp3/internal/io/qe;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lokhttp3/internal/io/qe;->Ϳ:[B

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v0, v0, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ew;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x0

    const-string v2, "Invalid size %d for sized, right extended int at offset 0x%x"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0

    :cond_1
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v0, v0, v4

    goto :goto_0

    :cond_2
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v4

    :goto_0
    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    goto :goto_1

    :cond_3
    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    :goto_1
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return v0
.end method

.method public final ԫ(I)J
    .locals 14

    iget-object v0, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iget v1, v0, Lokhttp3/internal/io/qe;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lokhttp3/internal/io/qe;->Ϳ:[B

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x28

    const/16 v6, 0x30

    const/16 v7, 0x38

    const-wide/16 v8, 0xff

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto/16 :goto_2

    :pswitch_0
    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v2, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v11, v2, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x3

    aget-byte v12, v0, v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x7

    aget-byte v0, v0, v5

    goto/16 :goto_0

    :pswitch_1
    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v2, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, v0, v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v0, v0, v5

    goto/16 :goto_0

    :pswitch_2
    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v0, v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x5

    aget-byte v0, v0, v5

    goto :goto_0

    :pswitch_3
    aget-byte v10, v0, v2

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x4

    aget-byte v0, v0, v5

    goto :goto_0

    :pswitch_4
    aget-byte v3, v0, v2

    int-to-long v10, v3

    and-long/2addr v10, v8

    shl-long v3, v10, v4

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v0, v0, v5

    goto :goto_0

    :pswitch_5
    aget-byte v3, v0, v2

    int-to-long v3, v3

    and-long/2addr v3, v8

    shl-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v0, v0, v5

    goto :goto_0

    :pswitch_6
    aget-byte v3, v0, v2

    int-to-long v3, v3

    and-long/2addr v3, v8

    shl-long/2addr v3, v6

    add-int/lit8 v5, v2, 0x1

    aget-byte v0, v0, v5

    :goto_0
    int-to-long v5, v0

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    goto :goto_1

    :pswitch_7
    aget-byte v0, v0, v2

    int-to-long v3, v0

    shl-long/2addr v3, v7

    :goto_1
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return-wide v3

    :goto_2
    const/4 p1, 0x0

    const-string v2, "Invalid size %d for sized, right extended long at offset 0x%x"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԭ(I)I
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iget v1, v0, Lokhttp3/internal/io/qe;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lokhttp3/internal/io/qe;->Ϳ:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne p1, v6, :cond_1

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v0, v5

    if-ltz v5, :cond_0

    shl-int/lit8 v3, v5, 0x18

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ew;

    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Encountered valid sized uint that is out of range at offset 0x%x"

    .line 1
    invoke-direct {p1, v7, v1, v0}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw p1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ew;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    iget p1, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Invalid size %d for sized uint at offset 0x%x"

    .line 3
    invoke-direct {v0, v7, p1, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    :cond_3
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    :cond_4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return v0
.end method

.method public final ԭ()I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iget v1, v0, Lokhttp3/internal/io/qe;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lokhttp3/internal/io/qe;->Ϳ:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x7f

    if-gt v2, v4, :cond_0

    shl-int/lit8 v0, v2, 0x19

    shr-int/lit8 v0, v0, 0x19

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/2addr v2, v4

    and-int/lit8 v6, v3, 0x7f

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v2, v6

    if-gt v3, v4, :cond_1

    shl-int/lit8 v0, v2, 0x12

    shr-int/lit8 v0, v0, 0x12

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v5, 0x7f

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v2, v6

    if-gt v5, v4, :cond_2

    shl-int/lit8 v0, v2, 0xb

    shr-int/lit8 v0, v0, 0xb

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v6, v3, 0x7f

    shl-int/lit8 v6, v6, 0x15

    or-int/2addr v2, v6

    if-gt v3, v4, :cond_3

    shl-int/lit8 v0, v2, 0x4

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, 0x1

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v4, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v2

    :goto_1
    sub-int/2addr v3, v1

    iput v3, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return v0

    :cond_4
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "Invalid sleb128 integer encountered at offset 0x%x"

    .line 1
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0
.end method

.method public final Ԯ()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v0

    return v0
.end method

.method public final ԯ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    iget-object v1, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qe;->ԯ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return v1
.end method

.method public final ֏(Z)I
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iget v1, v0, Lokhttp3/internal/io/qe;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lokhttp3/internal/io/qe;->Ϳ:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x7f

    if-le v2, v4, :cond_4

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v6, v3, 0x7f

    const/4 v7, 0x7

    shl-int/2addr v6, v7

    or-int/2addr v2, v6

    if-le v3, v4, :cond_3

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v5, 0x7f

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v2, v6

    if-le v5, v4, :cond_4

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v6, v3, 0x7f

    shl-int/lit8 v6, v6, 0x15

    or-int/2addr v2, v6

    if-le v3, v4, :cond_3

    add-int/lit8 v3, v5, 0x1

    aget-byte v0, v0, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_2

    and-int/lit8 v8, v0, 0xf

    if-le v8, v7, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ew;

    new-array v0, v6, [Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Encountered valid uleb128 that is out of range at offset 0x%x"

    .line 1
    invoke-direct {p1, v4, v1, v0}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/ew;

    new-array v0, v6, [Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 3
    invoke-direct {p1, v4, v1, v0}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw p1

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    sub-int/2addr v3, v1

    iput v3, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return v2
.end method

.method public final ؠ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iget v1, v0, Lokhttp3/internal/io/qe;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lokhttp3/internal/io/qe;->Ϳ:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    if-gez v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    if-gez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    if-gez v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    if-gez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 1
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    sub-int/2addr v3, v1

    iput v3, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    return-void
.end method
