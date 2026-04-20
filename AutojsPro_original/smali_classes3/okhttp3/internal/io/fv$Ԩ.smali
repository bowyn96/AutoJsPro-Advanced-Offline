.class public final Lokhttp3/internal/io/fv$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fv$Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/fv$Ԫ;

.field public final Ԩ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/fv$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ԩ:Lokhttp3/internal/io/fv;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fv;Lokhttp3/internal/io/fv$Ԫ;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/fv$Ԩ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lokhttp3/internal/io/fv$Ԩ;->Ϳ:Lokhttp3/internal/io/fv$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fv;->ԩ:Lokhttp3/internal/io/ci2;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ci2;->Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/sh2;

    move-result-object p1

    iget-object v0, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    const-string v1, "listen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    const-string v2, "EventChannel#"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lokhttp3/internal/io/fv$Ԩ$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/fv$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/fv$Ԩ;)V

    iget-object v0, p0, Lokhttp3/internal/io/fv$Ԩ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/fv$Ϳ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/fv$Ԩ;->Ϳ:Lokhttp3/internal/io/fv$Ԫ;

    invoke-interface {v0}, Lokhttp3/internal/io/fv$Ԫ;->onCancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    .line 6
    iget-object v5, v5, Lokhttp3/internal/io/fv;->Ԩ:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to close existing event stream"

    .line 8
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/fv$Ԩ;->Ϳ:Lokhttp3/internal/io/fv$Ԫ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/fv$Ԫ;->Ϳ(Lokhttp3/internal/io/fv$Ϳ;)V

    iget-object p1, p0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/fv;->ԩ:Lokhttp3/internal/io/ci2;

    .line 11
    invoke-interface {p1, v3}, Lokhttp3/internal/io/ci2;->ԫ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;->Ϳ(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/fv$Ԩ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/fv;->Ԩ:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to open event stream"

    .line 14
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iget-object v0, p0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/io/fv;->ԩ:Lokhttp3/internal/io/ci2;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v3}, Lokhttp3/internal/io/ci2;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    check-cast p2, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;->Ϳ(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lokhttp3/internal/io/fv$Ԩ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/fv$Ϳ;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/io/fv$Ԩ;->Ϳ:Lokhttp3/internal/io/fv$Ԫ;

    invoke-interface {p1}, Lokhttp3/internal/io/fv$Ԫ;->onCancel()V

    iget-object p1, p0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    .line 20
    iget-object p1, p1, Lokhttp3/internal/io/fv;->ԩ:Lokhttp3/internal/io/ci2;

    .line 21
    invoke-interface {p1, v3}, Lokhttp3/internal/io/ci2;->ԫ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;->Ϳ(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 22
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    .line 24
    iget-object v2, v2, Lokhttp3/internal/io/fv;->Ԩ:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to close event stream"

    .line 26
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    iget-object v0, p0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    .line 28
    iget-object v0, v0, Lokhttp3/internal/io/fv;->ԩ:Lokhttp3/internal/io/ci2;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v3}, Lokhttp3/internal/io/ci2;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    .line 30
    iget-object p1, p1, Lokhttp3/internal/io/fv;->ԩ:Lokhttp3/internal/io/ci2;

    const-string v0, "No active stream to cancel"

    .line 31
    invoke-interface {p1, v1, v0, v3}, Lokhttp3/internal/io/ci2;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    check-cast p2, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;->Ϳ(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 32
    :cond_3
    check-cast p2, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;

    invoke-virtual {p2, v3}, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;->Ϳ(Ljava/nio/ByteBuffer;)V

    :goto_2
    return-void
.end method
