.class public final Lokhttp3/internal/io/த;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public ၥ:I

.field public ၦ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/Reader;",
            ">;"
        }
    .end annotation
.end field

.field public ၮ:Ljava/io/Reader;

.field public ၯ:Z

.field public ၰ:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/த;->ၥ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/த;->ၦ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/த;->ၮ:Ljava/io/Reader;

    iput-boolean v0, p0, Lokhttp3/internal/io/த;->ၯ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/த;->ၰ:Z

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/த;->Ϳ(Ljava/io/Reader;)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/த;->Ϳ(Ljava/io/Reader;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/த;->ၯ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/த;->ၰ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/த;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/த;->ၰ:Z

    return-void
.end method

.method public final mark(I)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Mark not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/த;->ၰ:Z

    if-nez v0, :cond_4

    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/த;->Ԩ()Ljava/io/Reader;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lokhttp3/internal/io/த;->ၯ:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lokhttp3/internal/io/த;->ၮ:Ljava/io/Reader;

    iget v2, p0, Lokhttp3/internal/io/த;->ၥ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lokhttp3/internal/io/த;->ၥ:I

    goto :goto_0

    :cond_3
    return v1

    .line 2
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([C)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/த;->read([CII)I

    move-result p1

    return p1
.end method

.method public final read([CII)I
    .locals 4

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/io/த;->ၰ:Z

    if-nez v0, :cond_4

    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/த;->Ԩ()Ljava/io/Reader;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lokhttp3/internal/io/த;->ၯ:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Interrupted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lokhttp3/internal/io/த;->ၮ:Ljava/io/Reader;

    iget v2, p0, Lokhttp3/internal/io/த;->ၥ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lokhttp3/internal/io/த;->ၥ:I

    goto :goto_0

    :cond_3
    return v1

    .line 4
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ready()Z
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/த;->ၰ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/த;->Ԩ()Ljava/io/Reader;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 6

    iget-boolean v0, p0, Lokhttp3/internal/io/த;->ၰ:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, -0x1

    :cond_1
    :goto_0
    cmp-long v4, v2, v0

    if-gtz v4, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/த;->Ԩ()Ljava/io/Reader;

    move-result-object v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lokhttp3/internal/io/த;->ၯ:Z

    if-eqz v4, :cond_2

    return-wide v0

    :cond_2
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Interrupted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v4, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/த;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    int-to-long v2, v3

    goto :goto_0

    :cond_5
    return-wide v2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ϳ(Ljava/io/Reader;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/த;->ၦ:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/த;->ၰ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/io/த;->ၯ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/த;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add more readers - the last reader has already been added."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ConcatReader has been closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Ԩ()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/த;->ၮ:Ljava/io/Reader;

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/த;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/த;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/த;->ၦ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/த;->ၦ:Ljava/util/ArrayList;

    iget v2, p0, Lokhttp3/internal/io/த;->ၥ:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    iput-object v1, p0, Lokhttp3/internal/io/த;->ၮ:Ljava/io/Reader;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/த;->ၮ:Ljava/io/Reader;

    return-object v0
.end method
