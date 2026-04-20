.class public final Lio/flutter/embedding/android/FlutterSplashView$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lio/flutter/embedding/android/FlutterSplashView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$Ԫ;->ၥ:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$Ԫ;->ၥ:Lio/flutter/embedding/android/FlutterSplashView;

    .line 1
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၮ:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$Ԫ;->ၥ:Lio/flutter/embedding/android/FlutterSplashView;

    .line 3
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၰ:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->ၵ:Ljava/lang/String;

    return-void
.end method
