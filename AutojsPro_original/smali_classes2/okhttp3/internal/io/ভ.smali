.class public final Lokhttp3/internal/io/ভ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g0;


# instance fields
.field public final ၥ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ভ;->ၥ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final Ԫ([BII)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/io/ভ;->ၥ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Insufficient space in output buffer for "

    const-string v1, " bytes"

    .line 1
    invoke-static {v0, p3, v1}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ԫ(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ভ;->ၥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Insufficient space in output buffer for "

    const-string v3, " bytes"

    .line 1
    invoke-static {v2, v0, v3}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
