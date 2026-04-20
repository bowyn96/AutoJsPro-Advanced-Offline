.class public final synthetic Lokhttp3/internal/io/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lio/flutter/embedding/engine/dart/Ϳ;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;

.field public final synthetic ၯ:Ljava/nio/ByteBuffer;

.field public final synthetic ၰ:I

.field public final synthetic ၵ:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/Ϳ;Ljava/lang/String;Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u;->ၥ:Lio/flutter/embedding/engine/dart/Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/u;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/u;->ၮ:Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;

    iput-object p4, p0, Lokhttp3/internal/io/u;->ၯ:Ljava/nio/ByteBuffer;

    iput p5, p0, Lokhttp3/internal/io/u;->ၰ:I

    iput-wide p6, p0, Lokhttp3/internal/io/u;->ၵ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/u;->ၥ:Lio/flutter/embedding/engine/dart/Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/u;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/u;->ၮ:Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;

    iget-object v3, p0, Lokhttp3/internal/io/u;->ၯ:Ljava/nio/ByteBuffer;

    iget v4, p0, Lokhttp3/internal/io/u;->ၰ:I

    iget-wide v5, p0, Lokhttp3/internal/io/u;->ၵ:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DartMessenger#handleMessageFromDart on "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v2, v3, v4}, Lio/flutter/embedding/engine/dart/Ϳ;->Ԫ(Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;Ljava/nio/ByteBuffer;I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/Ϳ;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v5, v6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/Ϳ;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v5, v6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 4
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 5
    throw v1
.end method
