.class public final Lokhttp3/internal/io/pr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/io/RandomAccessFile;

.field public Ԩ:Lokhttp3/internal/io/wf6;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final Ϳ([B)[B
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    aput-byte p1, v0, v3

    aput-byte v2, v0, v1

    const/4 p1, 0x5

    aput-byte v2, v0, p1

    const/4 p1, 0x6

    aput-byte v2, v0, p1

    const/4 p1, 0x7

    aput-byte v2, v0, p1

    return-object v0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "invalid byte length, cannot expand to 8 bytes"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Ljava/util/ArrayList;)Lokhttp3/internal/io/ކ;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/m00;

    if-nez v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-wide v4, v3, Lokhttp3/internal/io/m00;->Ϳ:J

    const-wide/32 v6, 0x9901

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 2
    iget-object p1, v3, Lokhttp3/internal/io/m00;->ԩ:[B

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lokhttp3/internal/io/ކ;

    invoke-direct {v0}, Lokhttp3/internal/io/ކ;-><init>()V

    .line 4
    iput-wide v6, v0, Lokhttp3/internal/io/ކ;->Ϳ:J

    .line 5
    iget v2, v3, Lokhttp3/internal/io/m00;->Ԩ:I

    .line 6
    iput v2, v0, Lokhttp3/internal/io/ކ;->Ԩ:I

    .line 7
    invoke-static {p1, v1}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v2

    .line 8
    iput v2, v0, Lokhttp3/internal/io/ކ;->ԩ:I

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 9
    invoke-static {p1, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 10
    iput-object v1, v0, Lokhttp3/internal/io/ކ;->Ԫ:Ljava/lang/String;

    const/4 v1, 0x4

    .line 11
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 12
    iput v1, v0, Lokhttp3/internal/io/ކ;->ԫ:I

    const/4 v1, 0x5

    .line 13
    invoke-static {p1, v1}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result p1

    .line 14
    iput p1, v0, Lokhttp3/internal/io/ކ;->Ԭ:I

    return-object v0

    .line 15
    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "corrput AES extra data records"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final ԩ(Ljava/lang/String;)Lokhttp3/internal/io/wf6;
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lokhttp3/internal/io/wf6;

    invoke-direct {v0}, Lokhttp3/internal/io/wf6;-><init>()V

    iput-object v0, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v0, Lokhttp3/internal/io/wf6;->ၹ:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    const-string v3, "random access file was null"

    const/4 v4, 0x3

    if-eqz v2, :cond_21

    const/4 v5, 0x4

    :try_start_0
    new-array v6, v5, [B

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x16

    sub-long/2addr v7, v9

    new-instance v2, Lokhttp3/internal/io/is;

    invoke-direct {v2}, Lokhttp3/internal/io/is;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    const-wide/16 v14, 0x1

    sub-long v16, v7, v14

    invoke-virtual {v13, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x1

    add-int/2addr v12, v7

    iget-object v8, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-static {v8, v6}, Lokhttp3/internal/io/h7;->֏(Ljava/io/DataInput;[B)I

    move-result v8

    int-to-long v14, v8

    const-wide/32 v9, 0x6054b50

    cmp-long v8, v14, v9

    if-eqz v8, :cond_1

    const/16 v8, 0xbb8

    if-le v12, v8, :cond_0

    goto :goto_1

    :cond_0
    move-wide/from16 v7, v16

    const-wide/16 v9, 0x16

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v6}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v6

    int-to-long v12, v6

    cmp-long v6, v12, v9

    if-nez v6, :cond_20

    new-array v6, v5, [B

    const/4 v8, 0x2

    new-array v12, v8, [B

    .line 3
    iput-wide v9, v2, Lokhttp3/internal/io/is;->Ϳ:J

    .line 4
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v12}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v12, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v13

    .line 5
    iput v13, v2, Lokhttp3/internal/io/is;->Ԩ:I

    .line 6
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v12}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v12, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v13

    .line 7
    iput v13, v2, Lokhttp3/internal/io/is;->ԩ:I

    .line 8
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v12}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v12, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v12}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v12, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v13

    .line 9
    iput v13, v2, Lokhttp3/internal/io/is;->Ԫ:I

    .line 10
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6}, Lokhttp3/internal/io/h7;->ԯ([B)I

    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v1, v6}, Lokhttp3/internal/io/pr0;->Ϳ([B)[B

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v13

    .line 11
    iput-wide v13, v2, Lokhttp3/internal/io/is;->ԫ:J

    .line 12
    iget-object v6, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v12}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v12, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v6

    .line 13
    iput v6, v2, Lokhttp3/internal/io/is;->Ԭ:I

    const/4 v12, 0x0

    if-lez v6, :cond_2

    .line 14
    new-array v6, v6, [B

    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v6}, Ljava/lang/String;-><init>([B)V

    .line 15
    iput-object v13, v2, Lokhttp3/internal/io/is;->ԭ:Ljava/lang/String;

    .line 16
    iput-object v6, v2, Lokhttp3/internal/io/is;->Ԯ:[B

    goto :goto_2

    .line 17
    :cond_2
    iput-object v12, v2, Lokhttp3/internal/io/is;->ԭ:Ljava/lang/String;

    .line 18
    :goto_2
    iget v6, v2, Lokhttp3/internal/io/is;->Ԩ:I

    if-lez v6, :cond_3

    .line 19
    iget-object v6, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    .line 20
    iput-boolean v7, v6, Lokhttp3/internal/io/wf6;->ၵ:Z

    goto :goto_3

    .line 21
    :cond_3
    iget-object v6, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    .line 22
    iput-boolean v11, v6, Lokhttp3/internal/io/wf6;->ၵ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    :goto_3
    iput-object v2, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 24
    iget-object v0, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    .line 25
    iget-object v2, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_1f

    :try_start_1
    new-instance v6, Lokhttp3/internal/io/kf6;

    invoke-direct {v6}, Lokhttp3/internal/io/kf6;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-array v13, v5, [B

    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x16

    sub-long v14, v14, v16

    :goto_4
    iget-object v2, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    const-wide/16 v16, 0x1

    sub-long v18, v14, v16

    invoke-virtual {v2, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-static {v2, v13}, Lokhttp3/internal/io/h7;->֏(Ljava/io/DataInput;[B)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v14, v9

    if-nez v2, :cond_1e

    iget-object v2, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    const-wide/16 v13, 0x4

    sub-long/2addr v9, v13

    sub-long/2addr v9, v13

    const-wide/16 v15, 0x8

    sub-long/2addr v9, v15

    sub-long/2addr v9, v13

    sub-long/2addr v9, v13

    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-array v2, v5, [B

    const/16 v9, 0x8

    new-array v10, v9, [B

    .line 27
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v2}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v2}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v13

    int-to-long v13, v13

    const-wide/32 v15, 0x7064b50

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    .line 28
    iput-boolean v7, v13, Lokhttp3/internal/io/wf6;->ၸ:Z

    .line 29
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v2}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v2}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v13

    .line 30
    iput v13, v6, Lokhttp3/internal/io/kf6;->Ϳ:I

    .line 31
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v10}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v10}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v13

    .line 32
    iput-wide v13, v6, Lokhttp3/internal/io/kf6;->Ԩ:J

    .line 33
    iget-object v10, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v2}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v2

    .line 34
    iput v2, v6, Lokhttp3/internal/io/kf6;->ԩ:I

    goto :goto_5

    .line 35
    :cond_4
    iget-object v2, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    .line 36
    iput-boolean v11, v2, Lokhttp3/internal/io/wf6;->ၸ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v6, v12

    .line 37
    :goto_5
    iput-object v6, v0, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    .line 38
    iget-object v0, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    .line 39
    iget-boolean v2, v0, Lokhttp3/internal/io/wf6;->ၸ:Z

    if-eqz v2, :cond_a

    .line 40
    iget-object v2, v0, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    if-eqz v2, :cond_9

    .line 41
    iget-wide v13, v2, Lokhttp3/internal/io/kf6;->Ԩ:J

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-ltz v2, :cond_8

    .line 42
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v2, Lokhttp3/internal/io/lf6;

    invoke-direct {v2}, Lokhttp3/internal/io/lf6;-><init>()V

    new-array v6, v8, [B

    new-array v10, v5, [B

    new-array v9, v9, [B

    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v10}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v10}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v13

    int-to-long v13, v13

    const-wide/32 v17, 0x6064b50

    cmp-long v19, v13, v17

    if-nez v19, :cond_7

    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v13

    .line 43
    iput-wide v13, v2, Lokhttp3/internal/io/lf6;->Ϳ:J

    .line 44
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    iget-object v6, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v10}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v10}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v6

    .line 45
    iput v6, v2, Lokhttp3/internal/io/lf6;->Ԩ:I

    .line 46
    iget-object v6, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v10}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v10}, Lokhttp3/internal/io/h7;->ԯ([B)I

    iget-object v6, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9}, Lokhttp3/internal/io/h7;->ؠ([B)J

    iget-object v6, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v13

    .line 47
    iput-wide v13, v2, Lokhttp3/internal/io/lf6;->ԩ:J

    .line 48
    iget-object v6, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9}, Lokhttp3/internal/io/h7;->ؠ([B)J

    iget-object v6, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v9

    .line 49
    iput-wide v9, v2, Lokhttp3/internal/io/lf6;->Ԫ:J

    .line 50
    iget-wide v9, v2, Lokhttp3/internal/io/lf6;->Ϳ:J

    const-wide/16 v13, 0x2c

    sub-long/2addr v9, v13

    cmp-long v6, v9, v15

    if-lez v6, :cond_5

    long-to-int v6, v9

    .line 51
    new-array v6, v6, [B

    iget-object v9, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v9, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :cond_5
    iput-object v2, v0, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    .line 53
    iget-object v0, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    .line 54
    iget-object v2, v0, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    if-eqz v2, :cond_6

    .line 55
    iget v2, v2, Lokhttp3/internal/io/lf6;->Ԩ:I

    if-lez v2, :cond_6

    .line 56
    iput-boolean v7, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    goto :goto_6

    :cond_6
    iput-boolean v11, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    goto :goto_6

    .line 57
    :cond_7
    :try_start_5
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_a
    :goto_6
    iget-object v0, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    const-string v2, "file.separator"

    const-string v6, ":"

    .line 59
    iget-object v9, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    if-eqz v9, :cond_1d

    .line 60
    iget-object v3, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    if-eqz v3, :cond_1c

    .line 61
    :try_start_6
    new-instance v3, Lokhttp3/internal/io/ݎ;

    invoke-direct {v3}, Lokhttp3/internal/io/ݎ;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    .line 62
    iget-object v10, v9, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 63
    iget-wide v13, v10, Lokhttp3/internal/io/is;->ԫ:J

    .line 64
    iget v10, v10, Lokhttp3/internal/io/is;->Ԫ:I

    .line 65
    iget-boolean v15, v9, Lokhttp3/internal/io/wf6;->ၸ:Z

    if-eqz v15, :cond_b

    .line 66
    iget-object v9, v9, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    .line 67
    iget-wide v13, v9, Lokhttp3/internal/io/lf6;->Ԫ:J

    .line 68
    iget-wide v9, v9, Lokhttp3/internal/io/lf6;->ԩ:J

    long-to-int v10, v9

    .line 69
    :cond_b
    iget-object v9, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v5, v5, [B

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v10, :cond_19

    new-instance v14, Lokhttp3/internal/io/q30;

    invoke-direct {v14}, Lokhttp3/internal/io/q30;-><init>()V

    iget-object v15, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v15, v5}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v5}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v15

    move/from16 v16, v13

    int-to-long v12, v15

    const-wide/32 v17, 0x2014b50    # 1.6619997E-316

    cmp-long v19, v12, v17

    if-nez v19, :cond_18

    .line 70
    iput v15, v14, Lokhttp3/internal/io/q30;->Ϳ:I

    .line 71
    iget-object v12, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v12

    .line 72
    iput v12, v14, Lokhttp3/internal/io/q30;->Ԩ:I

    .line 73
    iget-object v12, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v12

    .line 74
    iput v12, v14, Lokhttp3/internal/io/q30;->ԩ:I

    .line 75
    iget-object v12, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v12

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    .line 76
    :goto_8
    iput-boolean v12, v14, Lokhttp3/internal/io/q30;->ތ:Z

    aget-byte v12, v9, v11

    and-int/2addr v12, v7

    if-eqz v12, :cond_d

    .line 77
    iput-boolean v7, v14, Lokhttp3/internal/io/q30;->ކ:Z

    .line 78
    :cond_d
    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    .line 79
    iput-object v12, v14, Lokhttp3/internal/io/q30;->Ԫ:[B

    .line 80
    iget-object v12, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v12

    .line 81
    iput v12, v14, Lokhttp3/internal/io/q30;->ԫ:I

    .line 82
    iget-object v12, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v5}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v5}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v12

    .line 83
    iput v12, v14, Lokhttp3/internal/io/q30;->Ԭ:I

    .line 84
    iget-object v12, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v5}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v5}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v12

    int-to-long v12, v12

    .line 85
    iput-wide v12, v14, Lokhttp3/internal/io/q30;->ԭ:J

    .line 86
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    .line 87
    iput-object v12, v14, Lokhttp3/internal/io/q30;->Ԯ:[B

    .line 88
    iget-object v12, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v5}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/pr0;->Ϳ([B)[B

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v12

    .line 89
    iput-wide v12, v14, Lokhttp3/internal/io/q30;->ԯ:J

    .line 90
    iget-object v12, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v5}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/pr0;->Ϳ([B)[B

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v12

    .line 91
    iput-wide v12, v14, Lokhttp3/internal/io/q30;->֏:J

    .line 92
    iget-object v12, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v12

    .line 93
    iput v12, v14, Lokhttp3/internal/io/q30;->ؠ:I

    .line 94
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v13

    .line 95
    iput v13, v14, Lokhttp3/internal/io/q30;->ހ:I

    .line 96
    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v13

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9}, Ljava/lang/String;-><init>([B)V

    iget-object v15, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v15, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v15

    .line 97
    iput v15, v14, Lokhttp3/internal/io/q30;->ށ:I

    .line 98
    iget-object v15, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v15, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    iget-object v15, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v15, v5}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    .line 99
    iput-object v15, v14, Lokhttp3/internal/io/q30;->ނ:[B

    .line 100
    iget-object v15, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v15, v5}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/pr0;->Ϳ([B)[B

    move-result-object v15

    invoke-static {v15}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v17

    const-wide v19, 0xffffffffL

    and-long v7, v17, v19

    .line 101
    iput-wide v7, v14, Lokhttp3/internal/io/q30;->ރ:J

    if-lez v12, :cond_12

    .line 102
    new-array v7, v12, [B

    iget-object v8, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v8, v7}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    iget-object v8, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    .line 103
    iget-object v8, v8, Lokhttp3/internal/io/wf6;->ၹ:Ljava/lang/String;

    .line 104
    invoke-static {v8}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/String;

    iget-object v12, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    .line 105
    iget-object v12, v12, Lokhttp3/internal/io/wf6;->ၹ:Ljava/lang/String;

    .line 106
    invoke-direct {v8, v7, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_9

    .line 107
    :cond_e
    iget-boolean v8, v14, Lokhttp3/internal/io/q30;->ތ:Z

    .line 108
    invoke-static {v7, v8}, Lokhttp3/internal/io/fj3;->ހ([BZ)Ljava/lang/String;

    move-result-object v8

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x2

    add-int/2addr v7, v12

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_f
    const/4 v12, 0x2

    .line 109
    :goto_a
    iput-object v8, v14, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    const-string v7, "/"

    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "\\"

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v7, 0x1

    .line 111
    :goto_c
    iput-boolean v7, v14, Lokhttp3/internal/io/q30;->ޅ:Z

    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    const/4 v12, 0x2

    .line 112
    iput-object v7, v14, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 113
    :goto_d
    iget-object v8, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    if-eqz v8, :cond_17

    .line 114
    iget v8, v14, Lokhttp3/internal/io/q30;->ހ:I

    if-gtz v8, :cond_13

    goto :goto_e

    .line 115
    :cond_13
    invoke-virtual {v1, v8}, Lokhttp3/internal/io/pr0;->ԫ(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 116
    iput-object v8, v14, Lokhttp3/internal/io/q30;->ދ:Ljava/util/ArrayList;

    .line 117
    :goto_e
    invoke-virtual {v1, v14}, Lokhttp3/internal/io/pr0;->Ԫ(Lokhttp3/internal/io/q30;)V

    .line 118
    iget-object v8, v14, Lokhttp3/internal/io/q30;->ދ:Ljava/util/ArrayList;

    if-eqz v8, :cond_15

    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_14

    goto :goto_f

    .line 120
    :cond_14
    iget-object v8, v14, Lokhttp3/internal/io/q30;->ދ:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1, v8}, Lokhttp3/internal/io/pr0;->Ԩ(Ljava/util/ArrayList;)Lokhttp3/internal/io/ކ;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 122
    iput-object v8, v14, Lokhttp3/internal/io/q30;->ފ:Lokhttp3/internal/io/ކ;

    const/16 v8, 0x63

    .line 123
    iput v8, v14, Lokhttp3/internal/io/q30;->އ:I

    :cond_15
    :goto_f
    if-lez v13, :cond_16

    .line 124
    new-array v8, v13, [B

    iget-object v13, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v8}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v8}, Ljava/lang/String;-><init>([B)V

    :cond_16
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v16, 0x1

    move-object v12, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_7

    .line 125
    :cond_17
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "invalid file handler when trying to read extra data record"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_18
    new-instance v0, Lokhttp3/internal/io/rf6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected central directory entry not found (#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_19
    iput-object v4, v3, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 128
    iget-object v2, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v5}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v5}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0x5054b50

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v2, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v9, v11}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v2

    if-lez v2, :cond_1b

    new-array v2, v2, [B

    iget-object v4, v1, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v4, v2}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 129
    :cond_1b
    :goto_10
    iput-object v3, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 130
    iget-object v0, v1, Lokhttp3/internal/io/pr0;->Ԩ:Lokhttp3/internal/io/wf6;

    return-object v0

    :catch_1
    move-exception v0

    .line 131
    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "EndCentralRecord was null, maybe a corrupt zip file"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    move-object v7, v12

    const/4 v8, 0x1

    const/4 v12, 0x2

    move-object v12, v7

    move-wide/from16 v14, v18

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 132
    :try_start_7
    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 133
    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1f
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "invalid file handler when trying to read Zip64EndCentralDirLocator"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_20
    :try_start_8
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "zip headers not found. probably not a zip file"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    new-instance v2, Lokhttp3/internal/io/rf6;

    const-string v3, "Probably not a zip file or a corrupted zip file"

    invoke-direct {v2, v3, v0, v5}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :cond_21
    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/q30;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/q30;->ދ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lokhttp3/internal/io/q30;->ދ:Ljava/util/ArrayList;

    .line 4
    iget-wide v3, p1, Lokhttp3/internal/io/q30;->֏:J

    .line 5
    iget-wide v5, p1, Lokhttp3/internal/io/q30;->ԯ:J

    .line 6
    iget-wide v7, p1, Lokhttp3/internal/io/q30;->ރ:J

    .line 7
    iget v9, p1, Lokhttp3/internal/io/q30;->ށ:I

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v9}, Lokhttp3/internal/io/pr0;->Ԯ(Ljava/util/ArrayList;JJJI)Lokhttp3/internal/io/mf6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iput-object v0, p1, Lokhttp3/internal/io/q30;->މ:Lokhttp3/internal/io/mf6;

    .line 10
    iget-wide v1, v0, Lokhttp3/internal/io/mf6;->Ԩ:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 11
    iput-wide v1, p1, Lokhttp3/internal/io/q30;->֏:J

    .line 12
    :cond_1
    iget-wide v1, v0, Lokhttp3/internal/io/mf6;->Ϳ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 13
    iput-wide v1, p1, Lokhttp3/internal/io/q30;->ԯ:J

    .line 14
    :cond_2
    iget-wide v1, v0, Lokhttp3/internal/io/mf6;->ԩ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 15
    iput-wide v1, p1, Lokhttp3/internal/io/q30;->ރ:J

    .line 16
    :cond_3
    iget v0, v0, Lokhttp3/internal/io/mf6;->Ԫ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 17
    iput v0, p1, Lokhttp3/internal/io/q30;->ށ:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final ԫ(I)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-array v1, p1, [B

    iget-object v2, p0, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    new-instance v5, Lokhttp3/internal/io/m00;

    invoke-direct {v5}, Lokhttp3/internal/io/m00;-><init>()V

    invoke-static {v1, v4}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v6

    int-to-long v6, v6

    .line 1
    iput-wide v6, v5, Lokhttp3/internal/io/m00;->Ϳ:J

    add-int/lit8 v4, v4, 0x2

    .line 2
    invoke-static {v1, v4}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v6

    add-int/lit8 v7, v6, 0x2

    if-le v7, p1, :cond_1

    .line 3
    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v3

    int-to-short v6, v6

    shl-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    add-int/lit8 v7, v6, 0x2

    if-le v7, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput v6, v5, Lokhttp3/internal/io/m00;->Ԩ:I

    add-int/lit8 v4, v4, 0x2

    if-lez v6, :cond_2

    .line 5
    new-array v7, v6, [B

    invoke-static {v1, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v7, v5, Lokhttp3/internal/io/m00;->ԩ:[B

    :cond_2
    add-int/2addr v4, v6

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Ԭ(Ljava/io/RandomAccessFile;[B)[B
    .locals 2

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "unexpected end of file when reading short buff"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    const-string v0, "IOException when reading short buff"

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ԭ(Lokhttp3/internal/io/q30;)Lokhttp3/internal/io/f52;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "file.separator"

    const-string v2, ":"

    if-eqz v0, :cond_14

    iget-object v3, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_14

    .line 1
    iget-wide v4, v0, Lokhttp3/internal/io/q30;->ރ:J

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_13

    .line 2
    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v13, Lokhttp3/internal/io/f52;

    invoke-direct {v13}, Lokhttp3/internal/io/f52;-><init>()V

    const/4 v3, 0x2

    new-array v6, v3, [B

    const/4 v7, 0x4

    new-array v8, v7, [B

    iget-object v9, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9, v8}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v9

    int-to-long v14, v9

    const-wide/32 v16, 0x4034b50

    cmp-long v18, v14, v16

    if-nez v18, :cond_12

    .line 3
    iput v9, v13, Lokhttp3/internal/io/f52;->Ϳ:I

    .line 4
    iget-object v9, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v9

    .line 5
    iput v9, v13, Lokhttp3/internal/io/f52;->Ԩ:I

    .line 6
    iget-object v9, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v14}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v9

    and-int/lit16 v9, v9, 0x800

    const/4 v15, 0x1

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 7
    :goto_0
    iput-boolean v9, v13, Lokhttp3/internal/io/f52;->ކ:Z

    aget-byte v16, v6, v14

    and-int/lit8 v9, v16, 0x1

    if-eqz v9, :cond_1

    .line 8
    iput-boolean v15, v13, Lokhttp3/internal/io/f52;->ށ:Z

    .line 9
    :cond_1
    iput-object v6, v13, Lokhttp3/internal/io/f52;->ԩ:[B

    .line 10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v7, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    :cond_2
    iget-object v7, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v14}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v7

    .line 11
    iput v7, v13, Lokhttp3/internal/io/f52;->Ԫ:I

    .line 12
    iget-object v7, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v7

    .line 13
    iput v7, v13, Lokhttp3/internal/io/f52;->ԫ:I

    .line 14
    iget-object v7, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v7

    int-to-long v11, v7

    .line 15
    iput-wide v11, v13, Lokhttp3/internal/io/f52;->Ԭ:J

    .line 16
    iget-object v7, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v10, v8}, Lokhttp3/internal/io/pr0;->Ϳ([B)[B

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v11

    .line 17
    iput-wide v11, v13, Lokhttp3/internal/io/f52;->ԭ:J

    .line 18
    iget-object v7, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v10, v8}, Lokhttp3/internal/io/pr0;->Ϳ([B)[B

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v7

    .line 19
    iput-wide v7, v13, Lokhttp3/internal/io/f52;->Ԯ:J

    .line 20
    iget-object v7, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v14}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v7

    .line 21
    iput v7, v13, Lokhttp3/internal/io/f52;->ԯ:I

    .line 22
    iget-object v8, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v8, v6}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v14}, Lokhttp3/internal/io/h7;->ހ([BI)I

    move-result v6

    .line 23
    iput v6, v13, Lokhttp3/internal/io/f52;->֏:I

    const/16 v8, 0x1e

    if-lez v7, :cond_4

    .line 24
    new-array v9, v7, [B

    iget-object v11, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v11, v9}, Lokhttp3/internal/io/pr0;->Ԭ(Ljava/io/RandomAccessFile;[B)[B

    .line 25
    iget-boolean v11, v13, Lokhttp3/internal/io/f52;->ކ:Z

    .line 26
    invoke-static {v9, v11}, Lokhttp3/internal/io/fj3;->ހ([BZ)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 27
    :cond_3
    iput-object v9, v13, Lokhttp3/internal/io/f52;->ؠ:Ljava/lang/String;

    add-int/2addr v8, v7

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v13, Lokhttp3/internal/io/f52;->ؠ:Ljava/lang/String;

    .line 28
    :goto_1
    iget-object v1, v10, Lokhttp3/internal/io/pr0;->Ϳ:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_11

    .line 29
    iget v1, v13, Lokhttp3/internal/io/f52;->֏:I

    if-gtz v1, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v10, v1}, Lokhttp3/internal/io/pr0;->ԫ(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 31
    iput-object v1, v13, Lokhttp3/internal/io/f52;->ބ:Ljava/util/ArrayList;

    :goto_2
    add-int/2addr v8, v6

    int-to-long v1, v8

    add-long/2addr v4, v1

    .line 32
    iput-wide v4, v13, Lokhttp3/internal/io/f52;->ހ:J

    .line 33
    iget-object v1, v0, Lokhttp3/internal/io/q30;->ވ:[C

    .line 34
    iput-object v1, v13, Lokhttp3/internal/io/f52;->ރ:[C

    .line 35
    iget-object v1, v13, Lokhttp3/internal/io/f52;->ބ:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    iget-object v2, v13, Lokhttp3/internal/io/f52;->ބ:Ljava/util/ArrayList;

    .line 38
    iget-wide v3, v13, Lokhttp3/internal/io/f52;->Ԯ:J

    .line 39
    iget-wide v5, v13, Lokhttp3/internal/io/f52;->ԭ:J

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    move-object/from16 v1, p0

    .line 40
    invoke-virtual/range {v1 .. v9}, Lokhttp3/internal/io/pr0;->Ԯ(Ljava/util/ArrayList;JJJI)Lokhttp3/internal/io/mf6;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 41
    iget-wide v2, v1, Lokhttp3/internal/io/mf6;->Ԩ:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 42
    iput-wide v2, v13, Lokhttp3/internal/io/f52;->Ԯ:J

    .line 43
    :cond_7
    iget-wide v1, v1, Lokhttp3/internal/io/mf6;->Ϳ:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    .line 44
    iput-wide v1, v13, Lokhttp3/internal/io/f52;->ԭ:J

    .line 45
    :cond_8
    :goto_3
    iget-object v1, v13, Lokhttp3/internal/io/f52;->ބ:Ljava/util/ArrayList;

    const/16 v2, 0x63

    if-eqz v1, :cond_a

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_9

    goto :goto_4

    .line 47
    :cond_9
    iget-object v1, v13, Lokhttp3/internal/io/f52;->ބ:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v10, v1}, Lokhttp3/internal/io/pr0;->Ԩ(Ljava/util/ArrayList;)Lokhttp3/internal/io/ކ;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 49
    iput-object v1, v13, Lokhttp3/internal/io/f52;->ޅ:Lokhttp3/internal/io/ކ;

    .line 50
    iput v2, v13, Lokhttp3/internal/io/f52;->ނ:I

    .line 51
    :cond_a
    :goto_4
    iget-boolean v1, v13, Lokhttp3/internal/io/f52;->ށ:Z

    if-eqz v1, :cond_d

    .line 52
    iget v1, v13, Lokhttp3/internal/io/f52;->ނ:I

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    const/16 v1, 0x40

    and-int/lit8 v2, v16, 0x40

    if-ne v2, v1, :cond_c

    .line 53
    iput v15, v13, Lokhttp3/internal/io/f52;->ނ:I

    goto :goto_5

    :cond_c
    iput v14, v13, Lokhttp3/internal/io/f52;->ނ:I

    .line 54
    :cond_d
    :goto_5
    iget-wide v1, v13, Lokhttp3/internal/io/f52;->Ԭ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_e

    .line 55
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/q30;->Ԩ()J

    move-result-wide v1

    .line 56
    iput-wide v1, v13, Lokhttp3/internal/io/f52;->Ԭ:J

    .line 57
    :cond_e
    iget-wide v1, v13, Lokhttp3/internal/io/f52;->ԭ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_f

    .line 58
    iget-wide v1, v0, Lokhttp3/internal/io/q30;->ԯ:J

    .line 59
    iput-wide v1, v13, Lokhttp3/internal/io/f52;->ԭ:J

    .line 60
    :cond_f
    iget-wide v1, v13, Lokhttp3/internal/io/f52;->Ԯ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_10

    .line 61
    iget-wide v0, v0, Lokhttp3/internal/io/q30;->֏:J

    .line 62
    iput-wide v0, v13, Lokhttp3/internal/io/f52;->Ԯ:J

    :cond_10
    return-object v13

    .line 63
    :cond_11
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "invalid file handler when trying to read extra data record"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_12
    new-instance v1, Lokhttp3/internal/io/rf6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid local header signature for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, v0, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/rf6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "invalid local header offset"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "invalid read parameters for local header"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԯ(Ljava/util/ArrayList;JJJI)Lokhttp3/internal/io/mf6;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/m00;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-wide v4, v3, Lokhttp3/internal/io/m00;->Ϳ:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 2
    new-instance v1, Lokhttp3/internal/io/mf6;

    invoke-direct {v1}, Lokhttp3/internal/io/mf6;-><init>()V

    .line 3
    iget-object v2, v3, Lokhttp3/internal/io/m00;->ԩ:[B

    .line 4
    iget v4, v3, Lokhttp3/internal/io/m00;->Ԩ:I

    if-gtz v4, :cond_1

    goto :goto_4

    :cond_1
    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v7, 0x4

    new-array v8, v7, [B

    const-wide/32 v9, 0xffff

    and-long v11, p2, v9

    const/4 v13, 0x1

    cmp-long v14, v11, v9

    if-nez v14, :cond_2

    if-lez v4, :cond_2

    .line 5
    invoke-static {v2, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v11

    .line 6
    iput-wide v11, v1, Lokhttp3/internal/io/mf6;->Ԩ:J

    const/16 v4, 0x8

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    and-long v14, p4, v9

    cmp-long v12, v14, v9

    if-nez v12, :cond_3

    .line 7
    iget v12, v3, Lokhttp3/internal/io/m00;->Ԩ:I

    if-ge v4, v12, :cond_3

    .line 8
    invoke-static {v2, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v11

    .line 9
    iput-wide v11, v1, Lokhttp3/internal/io/mf6;->Ϳ:J

    add-int/lit8 v4, v4, 0x8

    const/4 v11, 0x1

    :cond_3
    and-long v14, p6, v9

    cmp-long v12, v14, v9

    if-nez v12, :cond_4

    .line 10
    iget v9, v3, Lokhttp3/internal/io/m00;->Ԩ:I

    if-ge v4, v9, :cond_4

    .line 11
    invoke-static {v2, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lokhttp3/internal/io/h7;->ؠ([B)J

    move-result-wide v5

    .line 12
    iput-wide v5, v1, Lokhttp3/internal/io/mf6;->ԩ:J

    add-int/lit8 v4, v4, 0x8

    const/4 v11, 0x1

    :cond_4
    const v5, 0xffff

    and-int v6, p8, v5

    if-ne v6, v5, :cond_5

    .line 13
    iget v3, v3, Lokhttp3/internal/io/m00;->Ԩ:I

    if-ge v4, v3, :cond_5

    .line 14
    invoke-static {v2, v4, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v0

    .line 15
    iput v0, v1, Lokhttp3/internal/io/mf6;->Ԫ:I

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    if-eqz v13, :cond_7

    return-object v1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
