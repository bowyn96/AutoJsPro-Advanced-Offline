.class public final Lokhttp3/internal/io/de;
.super Lokhttp3/internal/io/fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/de$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u13;[B)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/u13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/fc;-><init>(Lokhttp3/internal/io/u13;[BIZ)V

    return-void
.end method

.method public static Ԯ(Lokhttp3/internal/io/u13;Ljava/io/InputStream;)Lokhttp3/internal/io/de;
    .locals 16
    .param p0    # Lokhttp3/internal/io/u13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v2, v0, [B

    :try_start_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/छ;->Ԩ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    add-int v7, v3, v4

    .line 2
    aget-byte v7, v2, v7

    sget-object v8, Lokhttp3/internal/io/ct1;->ԩ:[B

    aget-byte v8, v8, v4

    if-eq v7, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_1
    const/4 v7, 0x7

    if-ge v4, v7, :cond_3

    add-int v7, v3, v4

    aget-byte v8, v2, v7

    const/16 v9, 0x30

    if-lt v8, v9, :cond_4

    aget-byte v7, v2, v7

    const/16 v8, 0x39

    if-le v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    aget-byte v4, v2, v7

    sget-object v8, Lokhttp3/internal/io/ct1;->ԩ:[B

    aget-byte v7, v8, v7

    if-eq v4, v7, :cond_5

    :cond_4
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    const/4 v7, -0x1

    const/16 v8, 0xa

    if-nez v4, :cond_6

    const/4 v4, -0x1

    goto :goto_4

    :cond_6
    aget-byte v4, v2, v5

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0x64

    const/4 v5, 0x5

    aget-byte v5, v2, v5

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    const/4 v4, 0x6

    aget-byte v4, v2, v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v4, v5

    :goto_4
    if-ne v4, v7, :cond_8

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Not a valid odex magic value:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_7

    new-array v5, v6, [Ljava/lang/Object;

    aget-byte v7, v2, v4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, " %02x"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-instance v0, Lokhttp3/internal/io/de$Ϳ;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/de$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v2, 0x0

    .line 4
    :goto_6
    sget-object v5, Lokhttp3/internal/io/ct1;->Ԫ:[I

    const/4 v7, 0x2

    if-ge v2, v7, :cond_a

    aget v5, v5, v2

    if-ne v5, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_11

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x28

    new-array v4, v2, [B

    invoke-static {v1, v4}, Lokhttp3/internal/io/छ;->Ԩ(Ljava/io/InputStream;[B)V

    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x9

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v0

    or-int/2addr v5, v7

    aget-byte v7, v4, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    const/16 v7, 0xb

    aget-byte v4, v4, v7

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v5

    if-ltz v4, :cond_10

    if-le v4, v2, :cond_f

    sub-int/2addr v4, v2

    int-to-long v4, v4

    const/16 v0, 0x2000

    new-array v2, v0, [B

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_8
    cmp-long v10, v8, v4

    if-gez v10, :cond_d

    sub-long v11, v4, v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v13

    if-nez v13, :cond_b

    move-wide v13, v6

    goto :goto_9

    :cond_b
    int-to-long v13, v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v13

    :goto_9
    cmp-long v15, v13, v6

    if-nez v15, :cond_c

    int-to-long v13, v0

    .line 7
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v1, v2, v3, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    int-to-long v13, v11

    const-wide/16 v11, -0x1

    cmp-long v15, v13, v11

    if-nez v15, :cond_c

    goto :goto_a

    :cond_c
    add-long/2addr v8, v13

    goto :goto_8

    :cond_d
    :goto_a
    if-ltz v10, :cond_e

    goto :goto_b

    .line 8
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "reached end of stream after skipping "

    const-string v2, " bytes; "

    .line 9
    invoke-static {v1, v8, v9, v2}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes expected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_f
    :goto_b
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/छ;->ԩ(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/de;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/de;-><init>(Lokhttp3/internal/io/u13;[B)V

    return-object v1

    .line 12
    :cond_10
    new-instance v1, Lokhttp3/internal/io/ew;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    const-string v3, "Encountered small uint that is out of range at offset 0x%x"

    .line 13
    invoke-direct {v1, v0, v3, v2}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw v1

    .line 15
    :cond_11
    new-instance v0, Lokhttp3/internal/io/sf$Ԩ;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Odex version %03d is not supported"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/sf$Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 16
    :catch_0
    :try_start_1
    new-instance v0, Lokhttp3/internal/io/de$Ϳ;

    const-string v2, "File is too short"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/de$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream must support mark"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
