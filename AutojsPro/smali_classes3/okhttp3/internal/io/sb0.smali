.class public final Lokhttp3/internal/io/sb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/sb0$Ԩ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ub0;

.field public final ၦ:Lokhttp3/internal/io/t;

.field public ၮ:Lio/flutter/view/FlutterView;

.field public final ၯ:Lio/flutter/embedding/engine/FlutterJNI;

.field public final ၰ:Landroid/content/Context;

.field public ၵ:Z

.field public final ၶ:Lokhttp3/internal/io/sb0$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/sb0$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/sb0$Ϳ;-><init>(Lokhttp3/internal/io/sb0;)V

    iput-object v0, p0, Lokhttp3/internal/io/sb0;->ၶ:Lokhttp3/internal/io/sb0$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/sb0;->ၰ:Landroid/content/Context;

    new-instance v1, Lokhttp3/internal/io/ub0;

    invoke-direct {v1}, Lokhttp3/internal/io/ub0;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/sb0;->ၥ:Lokhttp3/internal/io/ub0;

    new-instance v1, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lokhttp3/internal/io/cc0;)V

    new-instance v0, Lokhttp3/internal/io/t;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/t;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lokhttp3/internal/io/sb0;->ၦ:Lokhttp3/internal/io/t;

    new-instance p1, Lokhttp3/internal/io/sb0$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/sb0$Ԩ;-><init>(Lokhttp3/internal/io/sb0;)V

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/Ϳ$Ԩ;)V

    .line 2
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/t;->ၮ:Lio/flutter/embedding/engine/dart/Ϳ;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lokhttp3/internal/io/ed3;)V

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/sb0;->Ϳ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Platform view is not attached"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final synthetic makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/ब;->Ϳ(Lokhttp3/internal/io/Ĕ;)Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public final makeBackgroundTaskQueue(Lokhttp3/internal/io/Ĕ$Ԭ;)Lokhttp3/internal/io/Ĕ$Ԫ;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sb0;->ၦ:Lokhttp3/internal/io/t;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/t$Ԫ;->makeBackgroundTaskQueue(Lokhttp3/internal/io/Ĕ$Ԭ;)Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object p1

    return-object p1
.end method

.method public final send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sb0;->ၦ:Lokhttp3/internal/io/t;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/t$Ԫ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/sb0;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/sb0;->ၦ:Lokhttp3/internal/io/t;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/t$Ԫ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    return-void
.end method

.method public final setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sb0;->ၦ:Lokhttp3/internal/io/t;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/t$Ԫ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V

    return-void
.end method

.method public final setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sb0;->ၦ:Lokhttp3/internal/io/t;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/t$Ԫ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    return-void
.end method

.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method
