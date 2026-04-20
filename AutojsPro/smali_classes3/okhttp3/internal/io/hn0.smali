.class public final Lokhttp3/internal/io/hn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:[B

.field public Ԩ:Ljava/nio/ByteBuffer;

.field public ԩ:Lokhttp3/internal/io/gn0;

.field public Ԫ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/hn0;->Ϳ:[B

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/hn0;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget v0, v0, Lokhttp3/internal/io/gn0;->Ԩ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/gn0;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iput v4, v0, Lokhttp3/internal/io/gn0;->Ԩ:I

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ԭ()I

    move-result v5

    iput v5, v0, Lokhttp3/internal/io/gn0;->Ԭ:I

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ԭ()I

    move-result v5

    iput v5, v0, Lokhttp3/internal/io/gn0;->ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    move-result v0

    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Lokhttp3/internal/io/gn0;->Ԯ:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v4

    int-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, Lokhttp3/internal/io/gn0;->ԯ:I

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    move-result v5

    iput v5, v0, Lokhttp3/internal/io/gn0;->֏:I

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget-boolean v0, v0, Lokhttp3/internal/io/gn0;->Ԯ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget v5, v0, Lokhttp3/internal/io/gn0;->ԯ:I

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/hn0;->ԫ(I)[I

    move-result-object v5

    iput-object v5, v0, Lokhttp3/internal/io/gn0;->Ϳ:[I

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget-object v5, v0, Lokhttp3/internal/io/gn0;->Ϳ:[I

    iget v6, v0, Lokhttp3/internal/io/gn0;->֏:I

    aget v5, v5, v6

    iput v5, v0, Lokhttp3/internal/io/gn0;->ؠ:I

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ϳ()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget v5, v5, Lokhttp3/internal/io/gn0;->ԩ:I

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_17

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_d

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_7

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iput v4, v5, Lokhttp3/internal/io/gn0;->Ԩ:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget-object v6, v5, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    if-nez v6, :cond_8

    new-instance v6, Lokhttp3/internal/io/en0;

    invoke-direct {v6}, Lokhttp3/internal/io/en0;-><init>()V

    iput-object v6, v5, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    .line 6
    :cond_8
    iget-object v5, v5, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ԭ()I

    move-result v6

    iput v6, v5, Lokhttp3/internal/io/en0;->Ϳ:I

    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget-object v5, v5, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ԭ()I

    move-result v6

    iput v6, v5, Lokhttp3/internal/io/en0;->Ԩ:I

    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget-object v5, v5, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ԭ()I

    move-result v6

    iput v6, v5, Lokhttp3/internal/io/en0;->ԩ:I

    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget-object v5, v5, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ԭ()I

    move-result v6

    iput v6, v5, Lokhttp3/internal/io/en0;->Ԫ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v4

    int-to-double v7, v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget-object v8, v8, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v8, Lokhttp3/internal/io/en0;->ԫ:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/hn0;->ԫ(I)[I

    move-result-object v5

    iput-object v5, v8, Lokhttp3/internal/io/en0;->ؠ:[I

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    iput-object v5, v8, Lokhttp3/internal/io/en0;->ؠ:[I

    :goto_6
    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget-object v5, v5, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    iget-object v6, p0, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    iput v6, v5, Lokhttp3/internal/io/en0;->֏:I

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԭ()V

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ϳ()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget v6, v5, Lokhttp3/internal/io/gn0;->ԩ:I

    add-int/2addr v6, v4

    iput v6, v5, Lokhttp3/internal/io/gn0;->ԩ:I

    iget-object v6, v5, Lokhttp3/internal/io/gn0;->ԫ:Ljava/util/ArrayList;

    iget-object v5, v5, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 9
    :cond_d
    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    move-result v5

    if-eq v5, v4, :cond_16

    const/16 v6, 0xf9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_12

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_16

    const/16 v6, 0xff

    if-eq v5, v6, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ԫ()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_7
    const/16 v8, 0xb

    if-ge v6, v8, :cond_f

    iget-object v8, p0, Lokhttp3/internal/io/hn0;->Ϳ:[B

    aget-byte v8, v8, v6

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NETSCAPE2.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 10
    :cond_10
    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ԫ()V

    iget-object v5, p0, Lokhttp3/internal/io/hn0;->Ϳ:[B

    aget-byte v6, v5, v1

    if-ne v6, v4, :cond_11

    aget-byte v6, v5, v4

    aget-byte v5, v5, v7

    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v5, p0, Lokhttp3/internal/io/hn0;->Ԫ:I

    if-lez v5, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ϳ()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_3

    .line 11
    :cond_12
    iget-object v5, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    new-instance v6, Lokhttp3/internal/io/en0;

    invoke-direct {v6}, Lokhttp3/internal/io/en0;-><init>()V

    iput-object v6, v5, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget-object v6, v6, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    and-int/lit8 v8, v5, 0x1c

    shr-int/2addr v8, v7

    iput v8, v6, Lokhttp3/internal/io/en0;->ԭ:I

    if-nez v8, :cond_13

    iput v4, v6, Lokhttp3/internal/io/en0;->ԭ:I

    :cond_13
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v6, Lokhttp3/internal/io/en0;->Ԭ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->Ԭ()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v7, :cond_15

    const/16 v5, 0xa

    :cond_15
    iget-object v7, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget-object v7, v7, Lokhttp3/internal/io/gn0;->Ԫ:Lokhttp3/internal/io/en0;

    mul-int/lit8 v5, v5, 0xa

    iput v5, v7, Lokhttp3/internal/io/en0;->ԯ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    move-result v5

    iput v5, v7, Lokhttp3/internal/io/en0;->Ԯ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    goto/16 :goto_3

    .line 13
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԭ()V

    goto/16 :goto_3

    .line 14
    :cond_17
    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iget v1, v0, Lokhttp3/internal/io/gn0;->ԩ:I

    if-gez v1, :cond_18

    iput v4, v0, Lokhttp3/internal/io/gn0;->Ԩ:I

    :cond_18
    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԩ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    const/4 v1, 0x1

    iput v1, v0, Lokhttp3/internal/io/gn0;->Ԩ:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԫ()V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/hn0;->Ԫ:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/hn0;->Ԫ:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lokhttp3/internal/io/hn0;->Ϳ:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    const-string v1, "GifHeaderParser"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    const/4 v1, 0x1

    iput v1, v0, Lokhttp3/internal/io/gn0;->Ԩ:I

    :cond_0
    return-void
.end method

.method public final ԫ(I)[I
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const-string p1, "GifHeaderParser"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    const/4 v0, 0x1

    iput v0, p1, Lokhttp3/internal/io/gn0;->Ԩ:I

    :cond_0
    return-object v1
.end method

.method public final Ԭ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final ԭ()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/hn0;->ԩ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
