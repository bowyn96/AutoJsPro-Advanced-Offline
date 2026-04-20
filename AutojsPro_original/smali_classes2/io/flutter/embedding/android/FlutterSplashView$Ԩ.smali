.class public final Lio/flutter/embedding/android/FlutterSplashView$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/embedding/android/FlutterSplashView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$Ԩ;->Ϳ:Lio/flutter/embedding/android/FlutterSplashView;

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

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$Ԩ;->Ϳ:Lio/flutter/embedding/android/FlutterSplashView;

    .line 1
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၥ:Lokhttp3/internal/io/px4;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/Ϳ;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/t;->ၵ:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၰ:Ljava/lang/String;

    iget-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၥ:Lokhttp3/internal/io/px4;

    iget-object v0, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၸ:Lio/flutter/embedding/android/FlutterSplashView$Ԫ;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/px4;->Ϳ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
