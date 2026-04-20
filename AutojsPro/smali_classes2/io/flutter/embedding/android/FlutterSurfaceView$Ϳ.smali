.class public final Lio/flutter/embedding/android/FlutterSurfaceView$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lio/flutter/embedding/android/FlutterSurfaceView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 1
    iget-boolean p2, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->ၮ:Z

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

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

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->ၥ:Z

    .line 2
    iget-boolean v0, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->ၮ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->Ϳ()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->ၥ:Z

    .line 2
    iget-boolean v0, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->ၮ:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/vb0;->ԩ()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
