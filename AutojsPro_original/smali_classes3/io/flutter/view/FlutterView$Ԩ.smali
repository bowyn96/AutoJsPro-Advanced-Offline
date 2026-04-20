.class public final Lio/flutter/view/FlutterView$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lokhttp3/internal/io/sb0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lio/flutter/view/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/FlutterView$Ԩ;->ၥ:Lio/flutter/view/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lio/flutter/view/FlutterView$Ԩ;->ၥ:Lio/flutter/view/FlutterView;

    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->Ϳ()V

    iget-object p1, p0, Lio/flutter/view/FlutterView$Ԩ;->ၥ:Lio/flutter/view/FlutterView;

    .line 1
    iget-object p1, p1, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 3
    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView$Ԩ;->ၥ:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->Ϳ()V

    iget-object v0, p0, Lio/flutter/view/FlutterView$Ԩ;->ၥ:Lio/flutter/view/FlutterView;

    .line 1
    iget-object v0, v0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/view/FlutterView$Ԩ;->ၥ:Lio/flutter/view/FlutterView;

    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->Ϳ()V

    iget-object p1, p0, Lio/flutter/view/FlutterView$Ԩ;->ၥ:Lio/flutter/view/FlutterView;

    .line 1
    iget-object p1, p1, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    return-void
.end method
