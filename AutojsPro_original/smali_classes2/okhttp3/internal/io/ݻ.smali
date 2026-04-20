.class public final Lokhttp3/internal/io/ݻ;
.super Lokhttp3/internal/io/l25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/l25<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/l25;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    .line 3
    invoke-virtual {p2, v1, p3, v0, p1}, Lokhttp3/internal/io/hk1;->ކ(Lokhttp3/internal/io/Ӳ;[BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    new-instance p3, Lokhttp3/internal/io/ฉ;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/ฉ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    .line 6
    invoke-virtual {p2, v0, p3, p1}, Lokhttp3/internal/io/hk1;->ޅ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;I)I

    .line 7
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :goto_0
    return-void
.end method
