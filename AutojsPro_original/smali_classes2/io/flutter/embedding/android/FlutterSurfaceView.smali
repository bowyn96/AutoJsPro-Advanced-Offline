.class public Lio/flutter/embedding/android/FlutterSurfaceView;
.super Landroid/view/SurfaceView;
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

.field public final ၰ:Lio/flutter/embedding/android/FlutterSurfaceView$Ϳ;

.field public final ၵ:Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၥ:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၦ:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၮ:Z

    new-instance p1, Lio/flutter/embedding/android/FlutterSurfaceView$Ϳ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSurfaceView$Ϳ;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၰ:Lio/flutter/embedding/android/FlutterSurfaceView$Ϳ;

    new-instance p2, Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;

    invoke-direct {p2, p0}, Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၵ:Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 p3, -0x2

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method


# virtual methods
.method public attachToRenderer(Lokhttp3/internal/io/vb0;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/vb0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/vb0;->ԩ()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၵ:Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/vb0;->Ԩ(Lokhttp3/internal/io/cc0;)V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၮ:Z

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၵ:Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/vb0;->Ϳ(Lokhttp3/internal/io/cc0;)V

    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၥ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->Ϳ()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၦ:Z

    return-void
.end method

.method public detachFromRenderer()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/vb0;->ԩ()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၵ:Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/vb0;->Ԩ(Lokhttp3/internal/io/cc0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၮ:Z

    goto :goto_1

    :cond_2
    const-string v0, "FlutterSurfaceView"

    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v1

    const/4 v8, 0x1

    aget v4, v0, v8

    aget v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v5, v2, v1

    aget v0, v0, v8

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v6, v1, v0

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v8
.end method

.method public getAttachedRenderer()Lokhttp3/internal/io/vb0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၦ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၮ:Z

    goto :goto_0

    :cond_0
    const-string v0, "FlutterSurfaceView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final Ϳ()V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၦ:Z

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/vb0;->ၮ:Landroid/view/Surface;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/vb0;->ԩ()V

    :cond_0
    iput-object v1, v0, Lokhttp3/internal/io/vb0;->ၮ:Landroid/view/Surface;

    iget-object v0, v0, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
