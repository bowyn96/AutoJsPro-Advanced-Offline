.class public final Lokhttp3/internal/io/ss3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g0;


# instance fields
.field public final ၥ:Ljava/io/RandomAccessFile;

.field public final ၦ:Ljava/nio/channels/FileChannel;

.field public ၮ:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ss3;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ss3;->ၦ:Ljava/nio/channels/FileChannel;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/ss3;->ၮ:J

    return-void
.end method


# virtual methods
.method public final Ԫ([BII)V
    .locals 4

    array-length p2, p1

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/ss3;->ၥ:Ljava/io/RandomAccessFile;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ss3;->ၥ:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lokhttp3/internal/io/ss3;->ၮ:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lokhttp3/internal/io/ss3;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v0, p0, Lokhttp3/internal/io/ss3;->ၮ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/ss3;->ၮ:J

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "offset: "

    const-string v1, ", buf.length: "

    .line 1
    invoke-static {p3, v0, v1}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԫ(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ss3;->ၥ:Ljava/io/RandomAccessFile;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/ss3;->ၥ:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, Lokhttp3/internal/io/ss3;->ၮ:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ss3;->ၦ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/io/ss3;->ၮ:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/io/ss3;->ၮ:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
