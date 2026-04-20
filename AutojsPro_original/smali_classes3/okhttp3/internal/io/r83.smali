.class public Lokhttp3/internal/io/r83;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public ၥ:Ljava/io/RandomAccessFile;

.field public ၦ:J

.field public ၮ:J

.field public ၯ:Lokhttp3/internal/io/az5;

.field public ၰ:Lokhttp3/internal/io/ew0;

.field public ၵ:[B

.field public ၶ:[B

.field public ၷ:I

.field public ၸ:Z

.field public ၹ:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JLokhttp3/internal/io/az5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/r83;->ၵ:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/r83;->ၶ:[B

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/r83;->ၷ:I

    iput-boolean v1, p0, Lokhttp3/internal/io/r83;->ၸ:Z

    const/4 v2, -0x1

    iput v2, p0, Lokhttp3/internal/io/r83;->ၹ:I

    iput-object p1, p0, Lokhttp3/internal/io/r83;->ၥ:Ljava/io/RandomAccessFile;

    iput-object p4, p0, Lokhttp3/internal/io/r83;->ၯ:Lokhttp3/internal/io/az5;

    .line 3
    iget-object p1, p4, Lokhttp3/internal/io/az5;->ԫ:Lokhttp3/internal/io/ew0;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/r83;->ၰ:Lokhttp3/internal/io/ew0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lokhttp3/internal/io/r83;->ၦ:J

    iput-wide p2, p0, Lokhttp3/internal/io/r83;->ၮ:J

    .line 5
    iget-object p1, p4, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 6
    iget-boolean p2, p1, Lokhttp3/internal/io/q30;->ކ:Z

    if-eqz p2, :cond_0

    .line 7
    iget p1, p1, Lokhttp3/internal/io/q30;->އ:I

    const/16 p2, 0x63

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/io/r83;->ၸ:Z

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    iget-wide v0, p0, Lokhttp3/internal/io/r83;->ၮ:J

    iget-wide v2, p0, Lokhttp3/internal/io/r83;->ၦ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public read()I
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/io/r83;->ၦ:J

    iget-wide v2, p0, Lokhttp3/internal/io/r83;->ၮ:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/r83;->ၸ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/r83;->ၷ:I

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၶ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/r83;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    iput v1, p0, Lokhttp3/internal/io/r83;->ၷ:I

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၶ:[B

    iget v1, p0, Lokhttp3/internal/io/r83;->ၷ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/r83;->ၷ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၵ:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/io/r83;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၵ:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    :goto_0
    return v4
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/r83;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9

    int-to-long v0, p3

    iget-wide v2, p0, Lokhttp3/internal/io/r83;->ၮ:J

    iget-wide v4, p0, Lokhttp3/internal/io/r83;->ၦ:J

    sub-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    sub-long v0, v2, v4

    long-to-int p3, v0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/r83;->Ϳ()V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၯ:Lokhttp3/internal/io/az5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/az5;->ԫ:Lokhttp3/internal/io/ew0;

    .line 2
    instance-of v0, v0, Lokhttp3/internal/io/ށ;

    if-eqz v0, :cond_1

    int-to-long v0, p3

    add-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    sub-int/2addr p3, v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၥ:Ljava/io/RandomAccessFile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/r83;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/r83;->ၹ:I

    if-ge v1, p3, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/r83;->ၯ:Lokhttp3/internal/io/az5;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/az5;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 4
    iget-boolean v1, v1, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/r83;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    iget-object v1, p0, Lokhttp3/internal/io/r83;->ၯ:Lokhttp3/internal/io/az5;

    invoke-virtual {v1}, Lokhttp3/internal/io/az5;->ؠ()Ljava/io/RandomAccessFile;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/r83;->ၥ:Ljava/io/RandomAccessFile;

    iget v2, p0, Lokhttp3/internal/io/r83;->ၹ:I

    if-gez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/io/r83;->ၹ:I

    :cond_2
    iget v2, p0, Lokhttp3/internal/io/r83;->ၹ:I

    sub-int/2addr p3, v2

    invoke-virtual {v1, p1, v2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-lez p3, :cond_3

    iget v1, p0, Lokhttp3/internal/io/r83;->ၹ:I

    add-int/2addr v1, p3

    iput v1, p0, Lokhttp3/internal/io/r83;->ၹ:I

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p3, p0, Lokhttp3/internal/io/r83;->ၹ:I

    if-lez p3, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၰ:Lokhttp3/internal/io/ew0;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ew0;->Ϳ([BII)I
    :try_end_1
    .catch Lokhttp3/internal/io/rf6; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    iget-wide p1, p0, Lokhttp3/internal/io/r83;->ၦ:J

    iget p3, p0, Lokhttp3/internal/io/r83;->ၹ:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/io/r83;->ၦ:J

    :cond_5
    iget-wide p1, p0, Lokhttp3/internal/io/r83;->ၦ:J

    iget-wide v0, p0, Lokhttp3/internal/io/r83;->ၮ:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/r83;->Ϳ()V

    :cond_6
    iget p1, p0, Lokhttp3/internal/io/r83;->ၹ:I

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/io/r83;->ၮ:J

    iget-wide v2, p0, Lokhttp3/internal/io/r83;->ၦ:J

    sub-long v4, v0, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    sub-long p1, v0, v2

    :cond_0
    add-long/2addr v2, p1

    iput-wide v2, p0, Lokhttp3/internal/io/r83;->ၦ:J

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final Ϳ()V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/r83;->ၸ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၰ:Lokhttp3/internal/io/ew0;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lokhttp3/internal/io/ށ;

    if-eqz v1, :cond_3

    check-cast v0, Lokhttp3/internal/io/ށ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ށ;->֏:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/r83;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၯ:Lokhttp3/internal/io/az5;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/az5;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၯ:Lokhttp3/internal/io/az5;

    invoke-virtual {v0}, Lokhttp3/internal/io/az5;->ؠ()Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/r83;->ၥ:Ljava/io/RandomAccessFile;

    rsub-int/lit8 v3, v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error occured while reading stored AES authentication bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၯ:Lokhttp3/internal/io/az5;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/az5;->ԫ:Lokhttp3/internal/io/ew0;

    .line 7
    check-cast v0, Lokhttp3/internal/io/ށ;

    .line 8
    iput-object v1, v0, Lokhttp3/internal/io/ށ;->֏:[B

    :cond_3
    return-void
.end method

.method public Ԩ()Lokhttp3/internal/io/az5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r83;->ၯ:Lokhttp3/internal/io/az5;

    return-object v0
.end method
