.class public final Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/embedding/android/FlutterSurfaceView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;->Ϳ:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԫ()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;->Ϳ:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$Ԩ;->Ϳ:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->ၯ:Lokhttp3/internal/io/vb0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/vb0;->Ԩ(Lokhttp3/internal/io/cc0;)V

    :cond_0
    return-void
.end method
