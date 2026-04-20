.class public final Lokhttp3/internal/io/ॶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kh;
.implements Lokhttp3/internal/io/lh;


# instance fields
.field public ၥ:Lokhttp3/internal/io/b23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/b23<",
            "Lokhttp3/internal/io/kh;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ၦ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/io/ॶ;->ၦ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ॶ;->ၦ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ॶ;->ၦ:Z

    iget-object v1, p0, Lokhttp3/internal/io/ॶ;->ၥ:Lokhttp3/internal/io/b23;

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/io/ॶ;->ၥ:Lokhttp3/internal/io/b23;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    iget-object v1, v1, Lokhttp3/internal/io/b23;->Ԫ:[Ljava/lang/Object;

    .line 2
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    instance-of v7, v6, Lokhttp3/internal/io/kh;

    if-eqz v7, :cond_4

    :try_start_1
    check-cast v6, Lokhttp3/internal/io/kh;

    invoke-interface {v6}, Lokhttp3/internal/io/kh;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lokhttp3/internal/io/xv;->Ϳ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Lokhttp3/internal/io/س;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/س;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/kh;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/kh;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param

    iget-boolean v0, p0, Lokhttp3/internal/io/ॶ;->ၦ:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ॶ;->ၦ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ॶ;->ၥ:Lokhttp3/internal/io/b23;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/b23;

    invoke-direct {v0}, Lokhttp3/internal/io/b23;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ॶ;->ၥ:Lokhttp3/internal/io/b23;

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/b23;->Ϳ(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)Z
    .locals 7
    .param p1    # Lokhttp3/internal/io/kh;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param

    const-string v0, "Disposable item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/ॶ;->ၦ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ॶ;->ၦ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ॶ;->ၥ:Lokhttp3/internal/io/b23;

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/b23;->Ԫ:[Ljava/lang/Object;

    iget v3, v0, Lokhttp3/internal/io/b23;->Ϳ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/io/b23;->Ԩ(I)I

    move-result v4

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/internal/io/b23;->ԩ(I[Ljava/lang/Object;I)V

    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    monitor-exit p0

    return v6

    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ԩ(Lokhttp3/internal/io/kh;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/kh;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ॶ;->Ԩ(Lokhttp3/internal/io/kh;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/eb4;

    invoke-virtual {p1}, Lokhttp3/internal/io/eb4;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
