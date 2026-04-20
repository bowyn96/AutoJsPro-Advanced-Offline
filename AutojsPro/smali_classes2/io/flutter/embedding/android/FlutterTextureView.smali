.class public Lio/flutter/embedding/android/FlutterTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/n04;


# instance fields
.field public ၥ:Z

.field public ၦ:Z

.field public ၮ:Z

.field public ၯ:Lokhttp3/internal/io/vb0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၰ:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ၵ:Lio/flutter/embedding/android/FlutterTextureView$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၥ:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၦ:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၮ:Z

    new-instance p1, Lio/flutter/embedding/android/FlutterTextureView$Ϳ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterTextureView$Ϳ;-><init>(Lio/flutter/embedding/android/FlutterTextureView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၵ:Lio/flutter/embedding/android/FlutterTextureView$Ϳ;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public attachToRenderer(Lokhttp3/internal/io/vb0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/vb0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/vb0;->ԩ()V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၦ:Z

    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၥ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterTextureView;->Ϳ()V

    :cond_1
    return-void
.end method

.method public detachFromRenderer()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterTextureView;->Ԩ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၦ:Z

    goto :goto_0

    :cond_1
    const-string v0, "FlutterTextureView"

    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getAttachedRenderer()Lokhttp3/internal/io/vb0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၮ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၦ:Z

    goto :goto_0

    :cond_0
    const-string v0, "FlutterTextureView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၰ:Landroid/view/Surface;

    return-void
.end method

.method public final Ϳ()V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၰ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၰ:Landroid/view/Surface;

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၰ:Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၮ:Z

    .line 1
    iget-object v3, v1, Lokhttp3/internal/io/vb0;->ၮ:Landroid/view/Surface;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/vb0;->ԩ()V

    :cond_1
    iput-object v0, v1, Lokhttp3/internal/io/vb0;->ၮ:Landroid/view/Surface;

    iget-object v1, v1, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၮ:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/vb0;->ԩ()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၰ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->ၰ:Landroid/view/Surface;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
