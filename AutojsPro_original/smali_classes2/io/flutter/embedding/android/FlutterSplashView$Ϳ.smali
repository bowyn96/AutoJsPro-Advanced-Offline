.class public final Lio/flutter/embedding/android/FlutterSplashView$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/FlutterView$֏;


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

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$Ϳ;->Ϳ:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$Ϳ;->Ϳ:Lio/flutter/embedding/android/FlutterSplashView;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterView;->removeFlutterEngineAttachmentListener(Lio/flutter/embedding/android/FlutterView$֏;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$Ϳ;->Ϳ:Lio/flutter/embedding/android/FlutterSplashView;

    .line 3
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၦ:Lio/flutter/embedding/android/FlutterView;

    .line 4
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၥ:Lokhttp3/internal/io/px4;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/FlutterSplashView;->Ϳ(Lio/flutter/embedding/android/FlutterView;Lokhttp3/internal/io/px4;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method
