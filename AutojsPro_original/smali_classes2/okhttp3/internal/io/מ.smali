.class public final Lokhttp3/internal/io/מ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/מ$Ϳ;
    }
.end annotation


# static fields
.field public static final ހ:Lokhttp3/internal/io/מ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/\u05de;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/nio/ByteBuffer;

.field public final Ԩ:S

.field public final ԩ:S

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:J

.field public final ԭ:J

.field public final Ԯ:J

.field public final ԯ:J

.field public final ֏:Ljava/lang/String;

.field public final ؠ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/מ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/מ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/מ;->ހ:Lokhttp3/internal/io/מ$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/מ;->Ϳ:Ljava/nio/ByteBuffer;

    iput-short p2, p0, Lokhttp3/internal/io/מ;->Ԩ:S

    iput-short p3, p0, Lokhttp3/internal/io/מ;->ԩ:S

    iput p5, p0, Lokhttp3/internal/io/מ;->ԫ:I

    iput p4, p0, Lokhttp3/internal/io/מ;->Ԫ:I

    iput-wide p6, p0, Lokhttp3/internal/io/מ;->Ԭ:J

    iput-wide p8, p0, Lokhttp3/internal/io/מ;->ԭ:J

    iput-wide p10, p0, Lokhttp3/internal/io/מ;->Ԯ:J

    iput-wide p12, p0, Lokhttp3/internal/io/מ;->ԯ:J

    iput-object p14, p0, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    iput p15, p0, Lokhttp3/internal/io/מ;->ؠ:I

    return-void
.end method

.method public static Ϳ(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_0

    :cond_0
    new-array v0, p2, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p0, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public static Ԩ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/מ;
    .locals 20

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/zk;->Ϳ(Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v2, 0x2e

    const-string v3, " bytes"

    if-lt v0, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v4, 0x2014b50

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v4, 0xffff

    and-int v8, v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int v9, v2, v4

    .line 2
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/zk;->ԩ(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/zk;->ԩ(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/zk;->ԩ(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v16

    and-int v4, v16, v4

    move-object/from16 v16, v3

    add-int/lit8 v3, v0, 0x2a

    .line 4
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/zk;->ԩ(Ljava/nio/ByteBuffer;)J

    move-result-wide v17

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v3, 0x2e

    invoke-static {v2, v3, v5, v4}, Lokhttp3/internal/io/ٱ;->Ϳ(IIII)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v3, v4, :cond_0

    add-int/lit8 v4, v0, 0x2e

    invoke-static {v1, v4, v2}, Lokhttp3/internal/io/מ;->Ϳ(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/2addr v0, v3

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lokhttp3/internal/io/מ;

    move-object v4, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move/from16 v19, v2

    invoke-direct/range {v4 .. v19}, Lokhttp3/internal/io/מ;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/uf6;

    const-string v2, "Input too short. Need: "

    const-string v4, " bytes, available: "

    .line 5
    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/nio/BufferUnderflowException;

    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/uf6;

    const-string v1, "Not a Central Directory record. Signature: 0x"

    .line 7
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/uf6;

    const-string v2, "Input too short. Need at least: 46 bytes, available: "

    .line 9
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/nio/BufferUnderflowException;

    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
