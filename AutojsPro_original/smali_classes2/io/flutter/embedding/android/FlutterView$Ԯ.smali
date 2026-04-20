.class public final Lio/flutter/embedding/android/FlutterView$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/FlutterView;->revertImageView(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/vb0;

.field public final synthetic Ԩ:Ljava/lang/Runnable;

.field public final synthetic ԩ:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;Lokhttp3/internal/io/vb0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$Ԯ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView$Ԯ;->Ϳ:Lokhttp3/internal/io/vb0;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView$Ԯ;->Ԩ:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$Ԯ;->Ϳ:Lokhttp3/internal/io/vb0;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/vb0;->Ԩ(Lokhttp3/internal/io/cc0;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$Ԯ;->Ԩ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$Ԯ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    instance-of v1, v1, Lio/flutter/embedding/android/FlutterImageView;

    if-nez v1, :cond_0

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    :cond_0
    return-void
.end method
