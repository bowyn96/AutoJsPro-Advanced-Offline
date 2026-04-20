.class public final Lokhttp3/internal/io/p21;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public final ၦ:I

.field public final ၮ:I

.field public ၯ:I

.field public ၰ:Z

.field public ၵ:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    if-ltz p2, :cond_3

    if-eqz p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lokhttp3/internal/io/p21;->ၦ:I

    const/4 p1, 0x1

    shr-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/io/p21;->ၮ:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, Lokhttp3/internal/io/p21;->ၥ:Ljava/lang/String;

    const/4 p3, 0x0

    .line 1
    iput p3, p0, Lokhttp3/internal/io/p21;->ၯ:I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lokhttp3/internal/io/p21;->ၰ:Z

    iput p3, p0, Lokhttp3/internal/io/p21;->ၵ:I

    return-void

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final write(I)V
    .locals 7

    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/p21;->ၰ:Z

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_0

    iget v1, p0, Lokhttp3/internal/io/p21;->ၵ:I

    add-int/2addr v1, v3

    iput v1, p0, Lokhttp3/internal/io/p21;->ၵ:I

    iget v5, p0, Lokhttp3/internal/io/p21;->ၮ:I

    if-lt v1, v5, :cond_1

    iput v5, p0, Lokhttp3/internal/io/p21;->ၵ:I

    :cond_0
    iput-boolean v4, p0, Lokhttp3/internal/io/p21;->ၰ:Z

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/p21;->ၯ:I

    iget v5, p0, Lokhttp3/internal/io/p21;->ၦ:I

    const/16 v6, 0xa

    if-ne v1, v5, :cond_2

    if-eq p1, v6, :cond_2

    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(I)V

    iput v4, p0, Lokhttp3/internal/io/p21;->ၯ:I

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/p21;->ၯ:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/p21;->ၥ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lokhttp3/internal/io/p21;->ၰ:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget v5, p0, Lokhttp3/internal/io/p21;->ၵ:I

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput v5, p0, Lokhttp3/internal/io/p21;->ၯ:I

    :cond_5
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    if-ne p1, v6, :cond_7

    .line 1
    iput v4, p0, Lokhttp3/internal/io/p21;->ၯ:I

    iget p1, p0, Lokhttp3/internal/io/p21;->ၮ:I

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lokhttp3/internal/io/p21;->ၰ:Z

    iput v4, p0, Lokhttp3/internal/io/p21;->ၵ:I

    goto :goto_2

    .line 2
    :cond_7
    iget p1, p0, Lokhttp3/internal/io/p21;->ၯ:I

    add-int/2addr p1, v3

    iput p1, p0, Lokhttp3/internal/io/p21;->ၯ:I

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/p21;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final write([CII)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    :try_start_0
    aget-char v1, p1, p2

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/p21;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
