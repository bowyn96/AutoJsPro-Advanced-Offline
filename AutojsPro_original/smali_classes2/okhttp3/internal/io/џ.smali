.class public final Lokhttp3/internal/io/џ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/j0;


# instance fields
.field public final ၥ:[Lokhttp3/internal/io/j0;

.field public final ၦ:J


# direct methods
.method public varargs constructor <init>([Lokhttp3/internal/io/j0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-interface {v4}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lokhttp3/internal/io/џ;->ၦ:J

    return-void
.end method


# virtual methods
.method public final size()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/џ;->ၦ:J

    return-wide v0
.end method

.method public final Ϳ(JJLokhttp3/internal/io/g0;)V
    .locals 9

    add-long v0, p1, p3

    iget-wide v2, p0, Lokhttp3/internal/io/џ;->ၦ:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    array-length v1, v0

    const/4 v2, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide p1

    cmp-long v6, v4, p1

    invoke-interface {v3}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide p1

    if-ltz v6, :cond_0

    sub-long/2addr v4, p1

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v4

    cmp-long v6, p1, p3

    if-ltz v6, :cond_1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lokhttp3/internal/io/j0;->Ϳ(JJLokhttp3/internal/io/g0;)V

    goto :goto_2

    :cond_1
    move-wide v6, p1

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lokhttp3/internal/io/j0;->Ϳ(JJLokhttp3/internal/io/g0;)V

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    move-wide v4, p1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Requested more than available"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(JJ)Lokhttp3/internal/io/j0;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/џ;->Ԫ(J)Lokhttp3/internal/io/w63;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    aget-object v0, v0, v1

    add-long v4, v2, p3

    invoke-interface {v0}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    invoke-interface {v0, v2, v3, p3, p4}, Lokhttp3/internal/io/j0;->Ԩ(JJ)Lokhttp3/internal/io/j0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-interface {v0, v2, v3, v5, v6}, Lokhttp3/internal/io/j0;->Ԩ(JJ)Lokhttp3/internal/io/j0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/џ;->Ԫ(J)Lokhttp3/internal/io/w63;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    if-ge v1, p2, :cond_1

    aget-object p1, p1, v1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    aget-object p1, p1, p2

    const-wide/16 v0, 0x0

    add-long/2addr v2, p3

    invoke-interface {p1, v0, v1, v2, v3}, Lokhttp3/internal/io/j0;->Ԩ(JJ)Lokhttp3/internal/io/j0;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lokhttp3/internal/io/џ;

    const/4 p2, 0x0

    new-array p2, p2, [Lokhttp3/internal/io/j0;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lokhttp3/internal/io/j0;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/џ;-><init>([Lokhttp3/internal/io/j0;)V

    return-object p1
.end method

.method public final ԩ(JI)Ljava/nio/ByteBuffer;
    .locals 7

    int-to-long v0, p3

    add-long v2, p1, v0

    iget-wide v4, p0, Lokhttp3/internal/io/џ;->ၦ:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/џ;->Ԫ(J)Lokhttp3/internal/io/w63;

    move-result-object p1

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object p1, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    aget-object p1, p1, p2

    invoke-interface {p1}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gtz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    aget-object p1, p1, p2

    invoke-interface {p1, v2, v3, p3}, Lokhttp3/internal/io/j0;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    array-length p3, p3

    if-ge p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    aget-object p3, p3, p2

    invoke-interface {p3}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v4, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p3, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    aget-object p3, p3, p2

    invoke-static {v0, v1}, Lokhttp3/internal/io/yg3;->ހ(J)I

    move-result v0

    invoke-interface {p3, v2, v3, v0, p1}, Lokhttp3/internal/io/j0;->Ԭ(JILjava/nio/ByteBuffer;)V

    const-wide/16 v2, 0x0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Requested more than available"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ(J)Lokhttp3/internal/io/w63;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lokhttp3/internal/io/w63<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-wide v1, p1

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    invoke-interface {v3}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/w63;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/џ;->ၥ:[Lokhttp3/internal/io/j0;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v3

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Access is out of bound, offset: "

    const-string v2, ", totalSize: "

    .line 3
    invoke-static {v1, p1, p2, v2}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-wide v1, p0, Lokhttp3/internal/io/џ;->ၦ:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԭ(JILjava/nio/ByteBuffer;)V
    .locals 6

    int-to-long v3, p3

    new-instance v5, Lokhttp3/internal/io/ভ;

    invoke-direct {v5, p4}, Lokhttp3/internal/io/ভ;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/џ;->Ϳ(JJLokhttp3/internal/io/g0;)V

    return-void
.end method
