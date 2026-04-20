.class public final Lokhttp3/internal/io/ল;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/j0;


# instance fields
.field public final ၥ:Ljava/nio/ByteBuffer;

.field public final ၦ:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ল;->ၥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ল;->ၦ:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ল;->ၥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ল;->ၦ:I

    return-void
.end method


# virtual methods
.method public final size()J
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ল;->ၦ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Ϳ(JJLokhttp3/internal/io/g0;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ল;->ၦ:I

    int-to-long v0, v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    long-to-int p4, p3

    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/io/ল;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p5, p1}, Lokhttp3/internal/io/g0;->ԫ(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "size: "

    const-string p5, ", source size: "

    .line 1
    invoke-static {p2, p3, p4, p5}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget p3, p0, Lokhttp3/internal/io/ল;->ၦ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(JJ)Lokhttp3/internal/io/j0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget v2, p0, Lokhttp3/internal/io/ল;->ၦ:I

    int-to-long v2, v2

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ল;->ၦ:I

    int-to-long v0, v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    new-instance v0, Lokhttp3/internal/io/ল;

    long-to-int p4, p3

    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/io/ল;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ল;-><init>(Ljava/nio/ByteBuffer;Z)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "size: "

    const-string v0, ", source size: "

    .line 2
    invoke-static {p2, p3, p4, v0}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget p3, p0, Lokhttp3/internal/io/ল;->ၦ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(JI)Ljava/nio/ByteBuffer;
    .locals 11

    int-to-long v0, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 1
    iget v2, p0, Lokhttp3/internal/io/ল;->ၦ:I

    int-to-long v2, v2

    const-string v4, ")"

    const-string v5, ") > source size ("

    const-string v6, "offset ("

    cmp-long v7, p1, v2

    if-gtz v7, :cond_2

    add-long v7, p1, v0

    const-string v9, ") + size ("

    cmp-long v10, v7, p1

    if-ltz v10, :cond_1

    cmp-long v10, v7, v2

    if-gtz v10, :cond_0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ল;->ၥ:Ljava/nio/ByteBuffer;

    monitor-enter v2

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/ল;->ၥ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lokhttp3/internal/io/ল;->ၥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lokhttp3/internal/io/ল;->ၥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lokhttp3/internal/io/ল;->ၥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-static {v6, p1, p2, v9}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/io/ল;->ၦ:I

    .line 6
    invoke-static {p1, p2, v4}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-static {v6, p1, p2, v9}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") overflow"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-static {v6, p1, p2, v5}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget p2, p0, Lokhttp3/internal/io/ল;->ၦ:I

    .line 12
    invoke-static {p1, p2, v4}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "size: "

    .line 14
    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "offset: "

    .line 16
    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final Ԭ(JILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ল;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method
