.class public final Lokhttp3/internal/io/j31;
.super Lokhttp3/internal/io/r83;
.source "SourceFile"


# instance fields
.field public ၺ:Ljava/util/zip/Inflater;

.field public ၻ:[B

.field public ၼ:[B

.field public ၽ:Lokhttp3/internal/io/az5;

.field public ၾ:J

.field public ၿ:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLokhttp3/internal/io/az5;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5, p6}, Lokhttp3/internal/io/r83;-><init>(Ljava/io/RandomAccessFile;JLokhttp3/internal/io/az5;)V

    const/4 p1, 0x1

    new-array p2, p1, [B

    iput-object p2, p0, Lokhttp3/internal/io/j31;->ၼ:[B

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/io/j31;->ၺ:Ljava/util/zip/Inflater;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/j31;->ၻ:[B

    iput-object p6, p0, Lokhttp3/internal/io/j31;->ၽ:Lokhttp3/internal/io/az5;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/io/j31;->ၾ:J

    .line 1
    iget-object p1, p6, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 2
    iget-wide p1, p1, Lokhttp3/internal/io/q30;->֏:J

    .line 3
    iput-wide p1, p0, Lokhttp3/internal/io/j31;->ၿ:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/j31;->ၺ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/j31;->ၺ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    invoke-super {p0}, Lokhttp3/internal/io/r83;->close()V

    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/j31;->ၼ:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/io/j31;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j31;->ၼ:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public final read([B)I
    .locals 2

    const-string v0, "input buffer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/j31;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "input buffer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_a

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-wide v1, p0, Lokhttp3/internal/io/j31;->ၾ:J

    iget-wide v3, p0, Lokhttp3/internal/io/j31;->ၿ:J

    const/16 v5, 0x400

    const/4 v6, -0x1

    cmp-long v7, v1, v3

    if-ltz v7, :cond_2

    new-array p1, v5, [B

    .line 1
    :goto_0
    invoke-super {p0, p1, v0, v5}, Lokhttp3/internal/io/r83;->read([BII)I

    move-result p2

    if-eq p2, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/r83;->Ϳ()V

    return v6

    .line 2
    :cond_2
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/j31;->ၺ:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/j31;->ၺ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/j31;->ၺ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/j31;->ၺ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/j31;->ၻ:[B

    array-length v2, v1

    invoke-super {p0, v1, v0, v2}, Lokhttp3/internal/io/r83;->read([BII)I

    move-result v1

    if-eq v1, v6, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/j31;->ၺ:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lokhttp3/internal/io/j31;->ၻ:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of ZLIB input stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    new-array p1, v5, [B

    .line 4
    :goto_3
    invoke-super {p0, p1, v0, v5}, Lokhttp3/internal/io/r83;->read([BII)I

    move-result p2

    if-eq p2, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/r83;->Ϳ()V

    return v6

    .line 5
    :cond_7
    iget-wide p1, p0, Lokhttp3/internal/io/j31;->ၾ:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lokhttp3/internal/io/j31;->ၾ:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, "Invalid ZLIB data format"

    :goto_4
    iget-object p2, p0, Lokhttp3/internal/io/j31;->ၽ:Lokhttp3/internal/io/az5;

    if-eqz p2, :cond_9

    .line 6
    iget-object p2, p2, Lokhttp3/internal/io/az5;->Ԫ:Lokhttp3/internal/io/f52;

    .line 7
    iget-boolean p3, p2, Lokhttp3/internal/io/f52;->ށ:Z

    if-eqz p3, :cond_9

    .line 8
    iget p2, p2, Lokhttp3/internal/io/f52;->ނ:I

    if-nez p2, :cond_9

    const-string p2, " - Wrong Password?"

    .line 9
    invoke-static {p1, p2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final skip(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/16 p1, 0x200

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    sub-int v3, p2, v2

    if-le v3, p1, :cond_0

    const/16 v3, 0x200

    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lokhttp3/internal/io/j31;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long p1, v2

    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative skip length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/az5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၯ:Lokhttp3/internal/io/az5;

    return-object v0
.end method
