.class public final Lokhttp3/internal/io/ട;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ട$Ԫ;,
        Lokhttp3/internal/io/ട$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0d1f$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ട;->Ϳ:Ljava/util/List;

    iput-boolean p2, p0, Lokhttp3/internal/io/ട;->Ԩ:Z

    return-void
.end method

.method public static Ϳ(Ljava/util/List;Ljava/lang/String;)Lokhttp3/internal/io/מ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u05de;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/internal/io/\u05de;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/מ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g52;Lokhttp3/internal/io/ͷ$Ԩ;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Lokhttp3/internal/io/ͷ$Ԩ;->Ԩ()Lokhttp3/internal/io/g0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/io/g52;->ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)V
    :try_end_0
    .catch Lokhttp3/internal/io/uf6; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Lokhttp3/internal/io/ͷ$Ԩ;->Ϳ()V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Lokhttp3/internal/io/ӵ;

    const-string v0, "Malformed ZIP entry: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/g52;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static ԩ(Ljava/util/List;Lokhttp3/internal/io/j0;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u05de;",
            ">;",
            "Lokhttp3/internal/io/j0;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    const-string v0, "AndroidManifest.xml"

    invoke-static {p0, v0}, Lokhttp3/internal/io/ട;->Ϳ(Ljava/util/List;Ljava/lang/String;)Lokhttp3/internal/io/מ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lokhttp3/internal/io/g52;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;J)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/ӵ;

    const-string p1, "Missing AndroidManifest.xml"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԫ(Ljava/lang/String;[BJLjava/util/List;IILokhttp3/internal/io/g0;)J
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u05de;",
            ">;II",
            "Lokhttp3/internal/io/g0;",
            ")J"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v3, v8, v2}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/Deflater;

    const/16 v11, 0x9

    const/4 v12, 0x1

    invoke-direct {v7, v11, v12}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-virtual {v7, v3, v8, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {v7}, Ljava/util/zip/Deflater;->finish()V

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v7}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 2
    array-length v2, v0

    int-to-long v2, v2

    sget-object v7, Lokhttp3/internal/io/g52;->֏:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v8, v7

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v12, 0x4034b50

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v12, 0x14

    invoke-static {v8, v12}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    const/16 v12, 0x800

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v8, v4}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-static {v8, v5}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-static {v8, v9, v10}, Lokhttp3/internal/io/zk;->ԭ(Ljava/nio/ByteBuffer;J)V

    array-length v12, v1

    int-to-long v12, v12

    invoke-static {v8, v12, v13}, Lokhttp3/internal/io/zk;->ԭ(Ljava/nio/ByteBuffer;J)V

    invoke-static {v8, v2, v3}, Lokhttp3/internal/io/zk;->ԭ(Ljava/nio/ByteBuffer;J)V

    array-length v2, v7

    invoke-static {v8, v2}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-static {v8, v6}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const-string v3, ", limit: "

    const-string v6, "pos: "

    if-nez v2, :cond_3

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v12, v2

    move-object/from16 v2, p7

    check-cast v2, Lokhttp3/internal/io/ss3;

    invoke-virtual {v2, v8}, Lokhttp3/internal/io/ss3;->ԫ(Ljava/nio/ByteBuffer;)V

    array-length v7, v1

    int-to-long v7, v7

    add-long v16, v12, v7

    array-length v7, v1

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Lokhttp3/internal/io/ss3;->Ԫ([BII)V

    .line 4
    array-length v1, v1

    int-to-long v12, v1

    array-length v0, v0

    int-to-long v7, v0

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v2, 0x2014b50

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1, v2}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v1, v4}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1, v5}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1, v9, v10}, Lokhttp3/internal/io/zk;->ԭ(Ljava/nio/ByteBuffer;J)V

    invoke-static {v1, v12, v13}, Lokhttp3/internal/io/zk;->ԭ(Ljava/nio/ByteBuffer;J)V

    invoke-static {v1, v7, v8}, Lokhttp3/internal/io/zk;->ԭ(Ljava/nio/ByteBuffer;J)V

    array-length v2, v0

    invoke-static {v1, v2}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1, v2}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1, v2}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1, v2}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lokhttp3/internal/io/zk;->ԭ(Ljava/nio/ByteBuffer;J)V

    move-wide/from16 v4, p2

    invoke-static {v1, v4, v5}, Lokhttp3/internal/io/zk;->ԭ(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v15, Lokhttp3/internal/io/מ;

    array-length v11, v0

    const/16 v2, 0x800

    const/16 v3, 0x8

    move-object v0, v15

    move/from16 v4, p5

    move/from16 v5, p6

    move-wide/from16 v18, v7

    move-wide v6, v9

    move-wide v8, v12

    move/from16 v20, v11

    move-wide/from16 v10, v18

    move-wide/from16 v12, p2

    move-object/from16 v14, p0

    move-object/from16 v21, v15

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lokhttp3/internal/io/מ;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-wide v16

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;Lokhttp3/internal/io/j0;)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/ߧ;->Ԩ(Lokhttp3/internal/io/j0;)Lokhttp3/internal/io/ߧ$Ԩ;

    move-result-object v11
    :try_end_0
    .catch Lokhttp3/internal/io/uf6; {:try_start_0 .. :try_end_0} :catch_b

    const-wide/16 v2, -0x1

    .line 1
    :try_start_1
    invoke-static {v0, v11}, Lokhttp3/internal/io/ɉ;->Ϳ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/yf6;)Lokhttp3/internal/io/ɉ$Ϳ;

    move-result-object v4

    .line 2
    iget-wide v5, v4, Lokhttp3/internal/io/ɉ$Ϳ;->Ϳ:J

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/ɉ$Ϳ;->Ԩ:Lokhttp3/internal/io/j0;
    :try_end_1
    .catch Lokhttp3/internal/io/ѕ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v5, v11, Lokhttp3/internal/io/yf6;->Ϳ:J

    .line 5
    :goto_1
    check-cast v0, Lokhttp3/internal/io/q20;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Lokhttp3/internal/io/q20;->Ԩ(JJ)Lokhttp3/internal/io/j0;

    move-result-object v8

    .line 6
    iget-wide v2, v11, Lokhttp3/internal/io/yf6;->Ԩ:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v2, v5

    if-gtz v7, :cond_67

    .line 7
    iget-wide v5, v11, Lokhttp3/internal/io/yf6;->Ϳ:J

    long-to-int v3, v2

    .line 8
    invoke-virtual {v0, v5, v6, v3}, Lokhttp3/internal/io/q20;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    iget-wide v2, v11, Lokhttp3/internal/io/yf6;->Ϳ:J

    .line 10
    iget v5, v11, Lokhttp3/internal/io/yf6;->ԩ:I

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x1

    if-ge v12, v5, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v14

    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/io/מ;->Ԩ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/מ;

    move-result-object v13
    :try_end_2
    .catch Lokhttp3/internal/io/uf6; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    iget-object v14, v13, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ӵ;

    const-string v2, "Multiple ZIP entries with the same name: "

    .line 14
    invoke-static {v2, v14}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Lokhttp3/internal/io/ӵ;

    const-string v5, "Malformed ZIP Central Directory record #"

    .line 16
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v12, v13

    .line 17
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " at file offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v14

    add-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_66

    const-string v0, "assets/com.android.hints.pins.txt"

    .line 18
    invoke-static {v9, v0}, Lokhttp3/internal/io/ട;->Ϳ(Ljava/util/List;Ljava/lang/String;)Lokhttp3/internal/io/מ;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    move-object v3, v8

    check-cast v3, Lokhttp3/internal/io/q20;

    invoke-virtual {v3}, Lokhttp3/internal/io/q20;->size()J

    move-result-wide v5

    invoke-static {v8, v0, v5, v6}, Lokhttp3/internal/io/g52;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;J)[B

    move-result-object v0
    :try_end_3
    .catch Lokhttp3/internal/io/uf6; {:try_start_3 .. :try_end_3} :catch_3

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v12, v0, v6

    const-string v14, "#.*"

    const-string v15, ""

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-ne v15, v13, :cond_3

    new-instance v12, Lokhttp3/internal/io/es0;

    aget-object v14, v14, v7

    invoke-direct {v12, v14}, Lokhttp3/internal/io/es0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    array-length v15, v14

    if-ne v15, v2, :cond_4

    aget-object v12, v14, v13

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const/4 v12, 0x2

    aget-object v12, v14, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v12, Lokhttp3/internal/io/es0;

    aget-object v14, v14, v7

    sub-long v19, v15, v17

    move-object v15, v12

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, Lokhttp3/internal/io/es0;-><init>(Ljava/lang/String;JJ)V

    :goto_4
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad pin pattern line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "UTF-8 must be supported"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 20
    :catch_3
    new-instance v2, Lokhttp3/internal/io/ӵ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    move-object v0, v3

    if-nez v0, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    .line 21
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object v14, v2

    .line 22
    :try_start_5
    invoke-static {v9, v8}, Lokhttp3/internal/io/ട;->ԩ(Ljava/util/List;Lokhttp3/internal/io/j0;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_5
    .catch Lokhttp3/internal/io/uf6; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lokhttp3/internal/io/ӵ; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v2}, Lokhttp3/internal/io/ߧ;->ԫ(Ljava/nio/ByteBuffer;)I

    move-result v19

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lokhttp3/internal/io/ട;->Ϳ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lokhttp3/internal/io/ട;->Ϳ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ട$Ԫ;

    .line 24
    iget-object v6, v5, Lokhttp3/internal/io/ട$Ԫ;->Ϳ:Ljava/lang/String;

    .line 25
    iget-object v7, v5, Lokhttp3/internal/io/ട$Ԫ;->Ԩ:Ljava/security/PrivateKey;

    .line 26
    iget-object v5, v5, Lokhttp3/internal/io/ട$Ԫ;->ԩ:Ljava/util/List;

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    new-instance v5, Lokhttp3/internal/io/u4$ؠ;

    const/4 v15, 0x0

    invoke-direct {v5, v6, v7, v12, v15}, Lokhttp3/internal/io/u4$ؠ;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Lokhttp3/internal/io/u4$Ϳ;)V

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty name"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    const-string v26, "1.0 (Android)"

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_65

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v20, 0x1

    const/16 v21, 0x1

    .line 32
    iget-boolean v2, v1, Lokhttp3/internal/io/ട;->Ԩ:Z

    xor-int/lit8 v5, v2, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    if-eqz v5, :cond_b

    if-nez v2, :cond_a

    goto :goto_7

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Builder configured to both enable and disable APK Signature Scheme v3 signing"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    const/4 v2, 0x0

    const/16 v22, 0x0

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    const/16 v22, 0x1

    goto :goto_8

    :cond_d
    move/from16 v22, v2

    :goto_8
    if-eqz v22, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v13, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple signing certificates provided for use with APK Signature Scheme v3 without an accompanying SigningCertificateLineage"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    new-instance v13, Lokhttp3/internal/io/u4;

    const/16 v28, 0x0

    move-object v15, v13

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v28}, Lokhttp3/internal/io/u4;-><init>(Ljava/util/List;Lokhttp3/internal/io/u4$ؠ;Lokhttp3/internal/io/iq4;IZZZZZZLjava/lang/String;Lokhttp3/internal/io/iq4;Lokhttp3/internal/io/u4$Ϳ;)V

    if-eqz v4, :cond_10

    .line 34
    invoke-virtual {v13}, Lokhttp3/internal/io/u4;->Ϳ()V

    invoke-interface {v4}, Lokhttp3/internal/io/j0;->size()J

    .line 35
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lokhttp3/internal/io/מ;->ހ:Lokhttp3/internal/io/מ$Ϳ;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v15, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v16, 0x0

    move-object v7, v5

    const/4 v5, -0x1

    const/4 v12, -0x1

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lokhttp3/internal/io/מ;

    .line 36
    iget-object v2, v6, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const-string v1, "pinlist.meta"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    const-string v1, "stamp-cert-sha256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :try_start_6
    move-object v1, v8

    check-cast v1, Lokhttp3/internal/io/q20;

    invoke-virtual {v1}, Lokhttp3/internal/io/q20;->size()J

    move-result-wide v1

    invoke-static {v8, v6, v1, v2}, Lokhttp3/internal/io/g52;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;J)[B

    move-result-object v1
    :try_end_6
    .catch Lokhttp3/internal/io/uf6; {:try_start_6 .. :try_end_6} :catch_4

    move-object v7, v1

    :goto_b
    move-object/from16 v1, p0

    goto :goto_a

    :catch_4
    new-instance v0, Lokhttp3/internal/io/ӵ;

    const-string v1, "Bad source stamp entry"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_12
    invoke-virtual {v13}, Lokhttp3/internal/io/u4;->Ϳ()V

    .line 39
    iget-object v1, v13, Lokhttp3/internal/io/u4;->ႀ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x3

    :goto_c
    move/from16 p1, v5

    goto :goto_e

    :cond_13
    iget-boolean v1, v13, Lokhttp3/internal/io/u4;->ၵ:Z

    if-nez v1, :cond_15

    invoke-static {v2}, Lokhttp3/internal/io/d06;->Ԫ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    :goto_d
    const/4 v1, 0x2

    goto :goto_c

    .line 40
    :goto_e
    invoke-static {v1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v5

    move-object/from16 v19, v7

    if-eqz v5, :cond_19

    const/4 v7, 0x1

    if-eq v5, v7, :cond_18

    const/4 v7, 0x2

    if-ne v5, v7, :cond_17

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lokhttp3/internal/io/u4$Ԭ;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/u4$Ԭ;-><init>(Ljava/lang/String;)V

    iput-object v1, v13, Lokhttp3/internal/io/u4;->ჽ:Lokhttp3/internal/io/u4$Ԭ;

    new-instance v5, Lokhttp3/internal/io/ͷ$Ϳ;

    invoke-direct {v5, v1}, Lokhttp3/internal/io/ͷ$Ϳ;-><init>(Lokhttp3/internal/io/ͷ$Ԩ;)V

    goto :goto_f

    :cond_16
    new-instance v5, Lokhttp3/internal/io/ͷ$Ϳ;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Lokhttp3/internal/io/ͷ$Ϳ;-><init>(I)V

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported output policy: "

    .line 41
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    invoke-static {v1}, Lokhttp3/internal/io/ހ;->ԩ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v5, Lokhttp3/internal/io/ͷ$Ϳ;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Lokhttp3/internal/io/ͷ$Ϳ;-><init>(I)V

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    new-instance v5, Lokhttp3/internal/io/ͷ$Ϳ;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lokhttp3/internal/io/ͷ$Ϳ;-><init>(I)V

    :goto_10
    move-object v7, v5

    .line 43
    iget v5, v7, Lokhttp3/internal/io/ͷ$Ϳ;->Ϳ:I

    .line 44
    invoke-static {v5}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v5

    if-eqz v5, :cond_1c

    if-eq v5, v1, :cond_1b

    const/4 v1, 0x2

    if-ne v5, v1, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown output policy: "

    .line 45
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    iget v2, v7, Lokhttp3/internal/io/ͷ$Ϳ;->Ϳ:I

    .line 47
    invoke-static {v2}, Lokhttp3/internal/io/ހ;->ԩ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v1, 0x0

    :goto_12
    move/from16 v21, v12

    move-object/from16 v20, v13

    .line 48
    iget-wide v12, v6, Lokhttp3/internal/io/מ;->ԯ:J

    cmp-long v5, v12, v3

    if-lez v5, :cond_1d

    sub-long v22, v12, v3

    .line 49
    move-object v5, v8

    check-cast v5, Lokhttp3/internal/io/q20;

    move-object/from16 v24, v11

    move-object v11, v2

    move-object v2, v5

    move-object/from16 v25, v9

    move/from16 v9, p1

    move-object/from16 p1, v6

    move-wide/from16 v5, v22

    move-object/from16 v29, v19

    move-object/from16 v19, v0

    move-object v0, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/q20;->Ϳ(JJLokhttp3/internal/io/g0;)V

    add-long v16, v22, v16

    move-wide v3, v12

    goto :goto_13

    :cond_1d
    move-object/from16 v25, v9

    move-object/from16 v24, v11

    move-object/from16 v29, v19

    move/from16 v9, p1

    move-object/from16 v19, v0

    move-object v11, v2

    move-object/from16 p1, v6

    move-object v0, v7

    :goto_13
    move-wide/from16 v5, v16

    :try_start_7
    move-object v2, v8

    check-cast v2, Lokhttp3/internal/io/q20;

    invoke-virtual {v2}, Lokhttp3/internal/io/q20;->size()J

    move-result-wide v16

    const/4 v7, 0x1

    const/16 v22, 0x1

    move/from16 v13, v21

    move-object v12, v8

    move/from16 v47, v13

    move-object/from16 v46, v20

    move-object/from16 v13, p1

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    move-wide/from16 v14, v16

    move/from16 v16, v7

    move/from16 v17, v22

    .line 50
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/io/g52;->Ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;JZZ)Lokhttp3/internal/io/g52;

    move-result-object v12
    :try_end_7
    .catch Lokhttp3/internal/io/uf6; {:try_start_7 .. :try_end_7} :catch_5

    .line 51
    iget-wide v13, v12, Lokhttp3/internal/io/g52;->ԫ:J

    add-long/2addr v13, v3

    .line 52
    iget-object v0, v0, Lokhttp3/internal/io/ͷ$Ϳ;->Ԩ:Lokhttp3/internal/io/ͷ$Ԩ;

    if-eqz v0, :cond_1e

    .line 53
    invoke-static {v8, v12, v0}, Lokhttp3/internal/io/ട;->Ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g52;Lokhttp3/internal/io/ͷ$Ԩ;)V

    :cond_1e
    if-eqz v1, :cond_39

    move-object/from16 v1, p1

    .line 54
    iget v0, v1, Lokhttp3/internal/io/מ;->ԫ:I

    .line 55
    iget v3, v1, Lokhttp3/internal/io/מ;->Ԫ:I

    const/4 v4, -0x1

    move/from16 v15, v47

    if-eq v15, v4, :cond_1f

    if-gt v0, v15, :cond_1f

    if-ne v0, v15, :cond_20

    if-le v3, v9, :cond_20

    :cond_1f
    move v15, v0

    move v9, v3

    :cond_20
    move-object/from16 v0, v46

    .line 56
    invoke-virtual {v0, v11}, Lokhttp3/internal/io/u4;->ނ(Ljava/lang/String;)Lokhttp3/internal/io/ͷ$Ԩ;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v8, v12, v3}, Lokhttp3/internal/io/ട;->Ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g52;Lokhttp3/internal/io/ͷ$Ԩ;)V

    .line 57
    :cond_21
    iget-wide v3, v12, Lokhttp3/internal/io/g52;->Ԫ:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_22

    .line 58
    new-instance v2, Lokhttp3/internal/io/ട$Ԩ;

    invoke-virtual {v12, v8, v10}, Lokhttp3/internal/io/g52;->Ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)J

    move-result-wide v3

    .line 59
    iget v7, v12, Lokhttp3/internal/io/g52;->Ԭ:I

    move-wide/from16 v16, v13

    int-to-long v13, v7

    .line 60
    invoke-direct {v2, v3, v4, v13, v14}, Lokhttp3/internal/io/ട$Ԩ;-><init>(JJ)V

    move-object/from16 v46, v0

    move-object/from16 v20, v1

    move/from16 p1, v9

    goto/16 :goto_18

    :cond_22
    move-wide/from16 v16, v13

    .line 61
    iget-boolean v7, v12, Lokhttp3/internal/io/g52;->Ԯ:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    const/4 v13, 0x1

    move/from16 p1, v9

    goto :goto_17

    .line 62
    :cond_23
    invoke-virtual {v12}, Lokhttp3/internal/io/g52;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_27

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_14
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    if-lt v14, v13, :cond_27

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    .line 63
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    const v20, 0xffff

    and-int v14, v14, v20

    move/from16 p1, v9

    .line 64
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-le v14, v9, :cond_24

    goto :goto_15

    :cond_24
    const/16 v9, -0x26cb

    if-eq v13, v9, :cond_25

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v13, 0x4

    move/from16 v9, p1

    goto :goto_14

    :cond_25
    const/4 v9, 0x2

    if-ge v14, v9, :cond_26

    goto :goto_15

    .line 65
    :cond_26
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const v9, 0xffff

    and-int/2addr v7, v9

    goto :goto_16

    :cond_27
    move/from16 p1, v9

    .line 66
    :goto_15
    iget-object v7, v12, Lokhttp3/internal/io/g52;->Ϳ:Ljava/lang/String;

    const-string v9, ".so"

    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const/16 v7, 0x1000

    goto :goto_16

    :cond_28
    const/4 v7, 0x4

    :goto_16
    const/4 v13, 0x1

    :goto_17
    if-le v7, v13, :cond_31

    int-to-long v13, v7

    .line 68
    rem-long v20, v3, v13

    rem-long v22, v5, v13

    cmp-long v9, v20, v22

    if-nez v9, :cond_29

    goto/16 :goto_1d

    .line 69
    :cond_29
    iget v9, v12, Lokhttp3/internal/io/g52;->Ԭ:I

    move-object/from16 v46, v0

    move-object/from16 v20, v1

    int-to-long v0, v9

    add-long/2addr v3, v0

    .line 70
    rem-long/2addr v3, v13

    const-wide/16 v0, 0x0

    cmp-long v9, v3, v0

    if-eqz v9, :cond_2a

    new-instance v2, Lokhttp3/internal/io/ട$Ԩ;

    invoke-virtual {v12, v8, v10}, Lokhttp3/internal/io/g52;->Ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)J

    move-result-wide v0

    .line 71
    iget v3, v12, Lokhttp3/internal/io/g52;->Ԭ:I

    int-to-long v3, v3

    .line 72
    invoke-direct {v2, v0, v1, v3, v4}, Lokhttp3/internal/io/ട$Ԩ;-><init>(JJ)V

    :goto_18
    move-object v0, v8

    move-wide v8, v5

    goto/16 :goto_1e

    :cond_2a
    invoke-virtual {v12}, Lokhttp3/internal/io/g52;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    iget v1, v12, Lokhttp3/internal/io/g52;->Ԩ:I

    add-int/lit8 v1, v1, 0x1e

    int-to-long v3, v1

    add-long/2addr v3, v5

    const/4 v1, 0x1

    if-gt v7, v1, :cond_2b

    move-wide/from16 v21, v5

    goto/16 :goto_1c

    .line 74
    :cond_2b
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    move-wide/from16 v21, v5

    const/4 v5, 0x4

    if-lt v9, v5, :cond_30

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v9, 0xffff

    and-int/2addr v6, v9

    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-le v6, v9, :cond_2c

    goto :goto_1b

    :cond_2c
    if-nez v5, :cond_2d

    if-eqz v6, :cond_2e

    :cond_2d
    const/16 v9, -0x26cb

    if-ne v5, v9, :cond_2f

    :cond_2e
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1a

    :cond_2f
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v6

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1a
    move-wide/from16 v5, v21

    goto :goto_19

    :cond_30
    :goto_1b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x6

    add-long/2addr v3, v5

    rem-long/2addr v3, v13

    long-to-int v0, v3

    sub-int v0, v7, v0

    rem-int/2addr v0, v7

    const/16 v3, -0x26cb

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-static {v1, v3}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1, v7}, Lokhttp3/internal/io/zk;->Ԭ(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v0, v1

    .line 77
    :goto_1c
    iget v1, v12, Lokhttp3/internal/io/g52;->Ԭ:I

    int-to-long v3, v1

    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v12}, Lokhttp3/internal/io/g52;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v5, v1

    sub-long v13, v3, v5

    new-instance v1, Lokhttp3/internal/io/ട$Ԩ;

    .line 79
    iget-wide v3, v12, Lokhttp3/internal/io/g52;->Ԫ:J

    .line 80
    iget v5, v12, Lokhttp3/internal/io/g52;->Ԩ:I

    add-int/lit8 v5, v5, 0x1e

    .line 81
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int v7, v5, v6

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4, v5, v7}, Lokhttp3/internal/io/q20;->Ԭ(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v0, 0x1c

    invoke-static {v7, v0, v6}, Lokhttp3/internal/io/zk;->Ԯ(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v5, v0

    move-object v0, v10

    check-cast v0, Lokhttp3/internal/io/ss3;

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ss3;->ԫ(Ljava/nio/ByteBuffer;)V

    move-wide/from16 v26, v5

    .line 82
    iget-wide v5, v12, Lokhttp3/internal/io/g52;->ԫ:J

    .line 83
    iget v0, v12, Lokhttp3/internal/io/g52;->Ԭ:I

    move-object/from16 v23, v8

    int-to-long v7, v0

    sub-long v30, v5, v7

    add-long/2addr v3, v7

    move-wide/from16 v8, v21

    move-wide/from16 v21, v26

    move-wide/from16 v5, v30

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/q20;->Ϳ(JJLokhttp3/internal/io/g0;)V

    add-long v5, v21, v30

    .line 84
    invoke-direct {v1, v5, v6, v13, v14}, Lokhttp3/internal/io/ട$Ԩ;-><init>(JJ)V

    move-object v2, v1

    move-object/from16 v0, v23

    goto :goto_1e

    :cond_31
    :goto_1d
    move-object/from16 v46, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v8

    move-wide v8, v5

    new-instance v2, Lokhttp3/internal/io/ട$Ԩ;

    move-object/from16 v0, v23

    invoke-virtual {v12, v0, v10}, Lokhttp3/internal/io/g52;->Ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)J

    move-result-wide v3

    .line 85
    iget v1, v12, Lokhttp3/internal/io/g52;->Ԭ:I

    int-to-long v5, v1

    .line 86
    invoke-direct {v2, v3, v4, v5, v6}, Lokhttp3/internal/io/ട$Ԩ;-><init>(JJ)V

    .line 87
    :goto_1e
    iget-wide v3, v2, Lokhttp3/internal/io/ട$Ԩ;->Ϳ:J

    add-long v5, v8, v3

    iget-wide v1, v2, Lokhttp3/internal/io/ട$Ԩ;->Ԩ:J

    add-long/2addr v1, v8

    if-eqz v19, :cond_36

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/es0;

    move-object/from16 v13, v20

    .line 88
    iget-object v14, v13, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 89
    iget-object v3, v7, Lokhttp3/internal/io/es0;->Ϳ:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_33

    sub-long v21, v5, v1

    move v3, v15

    .line 91
    iget-wide v14, v7, Lokhttp3/internal/io/es0;->Ԩ:J

    cmp-long v23, v21, v14

    if-gez v23, :cond_32

    const/4 v7, 0x0

    move-wide/from16 v22, v5

    move-object/from16 v21, v11

    goto :goto_20

    :cond_32
    add-long/2addr v14, v1

    move-object/from16 v21, v11

    sub-long v10, v5, v14

    move-wide/from16 v22, v5

    iget-wide v5, v7, Lokhttp3/internal/io/es0;->ԩ:J

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    new-instance v7, Lokhttp3/internal/io/ds0;

    add-long/2addr v5, v14

    invoke-direct {v7, v14, v15, v5, v6}, Lokhttp3/internal/io/ds0;-><init>(JJ)V

    :goto_20
    move-object/from16 v10, v49

    if-eqz v7, :cond_34

    .line 92
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_21

    :cond_33
    move-wide/from16 v22, v5

    move-object/from16 v21, v11

    move v3, v15

    move-object/from16 v10, v49

    :cond_34
    :goto_21
    move v15, v3

    move-object/from16 v49, v10

    move-object/from16 v3, v20

    move-object/from16 v11, v21

    move-wide/from16 v5, v22

    move-object/from16 v10, p2

    move-object/from16 v20, v13

    goto :goto_1f

    :cond_35
    move-wide/from16 v22, v5

    move-object/from16 v21, v11

    move v3, v15

    move-object/from16 v13, v20

    move-object/from16 v10, v49

    if-eqz v4, :cond_37

    new-instance v4, Lokhttp3/internal/io/ds0;

    invoke-direct {v4, v8, v9, v1, v2}, Lokhttp3/internal/io/ds0;-><init>(JJ)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    move-wide/from16 v22, v5

    move-object/from16 v21, v11

    move v3, v15

    move-object/from16 v13, v20

    move-object/from16 v10, v49

    .line 93
    :cond_37
    :goto_22
    iget-wide v1, v12, Lokhttp3/internal/io/g52;->Ԫ:J

    cmp-long v4, v8, v1

    if-nez v4, :cond_38

    move/from16 v20, v3

    move-object v6, v13

    goto :goto_23

    .line 94
    :cond_38
    iget-object v1, v13, Lokhttp3/internal/io/מ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v13, Lokhttp3/internal/io/מ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x2a

    invoke-static {v1, v2, v8, v9}, Lokhttp3/internal/io/zk;->ԯ(Ljava/nio/ByteBuffer;IJ)V

    new-instance v6, Lokhttp3/internal/io/מ;

    iget-short v2, v13, Lokhttp3/internal/io/מ;->Ԩ:S

    iget-short v4, v13, Lokhttp3/internal/io/מ;->ԩ:S

    iget v5, v13, Lokhttp3/internal/io/מ;->Ԫ:I

    iget v7, v13, Lokhttp3/internal/io/מ;->ԫ:I

    iget-wide v11, v13, Lokhttp3/internal/io/מ;->Ԭ:J

    iget-wide v14, v13, Lokhttp3/internal/io/מ;->ԭ:J

    move-wide/from16 v26, v8

    iget-wide v8, v13, Lokhttp3/internal/io/מ;->Ԯ:J

    move/from16 v20, v3

    iget-object v3, v13, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    iget v13, v13, Lokhttp3/internal/io/מ;->ؠ:I

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v7

    move-wide/from16 v36, v11

    move-wide/from16 v38, v14

    move-wide/from16 v40, v8

    move-wide/from16 v42, v26

    move-object/from16 v44, v3

    move/from16 v45, v13

    invoke-direct/range {v30 .. v45}, Lokhttp3/internal/io/מ;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    :goto_23
    move-object/from16 v2, v21

    move-object/from16 v1, v48

    .line 95
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, p1

    move/from16 v12, v20

    move-wide/from16 v2, v22

    goto :goto_24

    :cond_39
    move-wide v2, v5

    move-object v0, v8

    move-wide/from16 v16, v13

    move/from16 v15, v47

    move-object/from16 v1, v48

    move-object/from16 v10, v49

    move v5, v9

    move v12, v15

    :goto_24
    move-object v8, v0

    move-object v15, v1

    move-object v14, v10

    move-object/from16 v0, v19

    move-object/from16 v11, v24

    move-object/from16 v9, v25

    move-object/from16 v7, v29

    move-object/from16 v13, v46

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-wide/from16 v50, v2

    move-wide/from16 v3, v16

    move-wide/from16 v16, v50

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v13, p1

    new-instance v1, Lokhttp3/internal/io/ӵ;

    const-string v2, "Malformed ZIP entry: "

    .line 96
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 97
    iget-object v3, v13, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3a
    move-object/from16 v29, v7

    move-object v0, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v11

    move-object/from16 v46, v13

    move-object v10, v14

    move-object v1, v15

    move v9, v5

    move v15, v12

    const/4 v11, 0x2

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/q20;

    invoke-virtual {v2}, Lokhttp3/internal/io/q20;->size()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_3b

    sub-long v12, v5, v3

    move-wide v5, v12

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/q20;->Ϳ(JJLokhttp3/internal/io/g0;)V

    add-long v16, v12, v16

    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v12, 0xa

    add-int/2addr v2, v12

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/מ;

    .line 99
    iget-object v3, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/מ;

    if-eqz v3, :cond_3c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3d
    const/4 v1, -0x1

    if-ne v15, v1, :cond_3e

    const/16 v1, 0x3a21

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v15, 0x3a21

    goto :goto_26

    :cond_3e
    move v1, v9

    :goto_26
    invoke-virtual/range {v46 .. v46}, Lokhttp3/internal/io/u4;->֏()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual/range {v46 .. v46}, Lokhttp3/internal/io/u4;->Ԯ()[B

    move-result-object v3

    move-object/from16 v5, v29

    if-eqz v5, :cond_40

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_27

    :cond_3f
    new-instance v0, Lokhttp3/internal/io/ӵ;

    const-string v1, "Cannot generate SourceStamp. APK contains an existing entry with the name: %s, and it is different than the provided source stamp certificate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stamp-cert-sha256"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_27
    const/4 v13, 0x0

    const-string v2, "stamp-cert-sha256"

    move-wide/from16 v4, v16

    move-object v6, v0

    move v7, v1

    move v8, v15

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lokhttp3/internal/io/ട;->Ԫ(Ljava/lang/String;[BJLjava/util/List;IILokhttp3/internal/io/g0;)J

    move-result-wide v2

    add-long v16, v16, v2

    goto :goto_28

    :cond_41
    const/4 v13, 0x0

    .line 101
    :goto_28
    invoke-virtual/range {v46 .. v46}, Lokhttp3/internal/io/u4;->Ϳ()V

    move-object/from16 v14, v46

    iget-boolean v2, v14, Lokhttp3/internal/io/u4;->ၿ:Z

    if-nez v2, :cond_42

    goto/16 :goto_31

    :cond_42
    iget-object v2, v14, Lokhttp3/internal/io/u4;->ჽ:Lokhttp3/internal/io/u4$Ԭ;

    if-eqz v2, :cond_44

    .line 102
    iget-object v3, v2, Lokhttp3/internal/io/u4$Ԭ;->Ԩ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-boolean v2, v2, Lokhttp3/internal/io/u4$Ԭ;->ԩ:Z

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_43

    goto :goto_29

    .line 103
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Still waiting to inspect input APK\'s "

    .line 104
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    iget-object v2, v14, Lokhttp3/internal/io/u4;->ჽ:Lokhttp3/internal/io/u4$Ԭ;

    .line 106
    iget-object v2, v2, Lokhttp3/internal/io/u4$Ԭ;->Ϳ:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 108
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 109
    :cond_44
    :goto_29
    iget-object v2, v14, Lokhttp3/internal/io/u4;->ႁ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/u4$Ԫ;

    .line 110
    iget-object v4, v3, Lokhttp3/internal/io/u4$Ԫ;->Ϳ:Ljava/lang/String;

    .line 111
    iget-object v5, v3, Lokhttp3/internal/io/u4$Ԫ;->ԩ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_a
    iget-boolean v6, v3, Lokhttp3/internal/io/u4$Ԫ;->Ԫ:Z

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v6, :cond_46

    .line 112
    iget-object v5, v14, Lokhttp3/internal/io/u4;->ႎ:Ljava/util/HashMap;

    .line 113
    iget-object v6, v3, Lokhttp3/internal/io/u4$Ԫ;->ԩ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_b
    iget-boolean v7, v3, Lokhttp3/internal/io/u4$Ԫ;->Ԫ:Z

    if-eqz v7, :cond_45

    iget-object v3, v3, Lokhttp3/internal/io/u4$Ԫ;->ԭ:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 114
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 115
    :cond_45
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not yet done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    .line 116
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Still waiting to inspect output APK\'s "

    .line 117
    invoke-static {v1, v4}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 119
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    .line 120
    :cond_47
    invoke-virtual {v14}, Lokhttp3/internal/io/u4;->֏()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v14, Lokhttp3/internal/io/u4;->ၽ:Lokhttp3/internal/io/ig;

    sget-object v3, Lokhttp3/internal/io/d06;->Ϳ:Ljava/util/jar/Attributes$Name;

    .line 121
    iget-object v2, v2, Lokhttp3/internal/io/ig;->ၥ:Ljava/lang/String;

    .line 122
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v14}, Lokhttp3/internal/io/u4;->Ԯ()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v3, v14, Lokhttp3/internal/io/u4;->ႎ:Ljava/util/HashMap;

    const-string v4, "stamp-cert-sha256"

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget-object v2, v14, Lokhttp3/internal/io/u4;->ႁ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v14, Lokhttp3/internal/io/u4;->Ⴭ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/u4$Ԭ;

    invoke-static {v3}, Lokhttp3/internal/io/u4$Ԭ;->ԩ(Lokhttp3/internal/io/u4$Ԭ;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_2b

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Still waiting to inspect output APK\'s "

    .line 123
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    iget-object v2, v3, Lokhttp3/internal/io/u4$Ԭ;->Ϳ:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v14, Lokhttp3/internal/io/u4;->ၦ:Z

    if-eqz v3, :cond_4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    iget-boolean v3, v14, Lokhttp3/internal/io/u4;->ၮ:Z

    if-eqz v3, :cond_4c

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    iget-object v3, v14, Lokhttp3/internal/io/u4;->ჽ:Lokhttp3/internal/io/u4$Ԭ;

    if-eqz v3, :cond_4d

    invoke-static {v3}, Lokhttp3/internal/io/u4$Ԭ;->Ԫ(Lokhttp3/internal/io/u4$Ԭ;)[B

    move-result-object v3

    goto :goto_2c

    :cond_4d
    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v14}, Lokhttp3/internal/io/u4;->֏()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, v14, Lokhttp3/internal/io/u4;->ၽ:Lokhttp3/internal/io/ig;

    iget-object v5, v14, Lokhttp3/internal/io/u4;->ႎ:Ljava/util/HashMap;

    invoke-static {v4, v5, v3}, Lokhttp3/internal/io/d06;->Ϳ(Lokhttp3/internal/io/ig;Ljava/util/Map;[B)Lokhttp3/internal/io/d06$Ϳ;

    move-result-object v3

    iget-object v3, v3, Lokhttp3/internal/io/d06$Ϳ;->Ϳ:[B

    :cond_4e
    invoke-virtual {v14}, Lokhttp3/internal/io/u4;->Ԩ()V

    iget-object v4, v14, Lokhttp3/internal/io/u4;->ॱ:Lokhttp3/internal/io/u4$֏;

    if-eqz v4, :cond_54

    .line 126
    iget-boolean v4, v4, Lokhttp3/internal/io/u4$֏;->Ԩ:Z

    if-nez v4, :cond_4f

    goto/16 :goto_2f

    .line 127
    :cond_4f
    iget-object v4, v14, Lokhttp3/internal/io/u4;->ၽ:Lokhttp3/internal/io/ig;

    iget-object v5, v14, Lokhttp3/internal/io/u4;->ႎ:Ljava/util/HashMap;

    invoke-static {v4, v5, v3}, Lokhttp3/internal/io/d06;->Ϳ(Lokhttp3/internal/io/ig;Ljava/util/Map;[B)Lokhttp3/internal/io/d06$Ϳ;

    move-result-object v3

    iget-object v4, v14, Lokhttp3/internal/io/u4;->Ⴧ:Ljava/util/HashMap;

    const-string v5, "META-INF/MANIFEST.MF"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v3, Lokhttp3/internal/io/d06$Ϳ;->Ϳ:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_50

    :try_start_e
    iget-object v4, v14, Lokhttp3/internal/io/u4;->ၼ:Ljava/util/List;

    iget-object v5, v14, Lokhttp3/internal/io/u4;->ၽ:Lokhttp3/internal/io/ig;

    iget-object v6, v14, Lokhttp3/internal/io/u4;->ၶ:Ljava/lang/String;

    invoke-static {v4, v5, v2, v6, v3}, Lokhttp3/internal/io/d06;->ԫ(Ljava/util/List;Lokhttp3/internal/io/ig;Ljava/util/List;Ljava/lang/String;Lokhttp3/internal/io/d06$Ϳ;)Ljava/util/List;

    move-result-object v2
    :try_end_e
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_30

    :catch_6
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to generate v1 signature"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v14, Lokhttp3/internal/io/u4;->Ⴧ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v6, v14, Lokhttp3/internal/io/u4;->Ⴭ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/u4$Ԭ;

    if-nez v6, :cond_52

    .line 128
    new-instance v6, Lokhttp3/internal/io/w63;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    .line 129
    :cond_52
    invoke-static {v6}, Lokhttp3/internal/io/u4$Ԭ;->Ԫ(Lokhttp3/internal/io/u4$Ԭ;)[B

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_51

    .line 130
    new-instance v6, Lokhttp3/internal/io/w63;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :goto_2e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_31

    :cond_54
    :goto_2f
    :try_start_f
    iget-object v4, v14, Lokhttp3/internal/io/u4;->ၼ:Ljava/util/List;

    iget-object v5, v14, Lokhttp3/internal/io/u4;->ၽ:Lokhttp3/internal/io/ig;

    iget-object v6, v14, Lokhttp3/internal/io/u4;->ႎ:Ljava/util/HashMap;

    iget-object v7, v14, Lokhttp3/internal/io/u4;->ၶ:Ljava/lang/String;

    sget-object v8, Lokhttp3/internal/io/d06;->Ϳ:Ljava/util/jar/Attributes$Name;

    .line 132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_64

    invoke-static {v5, v6, v3}, Lokhttp3/internal/io/d06;->Ϳ(Lokhttp3/internal/io/ig;Ljava/util/Map;[B)Lokhttp3/internal/io/d06$Ϳ;

    move-result-object v3

    invoke-static {v4, v5, v2, v7, v3}, Lokhttp3/internal/io/d06;->ԫ(Ljava/util/List;Lokhttp3/internal/io/ig;Ljava/util/List;Ljava/lang/String;Lokhttp3/internal/io/d06$Ϳ;)Ljava/util/List;

    move-result-object v2
    :try_end_f
    .catch Ljava/security/cert/CertificateException; {:try_start_f .. :try_end_f} :catch_8

    .line 133
    :cond_55
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    iput-boolean v13, v14, Lokhttp3/internal/io/u4;->ၿ:Z

    :goto_31
    const/4 v2, 0x0

    :goto_32
    move-object v11, v2

    goto :goto_34

    :cond_56
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/w63;

    .line 134
    iget-object v5, v4, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    iget-object v4, v4, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 137
    check-cast v4, [B

    new-instance v6, Lokhttp3/internal/io/ͷ$Ԯ$Ϳ;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/io/ͷ$Ԯ$Ϳ;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v14, Lokhttp3/internal/io/u4;->Ⴧ:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_57
    new-instance v2, Lokhttp3/internal/io/u4$֏;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/u4$֏;-><init>(Ljava/util/List;Lokhttp3/internal/io/u4$Ϳ;)V

    iput-object v2, v14, Lokhttp3/internal/io/u4;->ॱ:Lokhttp3/internal/io/u4$֏;

    goto :goto_32

    :goto_34
    if-eqz v11, :cond_5a

    .line 138
    iget-object v2, v11, Lokhttp3/internal/io/u4$֏;->Ϳ:Ljava/util/List;

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_35
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ͷ$Ԯ$Ϳ;

    .line 140
    iget-object v3, v2, Lokhttp3/internal/io/ͷ$Ԯ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 141
    iget-object v2, v2, Lokhttp3/internal/io/ͷ$Ԯ$Ϳ;->Ԩ:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [B

    .line 142
    invoke-virtual {v14, v3}, Lokhttp3/internal/io/u4;->ނ(Ljava/lang/String;)Lokhttp3/internal/io/ͷ$Ԩ;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-interface {v2}, Lokhttp3/internal/io/ͷ$Ԩ;->Ԩ()Lokhttp3/internal/io/g0;

    move-result-object v5

    array-length v6, v4

    invoke-interface {v5, v4, v13, v6}, Lokhttp3/internal/io/g0;->Ԫ([BII)V

    invoke-interface {v2}, Lokhttp3/internal/io/ͷ$Ԩ;->Ϳ()V

    :cond_58
    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, v16

    move-object v6, v0

    move v7, v1

    move v8, v15

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lokhttp3/internal/io/ട;->Ԫ(Ljava/lang/String;[BJLjava/util/List;IILokhttp3/internal/io/g0;)J

    move-result-wide v2

    add-long v16, v16, v2

    goto :goto_35

    :cond_59
    const/4 v2, 0x1

    .line 143
    iput-boolean v2, v11, Lokhttp3/internal/io/u4$֏;->Ԩ:Z

    :cond_5a
    move-wide/from16 v8, v16

    if-eqz v10, :cond_5c

    .line 144
    new-instance v2, Lokhttp3/internal/io/ds0;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v2, v8, v9, v3, v4}, Lokhttp3/internal/io/ds0;-><init>(JJ)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "pinlist.meta"

    .line 145
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ds0;

    iget-wide v10, v6, Lokhttp3/internal/io/ds0;->Ϳ:J

    const-wide/32 v12, 0x7fffffff

    .line 146
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    .line 147
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v10, v6, Lokhttp3/internal/io/ds0;->Ԩ:J

    iget-wide v6, v6, Lokhttp3/internal/io/ds0;->Ϳ:J

    sub-long/2addr v10, v6

    const-wide/32 v6, 0x7fffffff

    .line 148
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 149
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    const/16 v12, 0xa

    goto :goto_36

    :cond_5b
    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x7fffffff

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/16 v16, 0x8

    move-wide v4, v8

    move-object v6, v0

    move v7, v1

    move-wide/from16 v17, v8

    move v8, v15

    move-object/from16 v9, p2

    .line 150
    invoke-static/range {v2 .. v9}, Lokhttp3/internal/io/ട;->Ԫ(Ljava/lang/String;[BJLjava/util/List;IILokhttp3/internal/io/g0;)J

    move-result-wide v1

    add-long v8, v17, v1

    goto :goto_37

    :catch_7
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "impossible"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5c
    move-wide/from16 v17, v8

    const/16 v16, 0x8

    const-wide/32 v12, 0x7fffffff

    const-wide/16 v10, 0x0

    :goto_37
    const/16 v1, 0x8

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/מ;

    .line 153
    iget-object v3, v3, Lokhttp3/internal/io/מ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v10, v3

    goto :goto_38

    :cond_5d
    cmp-long v2, v10, v12

    if-gtz v2, :cond_63

    long-to-int v2, v10

    .line 154
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/מ;

    .line 155
    iget-object v4, v4, Lokhttp3/internal/io/מ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_39

    .line 156
    :cond_5e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v3, Lokhttp3/internal/io/ল;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ল;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v2, v24

    .line 157
    iget-object v2, v2, Lokhttp3/internal/io/yf6;->ԫ:Ljava/nio/ByteBuffer;

    .line 158
    iget v4, v3, Lokhttp3/internal/io/ল;->ၦ:I

    int-to-long v4, v4

    .line 159
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v10, v1, v0}, Lokhttp3/internal/io/zk;->Ԯ(Ljava/nio/ByteBuffer;II)V

    const/16 v1, 0xa

    invoke-static {v10, v1, v0}, Lokhttp3/internal/io/zk;->Ԯ(Ljava/nio/ByteBuffer;II)V

    const/16 v0, 0xc

    invoke-static {v10, v0, v4, v5}, Lokhttp3/internal/io/zk;->ԯ(Ljava/nio/ByteBuffer;IJ)V

    const/16 v0, 0x10

    invoke-static {v10, v0, v8, v9}, Lokhttp3/internal/io/zk;->ԯ(Ljava/nio/ByteBuffer;IJ)V

    .line 160
    new-instance v0, Lokhttp3/internal/io/ল;

    invoke-direct {v0, v10}, Lokhttp3/internal/io/ল;-><init>(Ljava/nio/ByteBuffer;)V

    move-object/from16 v1, p3

    .line 161
    invoke-virtual {v14, v1, v3, v0}, Lokhttp3/internal/io/u4;->ބ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;)Lokhttp3/internal/io/ͷ$Ԫ;

    move-result-object v0

    if-eqz v0, :cond_5f

    check-cast v0, Lokhttp3/internal/io/u4$Ԯ;

    .line 162
    iget v1, v0, Lokhttp3/internal/io/u4$Ԯ;->Ԩ:I

    .line 163
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v4, p2

    check-cast v4, Lokhttp3/internal/io/ss3;

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/ss3;->ԫ(Ljava/nio/ByteBuffer;)V

    .line 164
    iget-object v2, v0, Lokhttp3/internal/io/u4$Ԯ;->Ϳ:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 165
    array-length v5, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lokhttp3/internal/io/ss3;->Ԫ([BII)V

    int-to-long v4, v1

    add-long/2addr v8, v4

    array-length v1, v2

    int-to-long v1, v1

    add-long/2addr v8, v1

    invoke-static {v10, v8, v9}, Lokhttp3/internal/io/zk;->֏(Ljava/nio/ByteBuffer;J)V

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v0, Lokhttp3/internal/io/u4$Ԯ;->ԩ:Z

    :cond_5f
    const-wide/16 v0, 0x0

    .line 167
    iget v2, v3, Lokhttp3/internal/io/ল;->ၦ:I

    int-to-long v5, v2

    move-object v2, v3

    move-wide v3, v0

    move-object/from16 v7, p2

    .line 168
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/ল;->Ϳ(JJLokhttp3/internal/io/g0;)V

    move-object/from16 v0, p2

    check-cast v0, Lokhttp3/internal/io/ss3;

    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ss3;->ԫ(Ljava/nio/ByteBuffer;)V

    .line 169
    invoke-virtual {v14}, Lokhttp3/internal/io/u4;->Ϳ()V

    invoke-virtual {v14}, Lokhttp3/internal/io/u4;->ԩ()V

    .line 170
    iget-boolean v0, v14, Lokhttp3/internal/io/u4;->ˊ:Z

    if-nez v0, :cond_60

    iget-boolean v0, v14, Lokhttp3/internal/io/u4;->ˋ:Z

    if-nez v0, :cond_60

    goto :goto_3a

    :cond_60
    iget-object v0, v14, Lokhttp3/internal/io/u4;->ٴ:Lokhttp3/internal/io/u4$Ԯ;

    if-eqz v0, :cond_62

    .line 171
    iget-boolean v0, v0, Lokhttp3/internal/io/u4$Ԯ;->ԩ:Z

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    .line 172
    iput-object v0, v14, Lokhttp3/internal/io/u4;->ٴ:Lokhttp3/internal/io/u4$Ԯ;

    const/4 v0, 0x0

    iput-boolean v0, v14, Lokhttp3/internal/io/u4;->ˊ:Z

    iput-boolean v0, v14, Lokhttp3/internal/io/u4;->ˋ:Z

    :goto_3a
    return-void

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "APK Signing Block addition of signature(s) requested by outputZipSections() hasn\'t been fulfilled yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Signed APK Signing BLock not yet generated. Skipped outputZipSections()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_63
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output ZIP Central Directory too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_64
    :try_start_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one signer config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v0

    .line 175
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to generate v1 signature"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one signer config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-exception v0

    goto :goto_3b

    :catch_a
    move-exception v0

    .line 177
    :goto_3b
    new-instance v1, Lokhttp3/internal/io/fj2;

    const-string v2, "Failed to determine APK\'s minimum supported Android platform version"

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/fj2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :cond_66
    new-instance v1, Lokhttp3/internal/io/ӵ;

    const-string v4, "Unused space at the end of ZIP Central Directory: "

    .line 179
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 180
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes starting at file offset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_67
    new-instance v0, Lokhttp3/internal/io/ӵ;

    const-string v1, "ZIP Central Directory too large: "

    .line 182
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 184
    new-instance v0, Lokhttp3/internal/io/ӵ;

    const-string v2, "Malformed APK: not a ZIP archive"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
