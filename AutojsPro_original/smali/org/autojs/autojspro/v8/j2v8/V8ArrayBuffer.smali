.class public Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
.super Lokhttp3/internal/io/o26;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;I)V
    .locals 9

    invoke-direct {p0, p1}, Lokhttp3/internal/io/o26;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v3, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/o26;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    iput-object p2, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ByteBuffer must be a allocated as a direct ByteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final array()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final arrayOffset()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public final capacity()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final clear()Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0
.end method

.method public compact()Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public createTwin()Lokhttp3/internal/io/o26;
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public doubleLimit()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public final flip()Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method public floatLimit()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public get()B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public get(I)B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public get([B)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public get([BII)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getChar()C
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public getChar(I)C
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result p1

    return p1
.end method

.method public getDouble()D
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort()S
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final hasArray()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public final hasRemaining()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public initialize(JLjava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    instance-of p1, p3, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/o26;->released:Z

    iget-wide p1, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/o26;->addObjectReference(J)V

    return-void
.end method

.method public intLimit()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public limit()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public final limit(I)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public final mark()Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final order(Ljava/nio/ByteOrder;)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final position()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final position(I)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public put(B)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(IB)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(Ljava/nio/ByteBuffer;)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final put([B)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put([BII)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putChar(C)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putChar(IC)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putChar(IC)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putDouble(D)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putDouble(ID)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putFloat(F)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putFloat(IF)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putInt(I)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putInt(II)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-object p0
.end method

.method public putLong(IJ)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putLong(J)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putShort(IS)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putShort(S)Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final remaining()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final reset()Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final rewind()Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public shortLimit()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public bridge synthetic twin()Lokhttp3/internal/io/o26;
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->twin()Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    move-result-object v0

    return-object v0
.end method

.method public twin()Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-super {p0}, Lokhttp3/internal/io/o26;->twin()Lokhttp3/internal/io/o26;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    return-object v0
.end method
