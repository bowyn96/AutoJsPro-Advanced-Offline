.class public final Lcom/bumptech/glide/load/resource/bitmap/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f34;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/Ԭ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/f34<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

.field public final Ԩ:Lokhttp3/internal/io/ʃ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Ԩ;Lokhttp3/internal/io/ʃ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԭ;->Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԭ;->Ԩ:Lokhttp3/internal/io/ʃ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/s23;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԭ;->Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/rv3;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/rv3;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rv3;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԭ;->Ԩ:Lokhttp3/internal/io/ʃ;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/rv3;-><init>(Ljava/io/InputStream;Lokhttp3/internal/io/ʃ;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 2
    :goto_0
    sget-object v1, Lokhttp3/internal/io/bw;->ၮ:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/bw;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_1

    new-instance v2, Lokhttp3/internal/io/bw;

    invoke-direct {v2}, Lokhttp3/internal/io/bw;-><init>()V

    .line 3
    :cond_1
    iput-object p1, v2, Lokhttp3/internal/io/bw;->ၥ:Ljava/io/InputStream;

    .line 4
    new-instance v3, Lokhttp3/internal/io/ld2;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ld2;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/Ԭ$Ϳ;

    invoke-direct {v9, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/Ԭ$Ϳ;-><init>(Lokhttp3/internal/io/rv3;Lokhttp3/internal/io/bw;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԭ;->Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

    .line 5
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;

    iget-object v6, v4, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԫ:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԩ:Lokhttp3/internal/io/ʃ;

    invoke-direct {v5, v3, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;-><init>(Ljava/io/InputStream;Ljava/util/List;Lokhttp3/internal/io/ʃ;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;IILokhttp3/internal/io/s23;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;)Lokhttp3/internal/io/a34;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iput-object v10, v2, Lokhttp3/internal/io/bw;->ၦ:Ljava/io/IOException;

    iput-object v10, v2, Lokhttp3/internal/io/bw;->ၥ:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/rv3;->release()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    iput-object v10, v2, Lokhttp3/internal/io/bw;->ၦ:Ljava/io/IOException;

    iput-object v10, v2, Lokhttp3/internal/io/bw;->ၥ:Ljava/io/InputStream;

    sget-object p3, Lokhttp3/internal/io/bw;->ၮ:Ljava/util/ArrayDeque;

    monitor-enter p3

    :try_start_4
    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/rv3;->release()V

    :cond_3
    throw p2

    :catchall_2
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 11
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
