.class public final Lokhttp3/internal/io/cy1;
.super Lokhttp3/internal/io/ޥ;
.source "SourceFile"


# instance fields
.field public ၦ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޥ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/cy1;->ފ()V

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ޢ;->Ԭ(I[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/ޥ;->ރ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޤ;->Ԯ(Lokhttp3/internal/io/ޢ;)V

    :goto_0
    return-void
.end method

.method public final ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/ޥ;->ރ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ԯ()I

    move-result v0

    return v0
.end method

.method public final ށ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/cy1;->ފ()V

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/ޥ;->ށ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    return-object v0
.end method

.method public final ރ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/cy1;->ފ()V

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/ޥ;->ރ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized އ(I)Lokhttp3/internal/io/ޕ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/cy1;->ފ()V

    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ވ()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lokhttp3/internal/io/zx1;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/zx1;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ފ()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/zx1;

    iget-object v1, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    invoke-direct {v0, v1}, Lokhttp3/internal/io/zx1;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/zx1;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v0}, Lokhttp3/internal/io/zx1;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/cy1;->ၦ:[B

    return-void
.end method
