.class public final Lokhttp3/internal/io/إ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/إ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Ljava/nio/ByteBuffer;

.field public final Ԩ:Ljava/nio/ByteBuffer;

.field public final ԩ:I

.field public final Ԫ:Z

.field public final ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/إ$Ԩ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/io/إ$Ԭ;->ԫ:Ljava/util/HashMap;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/إ$Ԩ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/io/إ$Ԩ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_6

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_5

    long-to-int v5, v4

    .line 4
    iput v5, v0, Lokhttp3/internal/io/إ$Ԭ;->ԩ:I

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-gtz v4, :cond_4

    invoke-static {v2}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-static {v2}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    invoke-static {v2}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/إ$Ԩ;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v14, 0x0

    const/4 v2, 0x0

    if-lez v5, :cond_2

    int-to-long v3, v3

    move-wide/from16 v16, v6

    sub-long v5, v10, v3

    long-to-int v6, v5

    cmp-long v5, v8, v14

    if-lez v5, :cond_1

    cmp-long v5, v12, v10

    if-ltz v5, :cond_0

    sub-long/2addr v12, v3

    long-to-int v3, v12

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/إ$Ԯ;

    const-string v2, "Styles offset ("

    const-string v3, ") < strings offset ("

    .line 7
    invoke-static {v2, v12, v13, v3}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    .line 9
    :goto_0
    invoke-static {v1, v6, v3}, Lokhttp3/internal/io/إ;->֏(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v6

    .line 10
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lokhttp3/internal/io/إ$Ԭ;->Ԩ:Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x100

    and-long v3, v16, v3

    cmp-long v5, v3, v14

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lokhttp3/internal/io/إ$Ԭ;->Ԫ:Z

    iput-object v1, v0, Lokhttp3/internal/io/إ$Ԭ;->Ϳ:Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    new-instance v1, Lokhttp3/internal/io/إ$Ԯ;

    const-string v2, "Too many styles: "

    .line 11
    invoke-static {v2, v8, v9}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lokhttp3/internal/io/إ$Ԯ;

    const-string v2, "Too many strings: "

    .line 13
    invoke-static {v2, v4, v5}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lokhttp3/internal/io/إ$Ԯ;

    const-string v3, "XML chunk\'s header too short. Required at least 20 bytes. Available: "

    .line 15
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Ϳ(J)Ljava/lang/String;
    .locals 7

    const-string v0, "Unsuported string index: "

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_c

    iget v1, p0, Lokhttp3/internal/io/إ$Ԭ;->ԩ:I

    int-to-long v1, v1

    const-string v3, ", max: "

    cmp-long v4, p1, v1

    if-gez v4, :cond_b

    long-to-int p2, p1

    iget-object p1, p0, Lokhttp3/internal/io/إ$Ԭ;->ԫ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/إ$Ԭ;->Ϳ:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, p2, 0x4

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/إ$Ԭ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-gez p1, :cond_a

    iget-object p1, p0, Lokhttp3/internal/io/إ$Ԭ;->Ԩ:Ljava/nio/ByteBuffer;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean p1, p0, Lokhttp3/internal/io/إ$Ԭ;->Ԫ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/إ$Ԭ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_0

    :cond_3
    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    add-int p1, v0, v1

    aget-byte p1, v2, p1

    if-nez p1, :cond_4

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 character encoding not supported"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Lokhttp3/internal/io/إ$Ԯ;

    const-string p2, "UTF-8 encoded form of string not NULL terminated"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/إ$Ԭ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    and-int/lit16 v1, v1, 0x7fff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    :cond_6
    const v2, 0x3fffffff    # 1.9999999f

    if-gt v1, v2, :cond_9

    mul-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_1

    :cond_7
    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int p1, v0, v1

    aget-byte v3, v2, p1

    if-nez v3, :cond_8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v2, p1

    if-nez p1, :cond_8

    :try_start_1
    new-instance p1, Ljava/lang/String;

    const-string v3, "UTF-16LE"

    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/إ$Ԭ;->ԫ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "UTF-16LE character encoding not supported"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p1, Lokhttp3/internal/io/إ$Ԯ;

    const-string p2, "UTF-16 encoded form of string not NULL terminated"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lokhttp3/internal/io/إ$Ԯ;

    const-string p2, "String too long: "

    const-string v0, " uint16s"

    .line 10
    invoke-static {p2, v1, v0}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
    new-instance p1, Lokhttp3/internal/io/إ$Ԯ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offset of string idx "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of bounds: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lokhttp3/internal/io/إ$Ԭ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v1, Lokhttp3/internal/io/إ$Ԯ;

    .line 13
    invoke-static {v0, p1, p2, v3}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iget p2, p0, Lokhttp3/internal/io/إ$Ԭ;->ԩ:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lokhttp3/internal/io/إ$Ԯ;

    .line 15
    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v1
.end method
