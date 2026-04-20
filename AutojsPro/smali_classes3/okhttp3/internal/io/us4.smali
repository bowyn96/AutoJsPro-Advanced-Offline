.class public final Lokhttp3/internal/io/us4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/u04;
.implements Lokhttp3/internal/io/pt4;
.implements Lokhttp3/internal/io/e34;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/u04;",
        "Lokhttp3/internal/io/pt4;",
        "Lokhttp3/internal/io/e34;"
    }
.end annotation


# static fields
.field public static final ޑ:Z


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/w05$Ϳ;

.field public final Ԩ:Ljava/lang/Object;

.field public final ԩ:Lokhttp3/internal/io/c14;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/c14<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/x04;

.field public final ԫ:Landroid/content/Context;

.field public final Ԭ:Lcom/bumptech/glide/Ԫ;

.field public final ԭ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Ԯ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/ث;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u062b<",
            "*>;"
        }
    .end annotation
.end field

.field public final ֏:I

.field public final ؠ:I

.field public final ހ:Lokhttp3/internal/io/xi3;

.field public final ށ:Lokhttp3/internal/io/v95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/v95<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ނ:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/c14<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final ރ:Lokhttp3/internal/io/yn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final ބ:Ljava/util/concurrent/Executor;

.field public ޅ:Lokhttp3/internal/io/a34;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/a34<",
            "TR;>;"
        }
    .end annotation
.end field

.field public ކ:Lcom/bumptech/glide/load/engine/ؠ$Ԭ;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public އ:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile ވ:Lcom/bumptech/glide/load/engine/ؠ;

.field public މ:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public ފ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ދ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ތ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ލ:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public ގ:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public ޏ:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public ސ:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lokhttp3/internal/io/us4;->ޑ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/Ԫ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lokhttp3/internal/io/ث;IILokhttp3/internal/io/xi3;Lokhttp3/internal/io/v95;Ljava/util/List;Lokhttp3/internal/io/x04;Lcom/bumptech/glide/load/engine/ؠ;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u052a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lokhttp3/internal/io/\u062b<",
            "*>;II",
            "Lokhttp3/internal/io/xi3;",
            "Lokhttp3/internal/io/v95<",
            "TR;>;",
            "Lokhttp3/internal/io/c14<",
            "TR;>;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/c14<",
            "TR;>;>;",
            "Lokhttp3/internal/io/x04;",
            "Lcom/bumptech/glide/load/engine/\u0620;",
            "Lokhttp3/internal/io/yn5<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    sget-object v2, Lokhttp3/internal/io/zs2;->Ԩ:Lokhttp3/internal/io/zs2$Ϳ;

    sget-object v3, Lokhttp3/internal/io/cx;->Ϳ:Lokhttp3/internal/io/cx$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v4, Lokhttp3/internal/io/us4;->ޑ:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    :cond_0
    new-instance v4, Lokhttp3/internal/io/w05$Ϳ;

    invoke-direct {v4}, Lokhttp3/internal/io/w05$Ϳ;-><init>()V

    .line 2
    iput-object v4, v0, Lokhttp3/internal/io/us4;->Ϳ:Lokhttp3/internal/io/w05$Ϳ;

    move-object v4, p3

    iput-object v4, v0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v0, Lokhttp3/internal/io/us4;->ԫ:Landroid/content/Context;

    iput-object v1, v0, Lokhttp3/internal/io/us4;->Ԭ:Lcom/bumptech/glide/Ԫ;

    move-object v4, p4

    iput-object v4, v0, Lokhttp3/internal/io/us4;->ԭ:Ljava/lang/Object;

    move-object v4, p5

    iput-object v4, v0, Lokhttp3/internal/io/us4;->Ԯ:Ljava/lang/Class;

    move-object v4, p6

    iput-object v4, v0, Lokhttp3/internal/io/us4;->ԯ:Lokhttp3/internal/io/ث;

    move v4, p7

    iput v4, v0, Lokhttp3/internal/io/us4;->֏:I

    move v4, p8

    iput v4, v0, Lokhttp3/internal/io/us4;->ؠ:I

    move-object v4, p9

    iput-object v4, v0, Lokhttp3/internal/io/us4;->ހ:Lokhttp3/internal/io/xi3;

    move-object v4, p10

    iput-object v4, v0, Lokhttp3/internal/io/us4;->ށ:Lokhttp3/internal/io/v95;

    const/4 v4, 0x0

    iput-object v4, v0, Lokhttp3/internal/io/us4;->ԩ:Lokhttp3/internal/io/c14;

    move-object/from16 v4, p11

    iput-object v4, v0, Lokhttp3/internal/io/us4;->ނ:Ljava/util/List;

    move-object/from16 v4, p12

    iput-object v4, v0, Lokhttp3/internal/io/us4;->Ԫ:Lokhttp3/internal/io/x04;

    move-object/from16 v4, p13

    iput-object v4, v0, Lokhttp3/internal/io/us4;->ވ:Lcom/bumptech/glide/load/engine/ؠ;

    iput-object v2, v0, Lokhttp3/internal/io/us4;->ރ:Lokhttp3/internal/io/yn5;

    iput-object v3, v0, Lokhttp3/internal/io/us4;->ބ:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lokhttp3/internal/io/us4;->މ:I

    iget-object v2, v0, Lokhttp3/internal/io/us4;->ސ:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 3
    iget-object v1, v1, Lcom/bumptech/glide/Ԫ;->Ԯ:Lcom/bumptech/glide/Ԭ;

    .line 4
    const-class v2, Lcom/bumptech/glide/Ԩ$Ԫ;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/Ԭ;->Ϳ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lokhttp3/internal/io/us4;->ސ:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->Ԯ()V

    iget-object v1, p0, Lokhttp3/internal/io/us4;->Ϳ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v1}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget v1, p0, Lokhttp3/internal/io/us4;->މ:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->ؠ()V

    iget-object v1, p0, Lokhttp3/internal/io/us4;->ޅ:Lokhttp3/internal/io/a34;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lokhttp3/internal/io/us4;->ޅ:Lokhttp3/internal/io/a34;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/us4;->Ԫ:Lokhttp3/internal/io/x04;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lokhttp3/internal/io/x04;->Ԩ(Lokhttp3/internal/io/u04;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/us4;->ށ:Lokhttp3/internal/io/v95;

    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->ށ()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/v95;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput v2, p0, Lokhttp3/internal/io/us4;->މ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/us4;->ވ:Lcom/bumptech/glide/load/engine/ؠ;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/ؠ;->Ԯ(Lokhttp3/internal/io/a34;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/us4;->މ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Ϳ(Lokhttp3/internal/io/ln0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/us4;->ބ(Lokhttp3/internal/io/ln0;I)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/h0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/a34<",
            "*>;",
            "Lokhttp3/internal/io/h0;",
            "Z)V"
        }
    .end annotation

    iget-object p3, p0, Lokhttp3/internal/io/us4;->Ϳ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {p3}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object p3, p0, Lokhttp3/internal/io/us4;->ކ:Lcom/bumptech/glide/load/engine/ؠ$Ԭ;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/ln0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/us4;->Ԯ:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ln0;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/us4;->ބ(Lokhttp3/internal/io/ln0;I)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/us4;->Ԯ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/us4;->Ԫ:Lokhttp3/internal/io/x04;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lokhttp3/internal/io/x04;->Ԫ(Lokhttp3/internal/io/u04;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 4
    :try_start_2
    iput-object p3, p0, Lokhttp3/internal/io/us4;->ޅ:Lokhttp3/internal/io/a34;

    const/4 p2, 0x4

    iput p2, p0, Lokhttp3/internal/io/us4;->މ:I

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lokhttp3/internal/io/us4;->ވ:Lcom/bumptech/glide/load/engine/ؠ;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/ؠ;->Ԯ(Lokhttp3/internal/io/a34;)V

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lokhttp3/internal/io/us4;->ޅ(Lokhttp3/internal/io/a34;Ljava/lang/Object;Lokhttp3/internal/io/h0;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_5
    :goto_3
    :try_start_4
    iput-object p3, p0, Lokhttp3/internal/io/us4;->ޅ:Lokhttp3/internal/io/a34;

    new-instance p2, Lokhttp3/internal/io/ln0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/us4;->Ԯ:Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_6
    const-string v3, ""

    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_5

    :cond_7
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_5
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lokhttp3/internal/io/ln0;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lokhttp3/internal/io/us4;->ބ(Lokhttp3/internal/io/ln0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, p1

    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p2, p0

    :goto_6
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 6
    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_8

    :catchall_3
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_6

    :catchall_4
    move-exception p2

    move-object p1, p0

    :goto_8
    if-eqz p3, :cond_8

    iget-object p1, p1, Lokhttp3/internal/io/us4;->ވ:Lcom/bumptech/glide/load/engine/ؠ;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/load/engine/ؠ;->Ԯ(Lokhttp3/internal/io/a34;)V

    :cond_8
    throw p2
.end method

.method public final ԩ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/us4;->މ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Ԫ(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v15, Lokhttp3/internal/io/us4;->Ϳ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget-object v14, v15, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v21, Lokhttp3/internal/io/us4;->ޑ:Z

    if-eqz v21, :cond_0

    iget-wide v2, v15, Lokhttp3/internal/io/us4;->އ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_0
    iget v2, v15, Lokhttp3/internal/io/us4;->މ:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    const/4 v13, 0x2

    iput v13, v15, Lokhttp3/internal/io/us4;->މ:I

    iget-object v2, v15, Lokhttp3/internal/io/us4;->ԯ:Lokhttp3/internal/io/ث;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/ث;->ၦ:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    :goto_0
    iput v0, v15, Lokhttp3/internal/io/us4;->ލ:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    :goto_1
    iput v0, v15, Lokhttp3/internal/io/us4;->ގ:I

    if-eqz v21, :cond_4

    iget-wide v0, v15, Lokhttp3/internal/io/us4;->އ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_4
    iget-object v1, v15, Lokhttp3/internal/io/us4;->ވ:Lcom/bumptech/glide/load/engine/ؠ;

    iget-object v2, v15, Lokhttp3/internal/io/us4;->Ԭ:Lcom/bumptech/glide/Ԫ;

    iget-object v3, v15, Lokhttp3/internal/io/us4;->ԭ:Ljava/lang/Object;

    iget-object v0, v15, Lokhttp3/internal/io/us4;->ԯ:Lokhttp3/internal/io/ث;

    .line 6
    iget-object v4, v0, Lokhttp3/internal/io/ث;->ၻ:Lokhttp3/internal/io/ps1;

    .line 7
    iget v5, v15, Lokhttp3/internal/io/us4;->ލ:I

    iget v6, v15, Lokhttp3/internal/io/us4;->ގ:I

    .line 8
    iget-object v7, v0, Lokhttp3/internal/io/ث;->ႎ:Ljava/lang/Class;

    .line 9
    iget-object v8, v15, Lokhttp3/internal/io/us4;->Ԯ:Ljava/lang/Class;

    iget-object v9, v15, Lokhttp3/internal/io/us4;->ހ:Lokhttp3/internal/io/xi3;

    .line 10
    iget-object v10, v0, Lokhttp3/internal/io/ث;->ၮ:Lokhttp3/internal/io/vg;

    .line 11
    iget-object v11, v0, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    .line 12
    iget-boolean v12, v0, Lokhttp3/internal/io/ث;->ၼ:Z

    .line 13
    iget-boolean v13, v0, Lokhttp3/internal/io/ث;->ॱ:Z

    move/from16 v17, v13

    .line 14
    iget-object v13, v0, Lokhttp3/internal/io/ث;->ႀ:Lokhttp3/internal/io/s23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v14

    .line 15
    :try_start_1
    iget-boolean v14, v0, Lokhttp3/internal/io/ث;->ၸ:Z

    move/from16 v19, v14

    .line 16
    iget-boolean v14, v0, Lokhttp3/internal/io/ث;->ჾ:Z

    move/from16 v20, v14

    .line 17
    iget-boolean v14, v0, Lokhttp3/internal/io/ث;->ˊ:Z

    .line 18
    iget-boolean v0, v0, Lokhttp3/internal/io/ث;->ჿ:Z

    move/from16 p1, v0

    .line 19
    iget-object v0, v15, Lokhttp3/internal/io/us4;->ބ:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v13

    move/from16 v13, v17

    move-object/from16 v22, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/ؠ;->ԫ(Lcom/bumptech/glide/Ԫ;Ljava/lang/Object;Lokhttp3/internal/io/ps1;IILjava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/xi3;Lokhttp3/internal/io/vg;Ljava/util/Map;ZZLokhttp3/internal/io/s23;ZZZZLokhttp3/internal/io/e34;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/ؠ$Ԭ;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lokhttp3/internal/io/us4;->ކ:Lcom/bumptech/glide/load/engine/ؠ$Ԭ;

    iget v0, v1, Lokhttp3/internal/io/us4;->މ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lokhttp3/internal/io/us4;->ކ:Lcom/bumptech/glide/load/engine/ؠ$Ԭ;

    :cond_5
    if-eqz v21, :cond_6

    iget-wide v2, v1, Lokhttp3/internal/io/us4;->އ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object/from16 v22, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_2
    move-object/from16 v14, v22

    :goto_3
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public final ԫ(Lokhttp3/internal/io/u04;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lokhttp3/internal/io/us4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lokhttp3/internal/io/us4;->֏:I

    iget v5, v1, Lokhttp3/internal/io/us4;->ؠ:I

    iget-object v6, v1, Lokhttp3/internal/io/us4;->ԭ:Ljava/lang/Object;

    iget-object v7, v1, Lokhttp3/internal/io/us4;->Ԯ:Ljava/lang/Class;

    iget-object v8, v1, Lokhttp3/internal/io/us4;->ԯ:Lokhttp3/internal/io/ث;

    iget-object v9, v1, Lokhttp3/internal/io/us4;->ހ:Lokhttp3/internal/io/xi3;

    iget-object v10, v1, Lokhttp3/internal/io/us4;->ނ:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lokhttp3/internal/io/us4;

    iget-object v11, v0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lokhttp3/internal/io/us4;->֏:I

    iget v12, v0, Lokhttp3/internal/io/us4;->ؠ:I

    iget-object v13, v0, Lokhttp3/internal/io/us4;->ԭ:Ljava/lang/Object;

    iget-object v14, v0, Lokhttp3/internal/io/us4;->Ԯ:Ljava/lang/Class;

    iget-object v15, v0, Lokhttp3/internal/io/us4;->ԯ:Lokhttp3/internal/io/ث;

    iget-object v3, v0, Lokhttp3/internal/io/us4;->ހ:Lokhttp3/internal/io/xi3;

    iget-object v0, v0, Lokhttp3/internal/io/us4;->ނ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    sget-object v2, Lokhttp3/internal/io/xz5;->Ϳ:[C

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1
    :cond_4
    instance-of v2, v6, Lokhttp3/internal/io/yj2;

    if-eqz v2, :cond_5

    check-cast v6, Lokhttp3/internal/io/yj2;

    invoke-interface {v6}, Lokhttp3/internal/io/yj2;->Ϳ()Z

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v15}, Lokhttp3/internal/io/ث;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final Ԭ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/us4;->މ:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ԭ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ϳ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԯ()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/us4;->ޏ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԯ()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->Ԯ()V

    iget-object v1, p0, Lokhttp3/internal/io/us4;->Ϳ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v1}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    sget v1, Lokhttp3/internal/io/k82;->Ԩ:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 2
    iput-wide v1, p0, Lokhttp3/internal/io/us4;->އ:J

    iget-object v1, p0, Lokhttp3/internal/io/us4;->ԭ:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    iget v1, p0, Lokhttp3/internal/io/us4;->֏:I

    iget v3, p0, Lokhttp3/internal/io/us4;->ؠ:I

    invoke-static {v1, v3}, Lokhttp3/internal/io/xz5;->֏(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lokhttp3/internal/io/us4;->֏:I

    iput v1, p0, Lokhttp3/internal/io/us4;->ލ:I

    iget v1, p0, Lokhttp3/internal/io/us4;->ؠ:I

    iput v1, p0, Lokhttp3/internal/io/us4;->ގ:I

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->ހ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ln0;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lokhttp3/internal/io/ln0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/us4;->ބ(Lokhttp3/internal/io/ln0;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/us4;->މ:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/us4;->ޅ:Lokhttp3/internal/io/a34;

    sget-object v2, Lokhttp3/internal/io/h0;->ၰ:Lokhttp3/internal/io/h0;

    invoke-virtual {p0, v1, v2, v5}, Lokhttp3/internal/io/us4;->Ԩ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/h0;Z)V

    monitor-exit v0

    return-void

    :cond_3
    iput v2, p0, Lokhttp3/internal/io/us4;->މ:I

    iget v1, p0, Lokhttp3/internal/io/us4;->֏:I

    iget v4, p0, Lokhttp3/internal/io/us4;->ؠ:I

    invoke-static {v1, v4}, Lokhttp3/internal/io/xz5;->֏(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lokhttp3/internal/io/us4;->֏:I

    iget v4, p0, Lokhttp3/internal/io/us4;->ؠ:I

    invoke-virtual {p0, v1, v4}, Lokhttp3/internal/io/us4;->Ԫ(II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/us4;->ށ:Lokhttp3/internal/io/v95;

    invoke-interface {v1, p0}, Lokhttp3/internal/io/v95;->getSize(Lokhttp3/internal/io/pt4;)V

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/us4;->މ:I

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_8

    .line 3
    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/us4;->Ԫ:Lokhttp3/internal/io/x04;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Lokhttp3/internal/io/x04;->Ϳ(Lokhttp3/internal/io/u04;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/us4;->ށ:Lokhttp3/internal/io/v95;

    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->ށ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/v95;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-boolean v1, Lokhttp3/internal/io/us4;->ޑ:Z

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lokhttp3/internal/io/us4;->އ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_9
    monitor-exit v0

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ֏()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/us4;->މ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ؠ()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->Ԯ()V

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ϳ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/us4;->ށ:Lokhttp3/internal/io/v95;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/v95;->removeCallback(Lokhttp3/internal/io/pt4;)V

    iget-object v0, p0, Lokhttp3/internal/io/us4;->ކ:Lcom/bumptech/glide/load/engine/ؠ$Ԭ;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/ؠ$Ԭ;->ԩ:Lcom/bumptech/glide/load/engine/ؠ;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/ؠ$Ԭ;->Ϳ:Lcom/bumptech/glide/load/engine/ހ;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ؠ$Ԭ;->Ԩ:Lokhttp3/internal/io/e34;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/ހ;->ԯ(Lokhttp3/internal/io/e34;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/us4;->ކ:Lcom/bumptech/glide/load/engine/ؠ$Ԭ;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final ހ()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/us4;->ތ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/us4;->ԯ:Lokhttp3/internal/io/ث;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ث;->ၾ:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/us4;->ތ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lokhttp3/internal/io/ث;->ၿ:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/us4;->ރ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/us4;->ތ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/us4;->ތ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ށ()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/us4;->ދ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/us4;->ԯ:Lokhttp3/internal/io/ث;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ث;->ၶ:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/us4;->ދ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lokhttp3/internal/io/ث;->ၷ:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/us4;->ރ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/us4;->ދ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/us4;->ދ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ނ()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԫ:Lokhttp3/internal/io/x04;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/x04;->getRoot()Lokhttp3/internal/io/x04;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/x04;->ԩ()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final ރ(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/us4;->ԯ:Lokhttp3/internal/io/ث;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ث;->Ⴭ:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/us4;->ԫ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/us4;->Ԭ:Lcom/bumptech/glide/Ԫ;

    .line 3
    invoke-static {v1, v1, p1, v0}, Lokhttp3/internal/io/xk;->Ϳ(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final ބ(Lokhttp3/internal/io/ln0;I)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ϳ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/us4;->Ԭ:Lcom/bumptech/glide/Ԫ;

    .line 1
    iget v1, v1, Lcom/bumptech/glide/Ԫ;->ԯ:I

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/us4;->ԭ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lokhttp3/internal/io/us4;->ލ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lokhttp3/internal/io/us4;->ގ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ln0;->ԫ()V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lokhttp3/internal/io/us4;->ކ:Lcom/bumptech/glide/load/engine/ؠ$Ԭ;

    const/4 p2, 0x5

    iput p2, p0, Lokhttp3/internal/io/us4;->މ:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/io/us4;->ޏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/us4;->ނ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/c14;

    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->ނ()Z

    invoke-interface {v2, p1}, Lokhttp3/internal/io/c14;->Ϳ(Lokhttp3/internal/io/ln0;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/us4;->ԩ:Lokhttp3/internal/io/c14;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->ނ()Z

    invoke-interface {v1, p1}, Lokhttp3/internal/io/c14;->Ϳ(Lokhttp3/internal/io/ln0;)V

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->ކ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean p2, p0, Lokhttp3/internal/io/us4;->ޏ:Z

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/us4;->Ԫ:Lokhttp3/internal/io/x04;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lokhttp3/internal/io/x04;->Ԯ(Lokhttp3/internal/io/u04;)V

    .line 4
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/io/us4;->ޏ:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final ޅ(Lokhttp3/internal/io/a34;Ljava/lang/Object;Lokhttp3/internal/io/h0;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/a34<",
            "TR;>;TR;",
            "Lokhttp3/internal/io/h0;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->ނ()Z

    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/io/us4;->މ:I

    iput-object p1, p0, Lokhttp3/internal/io/us4;->ޅ:Lokhttp3/internal/io/a34;

    iget-object p1, p0, Lokhttp3/internal/io/us4;->Ԭ:Lcom/bumptech/glide/Ԫ;

    .line 1
    iget p1, p1, Lcom/bumptech/glide/Ԫ;->ԯ:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lokhttp3/internal/io/us4;->ԭ:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-wide v0, p0, Lokhttp3/internal/io/us4;->އ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/us4;->ޏ:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/io/us4;->ނ:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/c14;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/c14;->Ԩ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lokhttp3/internal/io/us4;->ԩ:Lokhttp3/internal/io/c14;

    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Lokhttp3/internal/io/c14;->Ԩ(Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lokhttp3/internal/io/us4;->ރ:Lokhttp3/internal/io/yn5;

    invoke-interface {p3}, Lokhttp3/internal/io/yn5;->build()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p3, Lokhttp3/internal/io/zs2;->Ϳ:Lokhttp3/internal/io/zs2;

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/us4;->ށ:Lokhttp3/internal/io/v95;

    invoke-interface {v0, p2, p3}, Lokhttp3/internal/io/v95;->onResourceReady(Ljava/lang/Object;Lokhttp3/internal/io/wn5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean p1, p0, Lokhttp3/internal/io/us4;->ޏ:Z

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/us4;->Ԫ:Lokhttp3/internal/io/x04;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lokhttp3/internal/io/x04;->ԭ(Lokhttp3/internal/io/u04;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/io/us4;->ޏ:Z

    throw p2
.end method

.method public final ކ()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/us4;->Ԫ:Lokhttp3/internal/io/x04;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lokhttp3/internal/io/x04;->Ϳ(Lokhttp3/internal/io/u04;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/us4;->ԭ:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->ހ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/us4;->ފ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/us4;->ԯ:Lokhttp3/internal/io/ث;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/ث;->ၰ:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Lokhttp3/internal/io/us4;->ފ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 6
    iget v0, v0, Lokhttp3/internal/io/ث;->ၵ:I

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/us4;->ރ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/us4;->ފ:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/us4;->ފ:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/io/us4;->ށ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/us4;->ށ:Lokhttp3/internal/io/v95;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/v95;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
