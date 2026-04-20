.class public final Lokhttp3/internal/io/fa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic ၥ:Lio/flutter/embedding/android/FlutterView;

.field public final synthetic ၦ:Lio/flutter/embedding/android/Ϳ;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/Ϳ;Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fa0;->ၦ:Lio/flutter/embedding/android/Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/fa0;->ၥ:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/fa0;->ၦ:Lio/flutter/embedding/android/Ϳ;

    .line 1
    iget-boolean v1, v0, Lio/flutter/embedding/android/Ϳ;->ԭ:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/android/Ϳ;->ԫ:Lokhttp3/internal/io/fa0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/fa0;->ၥ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lokhttp3/internal/io/fa0;->ၦ:Lio/flutter/embedding/android/Ϳ;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/Ϳ;->ԫ:Lokhttp3/internal/io/fa0;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/fa0;->ၦ:Lio/flutter/embedding/android/Ϳ;

    .line 3
    iget-boolean v0, v0, Lio/flutter/embedding/android/Ϳ;->ԭ:Z

    return v0
.end method
