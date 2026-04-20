.class public Lcom/tencent/bugly/beta/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L

.field public static b:J = 0x0L

.field public static c:J = 0x1L


# instance fields
.field private d:[B

.field private e:[B

.field private f:[B

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/io/BufferedInputStream;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->d:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->e:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->f:[B

    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->d:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->e:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->f:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance p2, Ljava/io/FileInputStream;

    iget-object p3, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    return-void
.end method

.method public static a([BJ)I
    .locals 3

    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->c([B)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->b([B)I

    move-result p0

    return p0
.end method

.method private static b([B)I
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->d([B)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b([BJ)J
    .locals 3

    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->e([B)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->d([B)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c([B)I
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->e([B)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c([BJ)S
    .locals 3

    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->g([B)S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->f([B)S

    move-result p0

    return p0
.end method

.method private static d([B)J
    .locals 9

    if-eqz p0, :cond_2

    array-length v0, p0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-byte v5, p0, v4

    shl-long/2addr v2, v1

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static e([B)J
    .locals 8

    if-eqz p0, :cond_2

    array-length v0, p0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    shl-long/2addr v2, v1

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static f([B)S
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->b([B)I

    move-result p0

    int-to-short p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static g([B)S
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->c([B)I

    move-result p0

    int-to-short p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinaryFileReader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([B)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BinaryFileReader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()B
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_0

    const-string v1, "BinaryFileReader"

    const-string v2, "Failed to skip file pointer\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BinaryFileReader"

    const-string p2, "Please open file first\uff01"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    :try_start_1
    iget-object v6, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v6, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v4, v6

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "BinaryFileReader"

    const-string p2, "Failed to skip file pointer\uff01"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_0

    const-string v1, "BinaryFileReader"

    const-string v2, "Failed to skip file pointer\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->e:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->e:[B

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/utils/a;->a([BJ)I

    move-result v0

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    if-nez v2, :cond_0

    const-string v2, "BinaryFileReader"

    const-string v3, "Failed to skip file pointer\uff01"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->f:[B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->f:[B

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/utils/a;->b([BJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()S
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_0

    const-string v1, "BinaryFileReader"

    const-string v2, "Failed to skip file pointer\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->d:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->d:[B

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/utils/a;->c([BJ)S

    move-result v0

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/a;->b()B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/a;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/a;->d()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/a;->e()S

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
