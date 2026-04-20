.class public final Lio/flutter/embedding/android/FlutterTextureView$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lio/flutter/embedding/android/FlutterTextureView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterTextureView;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lio/flutter/embedding/android/FlutterTextureView;->ၥ:Z

    .line 2
    iget-boolean p2, p1, Lio/flutter/embedding/android/FlutterTextureView;->ၦ:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterTextureView;->Ϳ()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterTextureView;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lio/flutter/embedding/android/FlutterTextureView;->ၥ:Z

    .line 2
    iget-boolean v0, p1, Lio/flutter/embedding/android/FlutterTextureView;->ၦ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterTextureView;->Ԩ()V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterTextureView;

    .line 5
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterTextureView;->ၰ:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterTextureView;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lio/flutter/embedding/android/FlutterTextureView;->ၰ:Landroid/view/Surface;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterTextureView;

    .line 1
    iget-boolean v0, p1, Lio/flutter/embedding/android/FlutterTextureView;->ၦ:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterTextureView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
