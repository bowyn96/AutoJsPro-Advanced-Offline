.class public final Lokhttp3/internal/io/t$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final ၥ:Lio/flutter/embedding/engine/dart/Ϳ;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/t$Ԫ;->ၥ:Lio/flutter/embedding/engine/dart/Ϳ;

    return-void
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

    iget-object v0, p0, Lokhttp3/internal/io/t$Ԫ;->ၥ:Lio/flutter/embedding/engine/dart/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/dart/Ϳ;->makeBackgroundTaskQueue(Lokhttp3/internal/io/Ĕ$Ԭ;)Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object p1

    return-object p1
.end method

.method public final send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t$Ԫ;->ၥ:Lio/flutter/embedding/engine/dart/Ϳ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/embedding/engine/dart/Ϳ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    return-void
.end method

.method public final send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/Ĕ$Ԩ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t$Ԫ;->ၥ:Lio/flutter/embedding/engine/dart/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/dart/Ϳ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    return-void
.end method

.method public final setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ$Ϳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t$Ԫ;->ၥ:Lio/flutter/embedding/engine/dart/Ϳ;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/embedding/engine/dart/Ϳ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    return-void
.end method

.method public final setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ$Ϳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/Ĕ$Ԫ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t$Ԫ;->ၥ:Lio/flutter/embedding/engine/dart/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/dart/Ϳ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    return-void
.end method
