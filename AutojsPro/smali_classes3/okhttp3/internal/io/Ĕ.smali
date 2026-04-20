.class public interface abstract Lokhttp3/internal/io/Ĕ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/Ĕ$Ԩ;,
        Lokhttp3/internal/io/Ĕ$Ϳ;,
        Lokhttp3/internal/io/Ĕ$Ԭ;,
        Lokhttp3/internal/io/Ĕ$Ԫ;
    }
.end annotation


# virtual methods
.method public abstract makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract makeBackgroundTaskQueue(Lokhttp3/internal/io/Ĕ$Ԭ;)Lokhttp3/internal/io/Ĕ$Ԫ;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
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
.end method

.method public abstract send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
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
.end method

.method public abstract setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V
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
.end method

.method public abstract setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V
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
.end method
