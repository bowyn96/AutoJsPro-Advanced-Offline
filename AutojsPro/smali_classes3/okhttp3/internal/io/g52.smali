.class public final Lokhttp3/internal/io/g52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/g52$Ϳ;
    }
.end annotation


# static fields
.field public static final ֏:Ljava/nio/ByteBuffer;


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:I

.field public final ԩ:Ljava/nio/ByteBuffer;

.field public final Ԫ:J

.field public final ԫ:J

.field public final Ԭ:I

.field public final ԭ:J

.field public final Ԯ:Z

.field public final ԯ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/g52;->֏:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/g52;->Ϳ:Ljava/lang/String;

    iput p2, p0, Lokhttp3/internal/io/g52;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/g52;->ԩ:Ljava/nio/ByteBuffer;

    iput-wide p4, p0, Lokhttp3/internal/io/g52;->Ԫ:J

    iput-wide p6, p0, Lokhttp3/internal/io/g52;->ԫ:J

    iput p8, p0, Lokhttp3/internal/io/g52;->Ԭ:I

    iput-wide p9, p0, Lokhttp3/internal/io/g52;->ԭ:J

    iput-boolean p11, p0, Lokhttp3/internal/io/g52;->Ԯ:Z

    iput-wide p12, p0, Lokhttp3/internal/io/g52;->ԯ:J

    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;JZZ)Lokhttp3/internal/io/g52;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v1, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 2
    iget v5, v1, Lokhttp3/internal/io/מ;->ؠ:I

    add-int/lit8 v6, v5, 0x1e

    .line 3
    iget-wide v7, v1, Lokhttp3/internal/io/מ;->ԯ:J

    int-to-long v9, v6

    add-long/2addr v9, v7

    const-string v11, ", CD start: "

    cmp-long v12, v9, v2

    if-gtz v12, :cond_12

    .line 4
    :try_start_0
    invoke-interface {v0, v7, v8, v6}, Lokhttp3/internal/io/j0;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    const v12, 0x4034b50

    if-ne v10, v12, :cond_11

    const/4 v10, 0x6

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 5
    :goto_0
    iget-short v13, v1, Lokhttp3/internal/io/מ;->Ԩ:S

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v14, ", CD: "

    const-string v15, ". LFH: "

    if-ne v12, v13, :cond_10

    move-object/from16 v16, v9

    move/from16 v17, v10

    .line 6
    iget-wide v9, v1, Lokhttp3/internal/io/מ;->Ԭ:J

    .line 7
    iget-wide v2, v1, Lokhttp3/internal/io/מ;->ԭ:J

    move-wide/from16 v18, v7

    .line 8
    iget-wide v7, v1, Lokhttp3/internal/io/מ;->Ԯ:J

    if-nez v12, :cond_5

    const/16 v12, 0xe

    .line 9
    invoke-static {v6, v12}, Lokhttp3/internal/io/zk;->Ԫ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v12

    cmp-long v20, v12, v9

    if-nez v20, :cond_4

    const/16 v9, 0x12

    invoke-static {v6, v9}, Lokhttp3/internal/io/zk;->Ԫ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v9

    cmp-long v12, v9, v2

    if-nez v12, :cond_3

    const/16 v9, 0x16

    invoke-static {v6, v9}, Lokhttp3/internal/io/zk;->Ԫ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v9

    cmp-long v12, v9, v7

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lokhttp3/internal/io/uf6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uncompressed size mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/uf6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Compressed size mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lokhttp3/internal/io/uf6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRC-32 mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/16 v9, 0x1a

    .line 10
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    if-gt v9, v5, :cond_f

    const/16 v12, 0x1e

    .line 11
    invoke-static {v6, v12, v9}, Lokhttp3/internal/io/מ;->Ϳ(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v12, 0x1c

    .line 12
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    and-int/2addr v6, v10

    const-wide/16 v12, 0x1e

    add-long v12, v18, v12

    int-to-long v14, v9

    add-long/2addr v12, v14

    int-to-long v14, v6

    add-long/2addr v14, v12

    .line 13
    iget-short v1, v1, Lokhttp3/internal/io/מ;->ԩ:S

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/16 v20, 0x0

    :goto_3
    if-eqz v20, :cond_7

    move-wide/from16 v21, v2

    goto :goto_4

    :cond_7
    move-wide/from16 v21, v7

    :goto_4
    add-long v1, v14, v21

    move-wide/from16 v23, v7

    move-wide/from16 v7, p2

    cmp-long v3, v1, v7

    if-gtz v3, :cond_d

    .line 14
    sget-object v3, Lokhttp3/internal/io/g52;->֏:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_8

    if-lez v6, :cond_8

    invoke-interface {v0, v12, v13, v6}, Lokhttp3/internal/io/j0;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_8
    if-eqz p5, :cond_c

    if-eqz v17, :cond_c

    const-wide/16 v12, 0xc

    add-long/2addr v12, v1

    const-string v10, " overlaps with Central Directory. Data Descriptor end: "

    const-string v14, "Data Descriptor of "

    cmp-long v15, v12, v7

    if-gtz v15, :cond_b

    const/4 v15, 0x4

    invoke-interface {v0, v1, v2, v15}, Lokhttp3/internal/io/j0;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v15, v16

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v15, 0x8074b50

    if-ne v0, v15, :cond_a

    const-wide/16 v15, 0x4

    add-long/2addr v12, v15

    cmp-long v0, v12, v7

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lokhttp3/internal/io/uf6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move-wide v1, v12

    goto :goto_6

    :cond_b
    new-instance v0, Lokhttp3/internal/io/uf6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    sub-long v7, v1, v18

    add-int/lit8 v9, v9, 0x1e

    add-int/2addr v9, v6

    new-instance v14, Lokhttp3/internal/io/g52;

    move-object v0, v14

    move-object v1, v4

    move v2, v5

    move-wide/from16 v4, v18

    move-wide/from16 v12, v23

    move-wide v6, v7

    move v8, v9

    move-wide/from16 v9, v21

    move/from16 v11, v20

    invoke-direct/range {v0 .. v13}, Lokhttp3/internal/io/g52;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V

    return-object v14

    :cond_d
    new-instance v0, Lokhttp3/internal/io/uf6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local File Header data of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " overlaps with Central Directory. LFH data start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", LFH data end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lokhttp3/internal/io/uf6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name mismatch between Local File Header and Central Directory. LFH: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", CD: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lokhttp3/internal/io/uf6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name mismatch between Local File Header and Central Directory for entry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, CD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    .line 15
    invoke-static {v1, v5, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lokhttp3/internal/io/uf6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data Descriptor presence mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lokhttp3/internal/io/uf6;

    const-string v1, "Not a Local File Header record for entry "

    const-string v2, ". Signature: 0x"

    .line 17
    invoke-static {v1, v4, v2}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v10

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to read Local File Header of "

    .line 19
    invoke-static {v2, v4}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    move-wide v7, v2

    new-instance v0, Lokhttp3/internal/io/uf6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local File Header of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extends beyond start of Central Directory. LFH end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;J)[B
    .locals 9

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/מ;->Ԯ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 2
    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ভ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ভ;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    .line 3
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/g52;->Ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;JZZ)Lokhttp3/internal/io/g52;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lokhttp3/internal/io/g52;->ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object p3, p1, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " too large: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v0, p1, Lokhttp3/internal/io/מ;->Ԯ:J

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Ϳ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g52;->ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/g52;->ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/g52;->ԩ:Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)J
    .locals 8

    .line 1
    iget-wide v6, p0, Lokhttp3/internal/io/g52;->ԫ:J

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/g52;->Ԫ:J

    move-object v0, p1

    move-wide v3, v6

    move-object v5, p2

    .line 3
    invoke-interface/range {v0 .. v5}, Lokhttp3/internal/io/j0;->Ϳ(JJLokhttp3/internal/io/g0;)V

    return-wide v6
.end method

.method public final ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)V
    .locals 10

    iget-wide v0, p0, Lokhttp3/internal/io/g52;->Ԫ:J

    iget v2, p0, Lokhttp3/internal/io/g52;->Ԭ:I

    int-to-long v2, v2

    add-long v5, v0, v2

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/io/g52;->Ԯ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lokhttp3/internal/io/g52$Ϳ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/g52$Ϳ;-><init>(Lokhttp3/internal/io/g0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v7, p0, Lokhttp3/internal/io/g52;->ԭ:J

    move-object v4, p1

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, Lokhttp3/internal/io/j0;->Ϳ(JJLokhttp3/internal/io/g0;)V

    .line 1
    iget-wide p1, v0, Lokhttp3/internal/io/g52$Ϳ;->ၰ:J

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/g52;->ԯ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/io/g52$Ϳ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_0
    :try_start_4
    new-instance v1, Lokhttp3/internal/io/uf6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected size of uncompressed data of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/g52;->Ϳ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lokhttp3/internal/io/g52;->ԯ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes, actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Lokhttp3/internal/io/g52$Ϳ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/util/zip/DataFormatException;

    if-eqz p2, :cond_1

    new-instance p2, Lokhttp3/internal/io/uf6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data of entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/g52;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " malformed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    throw p1

    :cond_2
    iget-wide v7, p0, Lokhttp3/internal/io/g52;->ԭ:J

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lokhttp3/internal/io/j0;->Ϳ(JJLokhttp3/internal/io/g0;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to read data of "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lokhttp3/internal/io/g52;->Ԯ:Z

    if-eqz v1, :cond_3

    const-string v1, "compressed"

    goto :goto_2

    :cond_3
    const-string v1, "uncompressed"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/g52;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
