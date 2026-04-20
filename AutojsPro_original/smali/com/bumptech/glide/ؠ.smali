.class public final Lcom/bumptech/glide/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lokhttp3/internal/io/u22;
.implements Lcom/bumptech/glide/Ԯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ؠ$Ԩ;,
        Lcom/bumptech/glide/ؠ$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lokhttp3/internal/io/u22;",
        "Lcom/bumptech/glide/\u052e<",
        "Lcom/bumptech/glide/\u058f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ၺ:Lokhttp3/internal/io/g14;


# instance fields
.field public final ၥ:Lcom/bumptech/glide/Ϳ;

.field public final ၦ:Landroid/content/Context;

.field public final ၮ:Lokhttp3/internal/io/r22;

.field public final ၯ:Lokhttp3/internal/io/h14;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/e14;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/z95;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ၶ:Lcom/bumptech/glide/ؠ$Ϳ;

.field public final ၷ:Lokhttp3/internal/io/ɮ;

.field public final ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/io/c14<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ၹ:Lokhttp3/internal/io/g14;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lokhttp3/internal/io/g14;

    invoke-direct {v1}, Lokhttp3/internal/io/g14;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ث;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/ث;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g14;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lokhttp3/internal/io/ث;->Ⴧ:Z

    .line 3
    sput-object v0, Lcom/bumptech/glide/ؠ;->ၺ:Lokhttp3/internal/io/g14;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    .line 4
    new-instance v2, Lokhttp3/internal/io/g14;

    invoke-direct {v2}, Lokhttp3/internal/io/g14;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ث;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/ث;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g14;

    .line 5
    iput-boolean v1, v0, Lokhttp3/internal/io/ث;->Ⴧ:Z

    .line 6
    sget-object v0, Lokhttp3/internal/io/vg;->Ԩ:Lokhttp3/internal/io/vg$Ԩ;

    .line 7
    new-instance v1, Lokhttp3/internal/io/g14;

    invoke-direct {v1}, Lokhttp3/internal/io/g14;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ث;->Ԫ(Lokhttp3/internal/io/vg;)Lokhttp3/internal/io/ث;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g14;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/ث;->Ԯ()Lokhttp3/internal/io/ث;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g14;

    invoke-virtual {v0}, Lokhttp3/internal/io/ث;->ހ()Lokhttp3/internal/io/ث;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g14;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Ϳ;Lokhttp3/internal/io/r22;Lokhttp3/internal/io/e14;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/r22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/e14;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/h14;

    invoke-direct {v0}, Lokhttp3/internal/io/h14;-><init>()V

    .line 1
    iget-object v1, p1, Lcom/bumptech/glide/Ϳ;->ၷ:Lokhttp3/internal/io/щ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lokhttp3/internal/io/z95;

    invoke-direct {v2}, Lokhttp3/internal/io/z95;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/ؠ;->ၵ:Lokhttp3/internal/io/z95;

    new-instance v2, Lcom/bumptech/glide/ؠ$Ϳ;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/ؠ$Ϳ;-><init>(Lcom/bumptech/glide/ؠ;)V

    iput-object v2, p0, Lcom/bumptech/glide/ؠ;->ၶ:Lcom/bumptech/glide/ؠ$Ϳ;

    iput-object p1, p0, Lcom/bumptech/glide/ؠ;->ၥ:Lcom/bumptech/glide/Ϳ;

    iput-object p2, p0, Lcom/bumptech/glide/ؠ;->ၮ:Lokhttp3/internal/io/r22;

    iput-object p3, p0, Lcom/bumptech/glide/ؠ;->ၰ:Lokhttp3/internal/io/e14;

    iput-object v0, p0, Lcom/bumptech/glide/ؠ;->ၯ:Lokhttp3/internal/io/h14;

    iput-object p4, p0, Lcom/bumptech/glide/ؠ;->ၦ:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/ؠ$Ԫ;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/ؠ$Ԫ;-><init>(Lcom/bumptech/glide/ؠ;Lokhttp3/internal/io/h14;)V

    invoke-interface {v1, p3, p4}, Lokhttp3/internal/io/щ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/ɮ$Ϳ;)Lokhttp3/internal/io/ɮ;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/ؠ;->ၷ:Lokhttp3/internal/io/ɮ;

    invoke-static {}, Lokhttp3/internal/io/xz5;->Ԯ()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lokhttp3/internal/io/xz5;->Ԭ()Landroid/os/Handler;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p0}, Lokhttp3/internal/io/r22;->Ϳ(Lokhttp3/internal/io/u22;)V

    :goto_0
    invoke-interface {p2, p3}, Lokhttp3/internal/io/r22;->Ϳ(Lokhttp3/internal/io/u22;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iget-object p3, p1, Lcom/bumptech/glide/Ϳ;->ၯ:Lcom/bumptech/glide/Ԫ;

    .line 6
    iget-object p3, p3, Lcom/bumptech/glide/Ԫ;->ԫ:Ljava/util/List;

    .line 7
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/ؠ;->ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iget-object p2, p1, Lcom/bumptech/glide/Ϳ;->ၯ:Lcom/bumptech/glide/Ԫ;

    .line 9
    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/Ԫ;->֏:Lokhttp3/internal/io/g14;

    const/4 p4, 0x1

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/bumptech/glide/Ԫ;->Ԫ:Lcom/bumptech/glide/Ϳ$Ϳ;

    invoke-interface {p3}, Lcom/bumptech/glide/Ϳ$Ϳ;->build()Lokhttp3/internal/io/g14;

    move-result-object p3

    .line 10
    iput-boolean p4, p3, Lokhttp3/internal/io/ث;->Ⴧ:Z

    .line 11
    iput-object p3, p2, Lcom/bumptech/glide/Ԫ;->֏:Lokhttp3/internal/io/g14;

    :cond_1
    iget-object p3, p2, Lcom/bumptech/glide/Ԫ;->֏:Lokhttp3/internal/io/g14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    .line 12
    monitor-enter p0

    :try_start_1
    invoke-virtual {p3}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/g14;

    .line 13
    iget-boolean p3, p2, Lokhttp3/internal/io/ث;->Ⴧ:Z

    if-eqz p3, :cond_3

    iget-boolean p3, p2, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-boolean p4, p2, Lokhttp3/internal/io/ث;->ჽ:Z

    .line 14
    iput-boolean p4, p2, Lokhttp3/internal/io/ث;->Ⴧ:Z

    .line 15
    iput-object p2, p0, Lcom/bumptech/glide/ؠ;->ၹ:Lokhttp3/internal/io/g14;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    .line 16
    iget-object p2, p1, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, p1, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၵ:Lokhttp3/internal/io/z95;

    invoke-virtual {v0}, Lokhttp3/internal/io/z95;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၵ:Lokhttp3/internal/io/z95;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/z95;->ၥ:Ljava/util/Set;

    invoke-static {v0}, Lokhttp3/internal/io/xz5;->ԫ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/v95;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/ؠ;->ԩ(Lokhttp3/internal/io/v95;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၵ:Lokhttp3/internal/io/z95;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/z95;->ၥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၯ:Lokhttp3/internal/io/h14;

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/h14;->Ϳ:Ljava/util/Set;

    invoke-static {v1}, Lokhttp3/internal/io/xz5;->ԫ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/u04;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/h14;->Ϳ(Lokhttp3/internal/io/u04;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/h14;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၮ:Lokhttp3/internal/io/r22;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/r22;->Ԩ(Lokhttp3/internal/io/u22;)V

    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၮ:Lokhttp3/internal/io/r22;

    iget-object v1, p0, Lcom/bumptech/glide/ؠ;->ၷ:Lokhttp3/internal/io/ɮ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/r22;->Ԩ(Lokhttp3/internal/io/u22;)V

    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၶ:Lcom/bumptech/glide/ؠ$Ϳ;

    .line 7
    invoke-static {}, Lokhttp3/internal/io/xz5;->Ԭ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၥ:Lcom/bumptech/glide/Ϳ;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/Ϳ;->Ԭ(Lcom/bumptech/glide/ؠ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/ؠ;->Ԭ()V

    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၵ:Lokhttp3/internal/io/z95;

    invoke-virtual {v0}, Lokhttp3/internal/io/z95;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/ؠ;->ԫ()V

    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၵ:Lokhttp3/internal/io/z95;

    invoke-virtual {v0}, Lokhttp3/internal/io/z95;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/ؠ;->ၯ:Lokhttp3/internal/io/h14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/ؠ;->ၰ:Lokhttp3/internal/io/e14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ϳ()Lcom/bumptech/glide/֏;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u058f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lcom/bumptech/glide/֏;

    iget-object v2, p0, Lcom/bumptech/glide/ؠ;->ၥ:Lcom/bumptech/glide/Ϳ;

    iget-object v3, p0, Lcom/bumptech/glide/ؠ;->ၦ:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/bumptech/glide/֏;-><init>(Lcom/bumptech/glide/Ϳ;Lcom/bumptech/glide/ؠ;Ljava/lang/Class;Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/bumptech/glide/ؠ;->ၺ:Lokhttp3/internal/io/g14;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/֏;->ޅ(Lokhttp3/internal/io/ث;)Lcom/bumptech/glide/֏;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lcom/bumptech/glide/֏;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u058f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/bumptech/glide/֏;

    iget-object v2, p0, Lcom/bumptech/glide/ؠ;->ၥ:Lcom/bumptech/glide/Ϳ;

    iget-object v3, p0, Lcom/bumptech/glide/ؠ;->ၦ:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/bumptech/glide/֏;-><init>(Lcom/bumptech/glide/Ϳ;Lcom/bumptech/glide/ؠ;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v1
.end method

.method public final ԩ(Lokhttp3/internal/io/v95;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/v95;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v95<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ؠ;->ԭ(Lokhttp3/internal/io/v95;)Z

    move-result v0

    invoke-interface {p1}, Lokhttp3/internal/io/v95;->getRequest()Lokhttp3/internal/io/u04;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၥ:Lcom/bumptech/glide/Ϳ;

    .line 2
    iget-object v2, v0, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/ؠ;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/ؠ;->ԭ(Lokhttp3/internal/io/v95;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/internal/io/v95;->setRequest(Lokhttp3/internal/io/u04;)V

    invoke-interface {v1}, Lokhttp3/internal/io/u04;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final Ԫ(Landroid/net/Uri;)Lcom/bumptech/glide/֏;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/\u058f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ؠ;->Ԩ()Lcom/bumptech/glide/֏;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/֏;->ތ(Ljava/lang/Object;)Lcom/bumptech/glide/֏;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized ԫ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၯ:Lokhttp3/internal/io/h14;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/h14;->ԩ:Z

    iget-object v1, v0, Lokhttp3/internal/io/h14;->Ϳ:Ljava/util/Set;

    invoke-static {v1}, Lokhttp3/internal/io/xz5;->ԫ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/u04;

    invoke-interface {v2}, Lokhttp3/internal/io/u04;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lokhttp3/internal/io/u04;->pause()V

    iget-object v3, v0, Lokhttp3/internal/io/h14;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ԭ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၯ:Lokhttp3/internal/io/h14;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/h14;->ԩ:Z

    iget-object v1, v0, Lokhttp3/internal/io/h14;->Ϳ:Ljava/util/Set;

    invoke-static {v1}, Lokhttp3/internal/io/xz5;->ԫ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/u04;

    invoke-interface {v2}, Lokhttp3/internal/io/u04;->֏()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lokhttp3/internal/io/u04;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lokhttp3/internal/io/u04;->ԯ()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/h14;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ԭ(Lokhttp3/internal/io/v95;)Z
    .locals 3
    .param p1    # Lokhttp3/internal/io/v95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v95<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lokhttp3/internal/io/v95;->getRequest()Lokhttp3/internal/io/u04;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/ؠ;->ၯ:Lokhttp3/internal/io/h14;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/h14;->Ϳ(Lokhttp3/internal/io/u04;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/ؠ;->ၵ:Lokhttp3/internal/io/z95;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/z95;->ၥ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/v95;->setRequest(Lokhttp3/internal/io/u04;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
