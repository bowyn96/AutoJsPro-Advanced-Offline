.class public final Lio/flutter/embedding/android/FlutterView$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$Ԫ;->Ϳ:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$Ԫ;->Ϳ:Lio/flutter/embedding/android/FlutterView;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lio/flutter/embedding/android/FlutterView;->ၶ:Z

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->ၵ:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/cc0;

    invoke-interface {v1}, Lokhttp3/internal/io/cc0;->Ԩ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԫ()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$Ԫ;->Ϳ:Lio/flutter/embedding/android/FlutterView;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lio/flutter/embedding/android/FlutterView;->ၶ:Z

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->ၵ:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/cc0;

    invoke-interface {v1}, Lokhttp3/internal/io/cc0;->ԫ()V

    goto :goto_0

    :cond_0
    return-void
.end method
