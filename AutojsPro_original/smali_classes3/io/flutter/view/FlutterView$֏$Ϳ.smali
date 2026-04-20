.class public final Lio/flutter/view/FlutterView$֏$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView$֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/view/FlutterView$֏;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView$֏;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/FlutterView$֏$Ϳ;->Ϳ:Lio/flutter/view/FlutterView$֏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p1, p0, Lio/flutter/view/FlutterView$֏$Ϳ;->Ϳ:Lio/flutter/view/FlutterView$֏;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/flutter/view/FlutterView$֏$Ϳ;->Ϳ:Lio/flutter/view/FlutterView$֏;

    iget-object v0, p1, Lio/flutter/view/FlutterView$֏;->Ԫ:Lio/flutter/view/FlutterView;

    .line 3
    iget-object v0, v0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    iget-wide v1, p1, Lio/flutter/view/FlutterView$֏;->Ϳ:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method
