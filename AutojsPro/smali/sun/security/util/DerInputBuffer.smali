.class Lsun/security/util/DerInputBuffer;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method private getTime(IZ)Ljava/util/Date;
    .locals 13

    const/16 v0, 0xa

    const-string v1, "UTC"

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, p2, v1

    int-to-char p2, p2

    invoke-static {p2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v1, v1, v2

    int-to-char v1, v1

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, p2

    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, p2, v2

    int-to-char p2, p2

    invoke-static {p2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v1

    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v1, v1, v2

    int-to-char v1, v1

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 p1, p1, -0x2

    const-string p2, "Generalized"

    move v2, v1

    move-object v1, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, p2, v2

    int-to-char p2, p2

    invoke-static {p2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    iget-object v2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v2, p2

    const/16 p2, 0x32

    if-ge v2, p2, :cond_1

    add-int/lit16 v2, v2, 0x7d0

    goto :goto_0

    :cond_1
    add-int/lit16 v2, v2, 0x76c

    :goto_0
    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, p2, v3

    int-to-char p2, p2

    invoke-static {p2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    iget-object v3, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v4, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v4, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, p2, v4

    int-to-char p2, p2

    invoke-static {p2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-static {v4, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v4, p2

    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, p2, v5

    int-to-char p2, p2

    invoke-static {p2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    iget-object v5, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v6, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v5, v5, v6

    int-to-char v5, v5

    invoke-static {v5, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, p2

    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v6, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, p2, v6

    int-to-char p2, p2

    invoke-static {p2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    iget-object v6, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v7, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v6, p2

    add-int/lit8 p1, p1, -0xa

    const/16 p2, 0x5a

    const/16 v7, 0xc

    const/4 v8, 0x2

    const-string v9, "Parse "

    const/4 v10, 0x1

    if-le p1, v8, :cond_8

    if-ge p1, v7, :cond_8

    iget-object v7, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    iget-object v8, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v11, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v8, v8, v11

    int-to-char v8, v8

    invoke-static {v8, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 p1, p1, -0x2

    iget-object v7, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v11, v7, v8

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_3

    aget-byte v7, v7, v8

    const/16 v11, 0x2c

    if-ne v7, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    add-int/2addr v8, v10

    iput v8, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v7, 0x0

    :goto_2
    iget-object v11, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    aget-byte v12, v11, v8

    if-eq v12, p2, :cond_4

    aget-byte p2, v11, v8

    const/16 v12, 0x2b

    if-eq p2, v12, :cond_4

    aget-byte p2, v11, v8

    const/16 v12, 0x2d

    if-eq p2, v12, :cond_4

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 p2, 0x5a

    goto :goto_2

    :cond_4
    if-eq v7, v10, :cond_7

    const/4 p2, 0x2

    if-eq v7, p2, :cond_6

    const/4 p2, 0x3

    if-ne v7, p2, :cond_5

    iget p2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v8, p2, 0x1

    iput v8, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, v11, p2

    int-to-char p2, p2

    const/16 v8, 0xa

    invoke-static {p2, v8}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    add-int/lit8 p2, p2, 0x0

    iget-object v10, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v11, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-static {v10, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, p2

    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v11, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, p2, v11

    int-to-char p2, p2

    invoke-static {p2, v8}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    add-int/2addr p2, v10

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, " time, unsupported precision for seconds value"

    .line 1
    invoke-static {v9, v1, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget p2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v8, p2, 0x1

    iput v8, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, v11, p2

    int-to-char p2, p2

    const/16 v8, 0xa

    invoke-static {p2, v8}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    add-int/lit8 p2, p2, 0x0

    iget-object v10, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v11, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-static {v10, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, p2

    move p2, v8

    goto :goto_3

    :cond_7
    const/16 p2, 0xa

    iget v8, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v8, v11, v8

    int-to-char v8, v8

    invoke-static {v8, p2}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    add-int/lit8 p2, p2, 0x0

    :goto_3
    sub-int/2addr p1, v7

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_4
    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    const/16 v7, 0xc

    if-gt v3, v7, :cond_10

    const/16 v7, 0x1f

    if-gt v4, v7, :cond_10

    const/16 v7, 0x18

    if-ge v5, v7, :cond_10

    const/16 v8, 0x3c

    if-ge v6, v8, :cond_10

    if-ge v0, v8, :cond_10

    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v10, v11, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    invoke-virtual {v10, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v10, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xa

    invoke-virtual {v10, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v10, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v10, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v10, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    if-eq p1, v11, :cond_a

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, " time, invalid offset"

    .line 3
    invoke-static {v9, v1, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    iget-object p1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget p2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p2, p1, p2

    const/16 v2, 0x2b

    if-eq p2, v2, :cond_e

    const/16 v2, 0x2d

    if-eq p2, v2, :cond_c

    const/16 p1, 0x5a

    if-ne p2, p1, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, " time, garbage offset"

    .line 5
    invoke-static {v9, v1, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    add-int/lit8 p2, v0, 0x1

    iput p2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p1, p1, v0

    int-to-char p1, p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-static {v0, p2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p1, p1, v2

    int-to-char p1, p1

    invoke-static {p1, p2}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    iget-object v2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v2, v2, v5

    int-to-char v2, v2

    invoke-static {v2, p2}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    add-int/2addr p2, p1

    if-ge v0, v7, :cond_d

    if-ge p2, v8, :cond_d

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long p1, v0

    add-long/2addr v3, p1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, " time, -hhmm"

    .line 7
    invoke-static {v9, v1, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    add-int/lit8 p2, v0, 0x1

    iput p2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p1, p1, v0

    int-to-char p1, p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-static {v0, p2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte p1, p1, v2

    int-to-char p1, p1

    invoke-static {p1, p2}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    iget-object v2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v2, v2, v5

    int-to-char v2, v2

    invoke-static {v2, p2}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    add-int/2addr p2, p1

    if-ge v0, v7, :cond_f

    if-ge p2, v8, :cond_f

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long p1, v0

    sub-long/2addr v3, p1

    :goto_6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, " time, +hhmm"

    .line 9
    invoke-static {v9, v1, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, " time, invalid format"

    .line 11
    invoke-static {v9, v1, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dup()Lsun/security/util/DerInputBuffer;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/util/DerInputBuffer;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsun/security/util/DerInputBuffer;

    if-eqz v0, :cond_0

    check-cast p1, Lsun/security/util/DerInputBuffer;

    invoke-virtual {p0, p1}, Lsun/security/util/DerInputBuffer;->equals(Lsun/security/util/DerInputBuffer;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun/security/util/DerInputBuffer;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p1, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v6, p1, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getBigInteger(IZ)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_1

    new-array v0, p1, [B

    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    new-instance p1, Ljava/math/BigInteger;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_0
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding: zero length Int value"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "short read of integer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBitString()[B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, v0}, Lsun/security/util/DerInputBuffer;->getBitString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBitString(I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v2, v0, v1

    if-ltz v2, :cond_1

    const/4 v3, 0x7

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, p1, -0x1

    new-array v4, v3, [B

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v1, v4, v0

    const/16 v3, 0xff

    shl-int v2, v3, v2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    return-object v4

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid number of padding bits"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding: zero length bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGeneralizedTime(I)Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/16 v0, 0xd

    if-lt p1, v0, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER Generalized Time length error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of DER Generalized Time"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInteger(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Integer exceeds maximum valid value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Integer below minimum valid value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUTCTime(I)Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    const/16 v0, 0x11

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER UTC Time length error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of DER UTC Time"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUnalignedBitString()Lsun/security/util/BitArray;
    .locals 7

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x7

    if-gt v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    new-array v4, v0, [B

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    mul-int/lit8 v6, v0, 0x8

    sub-int v3, v6, v3

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lsun/security/util/BitArray;

    invoke-direct {v0, v3, v4}, Lsun/security/util/BitArray;-><init>(I[B)V

    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    iput v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid value for unused bits: "

    .line 1
    invoke-static {v1, v3}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    add-int v5, v1, v2

    aget-byte v4, v4, v5

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public peek()I
    .locals 2

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    aget-byte v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "out of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toByteArray()[B
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public truncate(I)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Ljava/io/ByteArrayInputStream;->count:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "insufficient data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
