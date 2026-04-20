.class public abstract Lokhttp3/internal/io/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/bj;->Ϳ:I

    return-void
.end method

.method public static ހ(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0xd

    if-ne v1, v5, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sget-object v1, Lokhttp3/internal/io/ڼ;->Ϳ:Ljava/nio/charset/CodingErrorAction;

    .line 3
    new-instance v4, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, p0, v3, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_2
    return-object v4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ϳ(Lokhttp3/internal/io/ଋ;Lokhttp3/internal/io/sl4;)I
.end method

.method public abstract Ԩ(Lokhttp3/internal/io/ଋ;)I
.end method

.method public final ԩ(I)I
    .locals 2

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ma1;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public abstract Ԫ()Lokhttp3/internal/io/bj;
.end method

.method public abstract ԫ(Lokhttp3/internal/io/pg0;)Ljava/nio/ByteBuffer;
.end method

.method public abstract Ԭ(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pg0;",
            ">;"
        }
    .end annotation
.end method

.method public final ԭ(Lokhttp3/internal/io/mq0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/mq0;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    instance-of v1, p1, Lokhttp3/internal/io/ଋ;

    if-eqz v1, :cond_0

    const-string v1, "GET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ଋ;

    invoke-interface {v1}, Lokhttp3/internal/io/ଋ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/sl4;

    if-eqz v1, :cond_2

    const-string v1, "HTTP/1.1 101 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/sl4;

    invoke-interface {v1}, Lokhttp3/internal/io/sl4;->Ԫ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/mq0;->Ԩ()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ڼ;->Ϳ:Ljava/nio/charset/CodingErrorAction;

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/mq0;->getContent()V

    const/4 p1, 0x0

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown role"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract Ԯ()V
.end method

.method public abstract ԯ(Lokhttp3/internal/io/Ɠ;)Lokhttp3/internal/io/Ɠ;
.end method

.method public abstract ֏(Lokhttp3/internal/io/ଋ;Lokhttp3/internal/io/tl4;)Lokhttp3/internal/io/jq0;
.end method

.method public abstract ؠ(Lokhttp3/internal/io/ka6;Lokhttp3/internal/io/pg0;)V
.end method

.method public abstract ށ()V
.end method

.method public abstract ނ(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pg0;",
            ">;"
        }
    .end annotation
.end method

.method public final ރ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/mq0;
    .locals 10

    iget v0, p0, Lokhttp3/internal/io/bj;->Ϳ:I

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/bj;->ހ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v2, 0x3

    const-string v3, " "

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v2, :cond_a

    const-string v2, "Invalid status line received: %s Status line: %s"

    const-string v4, "HTTP/1.1"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    .line 2
    aget-object v0, v3, v7

    const-string v8, "101"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/lq0;

    invoke-direct {v0}, Lokhttp3/internal/io/lq0;-><init>()V

    aget-object v1, v3, v7

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    aget-object v1, v3, v5

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/lq0;->Ԩ:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lokhttp3/internal/io/qa1;

    new-array v0, v5, [Ljava/lang/Object;

    aget-object v3, v3, v6

    aput-object v3, v0, v6

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/qa1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/qa1;

    new-array v0, v5, [Ljava/lang/Object;

    aget-object v2, v3, v7

    aput-object v2, v0, v6

    aput-object v1, v0, v7

    const-string v1, "Invalid status code received: %s Status line: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/qa1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    aget-object v0, v3, v6

    const-string v8, "GET"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v3, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lokhttp3/internal/io/kq0;

    invoke-direct {v0}, Lokhttp3/internal/io/kq0;-><init>()V

    aget-object v1, v3, v7

    if-eqz v1, :cond_7

    .line 6
    iput-object v1, v0, Lokhttp3/internal/io/kq0;->Ԩ:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/bj;->ހ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, ":"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-ne v2, v5, :cond_4

    aget-object v2, v1, v6

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/nq0;->ԫ(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "^ +"

    if-eqz v2, :cond_3

    aget-object v2, v1, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v6

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/nq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v7

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    aget-object v2, v1, v6

    aget-object v1, v1, v7

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/nq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lokhttp3/internal/io/qa1;

    const-string v0, "not an http header"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/qa1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Lokhttp3/internal/io/k21;

    invoke-direct {p1}, Lokhttp3/internal/io/k21;-><init>()V

    throw p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "http resource descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_8
    new-instance p1, Lokhttp3/internal/io/qa1;

    new-array v0, v5, [Ljava/lang/Object;

    aget-object v3, v3, v5

    aput-object v3, v0, v6

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/qa1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lokhttp3/internal/io/qa1;

    new-array v0, v5, [Ljava/lang/Object;

    aget-object v2, v3, v6

    aput-object v2, v0, v6

    aput-object v1, v0, v7

    const-string v1, "Invalid request method received: %s Status line: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/qa1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_a
    new-instance p1, Lokhttp3/internal/io/qa1;

    invoke-direct {p1}, Lokhttp3/internal/io/qa1;-><init>()V

    throw p1

    :cond_b
    new-instance v0, Lokhttp3/internal/io/k21;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    invoke-direct {v0, p1}, Lokhttp3/internal/io/k21;-><init>(I)V

    throw v0
.end method
