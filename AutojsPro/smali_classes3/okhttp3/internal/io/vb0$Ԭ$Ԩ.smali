.class public final Lokhttp3/internal/io/vb0$Ԭ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vb0$Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/vb0$Ԭ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vb0$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vb0$Ԭ$Ԩ;->Ϳ:Lokhttp3/internal/io/vb0$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/vb0$Ԭ$Ԩ;->Ϳ:Lokhttp3/internal/io/vb0$Ԭ;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/vb0$Ԭ$Ԩ;->Ϳ:Lokhttp3/internal/io/vb0$Ԭ;

    iget-object p1, p1, Lokhttp3/internal/io/vb0$Ԭ;->ԭ:Lokhttp3/internal/io/vb0;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/vb0$Ԭ$Ԩ;->Ϳ:Lokhttp3/internal/io/vb0$Ԭ;

    iget-object v0, p1, Lokhttp3/internal/io/vb0$Ԭ;->ԭ:Lokhttp3/internal/io/vb0;

    .line 5
    iget-wide v1, p1, Lokhttp3/internal/io/vb0$Ԭ;->Ϳ:J

    .line 6
    iget-object p1, v0, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method
