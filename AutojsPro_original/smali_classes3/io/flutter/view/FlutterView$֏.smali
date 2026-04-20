.class public final Lio/flutter/view/FlutterView$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/Ԫ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u058f"
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field public ԩ:Lio/flutter/view/FlutterView$֏$Ϳ;

.field public final synthetic Ԫ:Lio/flutter/view/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/FlutterView$֏;->Ԫ:Lio/flutter/view/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/flutter/view/FlutterView$֏$Ϳ;

    invoke-direct {p1, p0}, Lio/flutter/view/FlutterView$֏$Ϳ;-><init>(Lio/flutter/view/FlutterView$֏;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView$֏;->ԩ:Lio/flutter/view/FlutterView$֏$Ϳ;

    iput-wide p2, p0, Lio/flutter/view/FlutterView$֏;->Ϳ:J

    new-instance p1, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p1, p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView$֏;->Ԩ:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {p0}, Lio/flutter/view/FlutterView$֏;->Ԩ()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/FlutterView$֏;->ԩ:Lio/flutter/view/FlutterView$֏$Ϳ;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Lio/flutter/view/Ԫ$Ԩ;)V
    .locals 0

    return-void
.end method

.method public final Ԩ()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView$֏;->Ԩ:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/view/FlutterView$֏;->Ϳ:J

    return-wide v0
.end method

.method public final synthetic Ԫ(Lio/flutter/view/Ԫ$Ϳ;)V
    .locals 0

    return-void
.end method
