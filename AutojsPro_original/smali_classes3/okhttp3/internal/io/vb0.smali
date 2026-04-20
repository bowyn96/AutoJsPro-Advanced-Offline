.class public final Lokhttp3/internal/io/vb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/Ԫ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vb0$Ԩ;,
        Lokhttp3/internal/io/vb0$Ԯ;,
        Lokhttp3/internal/io/vb0$Ԫ;,
        Lokhttp3/internal/io/vb0$Ԭ;
    }
.end annotation


# instance fields
.field public final ၥ:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ၦ:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ၮ:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၯ:Z

.field public ၰ:Landroid/os/Handler;

.field public final ၵ:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/\u052a$\u0528;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/vb0$Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lokhttp3/internal/io/vb0;->ၦ:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/vb0;->ၯ:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/vb0;->ၰ:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/vb0;->ၵ:Ljava/util/HashSet;

    new-instance v0, Lokhttp3/internal/io/vb0$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/vb0$Ϳ;-><init>(Lokhttp3/internal/io/vb0;)V

    iput-object v0, p0, Lokhttp3/internal/io/vb0;->ၶ:Lokhttp3/internal/io/vb0$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lokhttp3/internal/io/cc0;)V

    return-void
.end method


# virtual methods
.method public final createSurfaceTexture()Lio/flutter/view/Ԫ$Ԫ;
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Lokhttp3/internal/io/vb0$Ԭ;

    iget-object v2, p0, Lokhttp3/internal/io/vb0;->ၦ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, v0}, Lokhttp3/internal/io/vb0$Ԭ;-><init>(Lokhttp3/internal/io/vb0;JLandroid/graphics/SurfaceTexture;)V

    .line 2
    iget-wide v2, v1, Lokhttp3/internal/io/vb0$Ԭ;->Ϳ:J

    .line 3
    iget-object v0, v1, Lokhttp3/internal/io/vb0$Ԭ;->Ԩ:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 4
    iget-object v4, p0, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4, v2, v3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/vb0;->ၵ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/Ԫ$Ԩ;

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/vb0;->ၵ:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final Ϳ(Lokhttp3/internal/io/cc0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cc0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lokhttp3/internal/io/cc0;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/vb0;->ၯ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/cc0;->ԫ()V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/cc0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cc0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lokhttp3/internal/io/cc0;)V

    return-void
.end method

.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/vb0;->ၮ:Landroid/view/Surface;

    iget-boolean v0, p0, Lokhttp3/internal/io/vb0;->ၯ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/vb0;->ၶ:Lokhttp3/internal/io/vb0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/vb0$Ϳ;->Ԩ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/vb0;->ၯ:Z

    return-void
.end method
