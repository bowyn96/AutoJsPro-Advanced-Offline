.class public final Lokhttp3/internal/io/vb0$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/Ԫ$Ԫ;
.implements Lio/flutter/view/Ԫ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ԩ:Lio/flutter/view/Ԫ$Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Ԫ:Lio/flutter/view/Ԫ$Ϳ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/vb0$Ԭ$Ϳ;

.field public Ԭ:Lokhttp3/internal/io/vb0$Ԭ$Ԩ;

.field public final synthetic ԭ:Lokhttp3/internal/io/vb0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vb0;JLandroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p2    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/vb0$Ԭ;->ԭ:Lokhttp3/internal/io/vb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokhttp3/internal/io/vb0$Ԭ$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/vb0$Ԭ$Ϳ;-><init>(Lokhttp3/internal/io/vb0$Ԭ;)V

    iput-object p1, p0, Lokhttp3/internal/io/vb0$Ԭ;->ԫ:Lokhttp3/internal/io/vb0$Ԭ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/vb0$Ԭ$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/vb0$Ԭ$Ԩ;-><init>(Lokhttp3/internal/io/vb0$Ԭ;)V

    iput-object v0, p0, Lokhttp3/internal/io/vb0$Ԭ;->Ԭ:Lokhttp3/internal/io/vb0$Ԭ$Ԩ;

    iput-wide p2, p0, Lokhttp3/internal/io/vb0$Ԭ;->Ϳ:J

    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lokhttp3/internal/io/vb0$Ԭ;->Ԩ:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {p0}, Lokhttp3/internal/io/vb0$Ԭ;->Ԩ()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/vb0$Ԭ;->Ԭ:Lokhttp3/internal/io/vb0$Ԭ$Ԩ;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/vb0$Ԭ;->ԭ:Lokhttp3/internal/io/vb0;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/vb0;->ၰ:Landroid/os/Handler;

    .line 2
    new-instance v2, Lokhttp3/internal/io/vb0$Ԫ;

    iget-wide v3, p0, Lokhttp3/internal/io/vb0$Ԭ;->Ϳ:J

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    invoke-direct {v2, v3, v4, v0}, Lokhttp3/internal/io/vb0$Ԫ;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vb0$Ԭ;->ԩ:Lio/flutter/view/Ԫ$Ԩ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/flutter/view/Ԫ$Ԩ;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public final Ϳ(Lio/flutter/view/Ԫ$Ԩ;)V
    .locals 0
    .param p1    # Lio/flutter/view/Ԫ$Ԩ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/vb0$Ԭ;->ԩ:Lio/flutter/view/Ԫ$Ԩ;

    return-void
.end method

.method public final Ԩ()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vb0$Ԭ;->Ԩ:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/vb0$Ԭ;->Ϳ:J

    return-wide v0
.end method

.method public final Ԫ(Lio/flutter/view/Ԫ$Ϳ;)V
    .locals 0
    .param p1    # Lio/flutter/view/Ԫ$Ϳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/vb0$Ԭ;->Ԫ:Lio/flutter/view/Ԫ$Ϳ;

    return-void
.end method
