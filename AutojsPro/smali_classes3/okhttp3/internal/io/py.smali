.class public final Lokhttp3/internal/io/py;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bz;

.field public final Ԩ:Lorg/greenrobot/eventbus/Ԫ;

.field public final ԩ:Landroid/util/LruCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/wy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bz;I)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, p2}, Landroid/util/LruCache;-><init>(I)V

    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/py;->ԩ:Landroid/util/LruCache;

    iput-object p1, p0, Lokhttp3/internal/io/py;->Ϳ:Lokhttp3/internal/io/bz;

    iput-object v0, p0, Lokhttp3/internal/io/py;->Ԩ:Lorg/greenrobot/eventbus/Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/wy;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/py;->ԩ:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/wy;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/uy;)Lokhttp3/internal/io/wy;
    .locals 2

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->getParent()Lokhttp3/internal/io/wy;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/sy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/sy;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    .line 2
    invoke-virtual {p1}, Lcom/stardust/pio/PFile;->getParentFile()Lcom/stardust/pio/PFile;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ry;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ry;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/uy;)V
    .locals 4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/py;->Ԩ(Lokhttp3/internal/io/uy;)Lokhttp3/internal/io/wy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/py;->Ϳ(Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/wy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lokhttp3/internal/io/wy;->ޔ(Lokhttp3/internal/io/uy;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/py;->Ԩ:Lorg/greenrobot/eventbus/Ԫ;

    new-instance v2, Lokhttp3/internal/io/qy;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1, p1}, Lokhttp3/internal/io/qy;-><init>(Lokhttp3/internal/io/wy;ILokhttp3/internal/io/uy;Lokhttp3/internal/io/uy;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/uy;)V
    .locals 5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/py;->Ԩ(Lokhttp3/internal/io/uy;)Lokhttp3/internal/io/wy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/py;->Ϳ(Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/wy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lokhttp3/internal/io/wy;->ޏ(Lokhttp3/internal/io/uy;)Z

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/py;->Ԩ:Lorg/greenrobot/eventbus/Ԫ;

    new-instance v2, Lokhttp3/internal/io/qy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v0, v3, p1, v4}, Lokhttp3/internal/io/qy;-><init>(Lokhttp3/internal/io/wy;ILokhttp3/internal/io/uy;Lokhttp3/internal/io/uy;)V

    .line 2
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԫ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/py;->ԩ:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/py;->Ԩ:Lorg/greenrobot/eventbus/Ԫ;

    sget-object v1, Lokhttp3/internal/io/qy;->ԫ:Lokhttp3/internal/io/qy;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԭ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/py;->Ԩ:Lorg/greenrobot/eventbus/Ԫ;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lorg/greenrobot/eventbus/Ԫ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/py;->Ԩ:Lorg/greenrobot/eventbus/Ԫ;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/Ԫ;->֏(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/py;->Ԩ:Lorg/greenrobot/eventbus/Ԫ;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/Ԫ;->ހ(Ljava/lang/Object;)V

    return-void
.end method
