.class public final Lcom/bumptech/glide/load/engine/ހ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/ހ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/e34;

.field public final synthetic ၦ:Lcom/bumptech/glide/load/engine/ހ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/ހ;Lokhttp3/internal/io/e34;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ހ$Ϳ;->ၦ:Lcom/bumptech/glide/load/engine/ހ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ހ$Ϳ;->ၥ:Lokhttp3/internal/io/e34;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ$Ϳ;->ၥ:Lokhttp3/internal/io/e34;

    invoke-interface {v0}, Lokhttp3/internal/io/e34;->ԭ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ހ$Ϳ;->ၦ:Lcom/bumptech/glide/load/engine/ހ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ހ$Ϳ;->ၦ:Lcom/bumptech/glide/load/engine/ހ;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/ހ;->ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ހ$Ϳ;->ၥ:Lokhttp3/internal/io/e34;

    .line 1
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/ހ$Ԯ;->ၥ:Ljava/util/List;

    .line 2
    new-instance v4, Lcom/bumptech/glide/load/engine/ހ$Ԭ;

    sget-object v5, Lokhttp3/internal/io/cx;->Ԩ:Lokhttp3/internal/io/cx$Ԩ;

    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/ހ$Ԭ;-><init>(Lokhttp3/internal/io/e34;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ހ$Ϳ;->ၦ:Lcom/bumptech/glide/load/engine/ހ;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ހ$Ϳ;->ၥ:Lokhttp3/internal/io/e34;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/ހ;->Ⴧ:Lokhttp3/internal/io/ln0;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/e34;->Ϳ(Lokhttp3/internal/io/ln0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v3, Lokhttp3/internal/io/پ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/پ;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ހ$Ϳ;->ၦ:Lcom/bumptech/glide/load/engine/ހ;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/ހ;->ԫ()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
