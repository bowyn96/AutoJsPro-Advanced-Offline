.class public final Lcom/bumptech/glide/load/engine/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;
.implements Lokhttp3/internal/io/z00$Ԭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/ހ$Ԫ;,
        Lcom/bumptech/glide/load/engine/ހ$Ԭ;,
        Lcom/bumptech/glide/load/engine/ހ$Ԯ;,
        Lcom/bumptech/glide/load/engine/ހ$Ԩ;,
        Lcom/bumptech/glide/load/engine/ހ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/\u052e$\u037f<",
        "TR;>;",
        "Lokhttp3/internal/io/z00$\u052c;"
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/bumptech/glide/load/engine/ހ$Ԫ;


# instance fields
.field public ॱ:Z

.field public final ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

.field public final ၦ:Lokhttp3/internal/io/w05$Ϳ;

.field public final ၮ:Lcom/bumptech/glide/load/engine/ނ$Ϳ;

.field public final ၯ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/\u0780<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ၰ:Lcom/bumptech/glide/load/engine/ހ$Ԫ;

.field public final ၵ:Lcom/bumptech/glide/load/engine/ށ;

.field public final ၶ:Lokhttp3/internal/io/mn0;

.field public final ၷ:Lokhttp3/internal/io/mn0;

.field public final ၸ:Lokhttp3/internal/io/mn0;

.field public final ၹ:Lokhttp3/internal/io/mn0;

.field public final ၺ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ၻ:Lokhttp3/internal/io/ps1;

.field public ၼ:Z

.field public ၽ:Z

.field public ၾ:Z

.field public ၿ:Z

.field public ႀ:Lokhttp3/internal/io/a34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/a34<",
            "*>;"
        }
    .end annotation
.end field

.field public ႁ:Lokhttp3/internal/io/h0;

.field public ႎ:Z

.field public Ⴧ:Lokhttp3/internal/io/ln0;

.field public Ⴭ:Z

.field public ჽ:Lcom/bumptech/glide/load/engine/ނ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/\u0782<",
            "*>;"
        }
    .end annotation
.end field

.field public ჾ:Lcom/bumptech/glide/load/engine/Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/\u052e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile ჿ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/ހ$Ԫ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/ހ$Ԫ;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/ހ;->ˊ:Lcom/bumptech/glide/load/engine/ހ$Ԫ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lcom/bumptech/glide/load/engine/ށ;Lcom/bumptech/glide/load/engine/ނ$Ϳ;Landroidx/core/util/Pools$Pool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/mn0;",
            "Lokhttp3/internal/io/mn0;",
            "Lokhttp3/internal/io/mn0;",
            "Lokhttp3/internal/io/mn0;",
            "Lcom/bumptech/glide/load/engine/\u0781;",
            "Lcom/bumptech/glide/load/engine/\u0782$\u037f;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/\u0780<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/engine/ހ;->ˊ:Lcom/bumptech/glide/load/engine/ހ$Ԫ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/ހ$Ԯ;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    .line 2
    new-instance v1, Lokhttp3/internal/io/w05$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/w05$Ϳ;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၦ:Lokhttp3/internal/io/w05$Ϳ;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၺ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၶ:Lokhttp3/internal/io/mn0;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ހ;->ၷ:Lokhttp3/internal/io/mn0;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/ހ;->ၸ:Lokhttp3/internal/io/mn0;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/ހ;->ၹ:Lokhttp3/internal/io/mn0;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/ހ;->ၵ:Lcom/bumptech/glide/load/engine/ށ;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/ހ;->ၮ:Lcom/bumptech/glide/load/engine/ނ$Ϳ;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/ހ;->ၯ:Landroidx/core/util/Pools$Pool;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၰ:Lcom/bumptech/glide/load/engine/ހ$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ln0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->Ⴧ:Lokhttp3/internal/io/ln0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၦ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ჿ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/ހ;->Ԯ()V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/ހ$Ԯ;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/ހ;->Ⴭ:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/ހ;->Ⴭ:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၻ:Lokhttp3/internal/io/ps1;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/ހ$Ԯ;->ၥ:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    .line 4
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/ހ;->Ԭ(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၵ:Lcom/bumptech/glide/load/engine/ށ;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/bumptech/glide/load/engine/ށ;->Ԫ(Lcom/bumptech/glide/load/engine/ހ;Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/ހ$Ԭ;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/ހ$Ԭ;->Ԩ:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bumptech/glide/load/engine/ހ$Ϳ;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ހ$Ԭ;->Ϳ:Lokhttp3/internal/io/e34;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/load/engine/ހ$Ϳ;-><init>(Lcom/bumptech/glide/load/engine/ހ;Lokhttp3/internal/io/e34;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/ހ;->ԫ()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/h0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/a34<",
            "TR;>;",
            "Lokhttp3/internal/io/h0;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ႀ:Lokhttp3/internal/io/a34;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ހ;->ႁ:Lokhttp3/internal/io/h0;

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/ހ;->ॱ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၦ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ჿ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ႀ:Lokhttp3/internal/io/a34;

    invoke-interface {p1}, Lokhttp3/internal/io/a34;->recycle()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/ހ;->Ԯ()V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/ހ$Ԯ;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ႎ:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၰ:Lcom/bumptech/glide/load/engine/ހ$Ԫ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ހ;->ႀ:Lokhttp3/internal/io/a34;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/ހ;->ၼ:Z

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ހ;->ၻ:Lokhttp3/internal/io/ps1;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ހ;->ၮ:Lcom/bumptech/glide/load/engine/ނ$Ϳ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/bumptech/glide/load/engine/ނ;

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/ނ;-><init>(Lokhttp3/internal/io/a34;ZZLokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ$Ϳ;)V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ჽ:Lcom/bumptech/glide/load/engine/ނ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ႎ:Z

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/ހ;->ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/ހ$Ԯ;->ၥ:Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/ހ;->Ԭ(I)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၻ:Lokhttp3/internal/io/ps1;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/ހ;->ჽ:Lcom/bumptech/glide/load/engine/ނ;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၵ:Lcom/bumptech/glide/load/engine/ށ;

    invoke-interface {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/ށ;->Ԫ(Lcom/bumptech/glide/load/engine/ހ;Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/engine/ހ$Ԭ;

    iget-object p3, p2, Lcom/bumptech/glide/load/engine/ހ$Ԭ;->Ԩ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bumptech/glide/load/engine/ހ$Ԩ;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/ހ$Ԭ;->Ϳ:Lokhttp3/internal/io/e34;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/engine/ހ$Ԩ;-><init>(Lcom/bumptech/glide/load/engine/ހ;Lokhttp3/internal/io/e34;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/ހ;->ԫ()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ԩ(Lcom/bumptech/glide/load/engine/Ԯ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/\u052e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၸ:Lokhttp3/internal/io/mn0;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၾ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၹ:Lokhttp3/internal/io/mn0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၷ:Lokhttp3/internal/io/mn0;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mn0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized Ԫ(Lokhttp3/internal/io/e34;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၦ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ހ$Ԯ;->ၥ:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/engine/ހ$Ԭ;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/ހ$Ԭ;-><init>(Lokhttp3/internal/io/e34;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ႎ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/ހ;->Ԭ(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/ހ$Ԩ;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/ހ$Ԩ;-><init>(Lcom/bumptech/glide/load/engine/ހ;Lokhttp3/internal/io/e34;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/ހ;->Ⴭ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/ހ;->Ԭ(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/ހ$Ϳ;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/ހ$Ϳ;-><init>(Lcom/bumptech/glide/load/engine/ހ;Lokhttp3/internal/io/e34;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ჿ:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lokhttp3/internal/io/ณ;->ԩ(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ԫ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၦ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/ހ;->ԭ()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lokhttp3/internal/io/ณ;->ԩ(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၺ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lokhttp3/internal/io/ณ;->ԩ(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ჽ:Lcom/bumptech/glide/load/engine/ނ;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/ހ;->Ԯ()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/ނ;->Ԫ()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Ԭ(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/ހ;->ԭ()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lokhttp3/internal/io/ณ;->ԩ(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၺ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ჽ:Lcom/bumptech/glide/load/engine/ނ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/ނ;->ԩ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ԭ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/ހ;->Ⴭ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ႎ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ჿ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized Ԯ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၻ:Lokhttp3/internal/io/ps1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ހ$Ԯ;->ၥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၻ:Lokhttp3/internal/io/ps1;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ჽ:Lcom/bumptech/glide/load/engine/ނ;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ႀ:Lokhttp3/internal/io/a34;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/ހ;->Ⴭ:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/ހ;->ჿ:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/ހ;->ႎ:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/ހ;->ॱ:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ހ;->ჾ:Lcom/bumptech/glide/load/engine/Ԯ;

    .line 3
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/Ԯ;->ၶ:Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;->Ϳ:Z

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;->Ϳ()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/Ԯ;->ޓ()V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ჾ:Lcom/bumptech/glide/load/engine/Ԯ;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->Ⴧ:Lokhttp3/internal/io/ln0;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ႁ:Lokhttp3/internal/io/h0;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၯ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v2

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ԯ(Lokhttp3/internal/io/e34;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၦ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ހ$Ԯ;->ၥ:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/engine/ހ$Ԭ;

    sget-object v2, Lokhttp3/internal/io/cx;->Ԩ:Lokhttp3/internal/io/cx$Ԩ;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/ހ$Ԭ;-><init>(Lokhttp3/internal/io/e34;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၥ:Lcom/bumptech/glide/load/engine/ހ$Ԯ;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/ހ$Ԯ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/ހ;->ԭ()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ჿ:Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ჾ:Lcom/bumptech/glide/load/engine/Ԯ;

    .line 6
    iput-boolean v0, p1, Lcom/bumptech/glide/load/engine/Ԯ;->ˉ:Z

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/Ԯ;->ˆ:Lcom/bumptech/glide/load/engine/Ԫ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Ԫ;->cancel()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၵ:Lcom/bumptech/glide/load/engine/ށ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၻ:Lokhttp3/internal/io/ps1;

    invoke-interface {p1, p0, v1}, Lcom/bumptech/glide/load/engine/ށ;->ԩ(Lcom/bumptech/glide/load/engine/ހ;Lokhttp3/internal/io/ps1;)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ႎ:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/ހ;->Ⴭ:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ހ;->ၺ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/ހ;->Ԯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ނ()Lokhttp3/internal/io/w05;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ހ;->ၦ:Lokhttp3/internal/io/w05$Ϳ;

    return-object v0
.end method
