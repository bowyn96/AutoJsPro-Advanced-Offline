.class public final Lokhttp3/internal/io/x56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final ၯ:I


# instance fields
.field public final ၥ:[B

.field public final ၦ:Ljava/security/MessageDigest;

.field public final ၮ:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lokhttp3/internal/io/x56;->ၯ:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lokhttp3/internal/io/x56;->ၯ:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v8, p0, Lokhttp3/internal/io/x56;->ၮ:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lokhttp3/internal/io/x56;->ၥ:[B

    const-string p1, "SHA-256"

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/x56;->ၦ:Ljava/security/MessageDigest;

    return-void
.end method

.method public static ԫ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x56;->ၮ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)V
    .locals 23

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    add-long v4, v0, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 1
    div-long/2addr v4, v2

    long-to-int v5, v4

    .line 2
    new-array v4, v5, [[B

    new-instance v14, Ljava/util/concurrent/Phaser;

    const/4 v8, 0x1

    invoke-direct {v14, v8}, Ljava/util/concurrent/Phaser;-><init>(I)V

    const/4 v15, 0x0

    const-wide/16 v8, 0x0

    move-wide v12, v8

    const/16 v16, 0x0

    :goto_0
    cmp-long v8, v12, v0

    if-gez v8, :cond_0

    const-wide/32 v8, 0x400000

    add-long/2addr v8, v12

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long/2addr v8, v12

    long-to-int v9, v8

    int-to-long v10, v9

    add-long v17, v10, v2

    sub-long v17, v17, v6

    .line 3
    div-long v6, v17, v2

    long-to-int v7, v6

    mul-int/lit16 v6, v7, 0x1000

    .line 4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v8, p1

    invoke-interface {v8, v12, v13, v9, v6}, Lokhttp3/internal/io/j0;->Ԭ(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v9, Lokhttp3/internal/io/w56;

    move-object v8, v9

    move-object v2, v9

    move-object/from16 v9, p0

    move-wide/from16 v19, v10

    move-object v10, v6

    move/from16 v11, v16

    move-wide/from16 v21, v12

    move-object v12, v4

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/io/w56;-><init>(Lokhttp3/internal/io/x56;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    invoke-virtual {v14}, Ljava/util/concurrent/Phaser;->register()I

    move-object/from16 v3, p0

    iget-object v6, v3, Lokhttp3/internal/io/x56;->ၮ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int v16, v16, v7

    add-long v12, v21, v19

    const-wide/16 v2, 0x1000

    const-wide/16 v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v14}, Ljava/util/concurrent/Phaser;->arriveAndAwaitAdvance()I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v1, v4, v0

    array-length v2, v1

    move-object/from16 v6, p2

    check-cast v6, Lokhttp3/internal/io/ভ;

    invoke-virtual {v6, v1, v15, v2}, Lokhttp3/internal/io/ভ;->Ԫ([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/j0;)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lokhttp3/internal/io/x56;->ၦ:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/џ;

    .line 1
    iget-wide v3, v3, Lokhttp3/internal/io/џ;->ၦ:J

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-wide/16 v6, 0x1000

    add-long/2addr v3, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    .line 3
    div-long/2addr v3, v6

    int-to-long v10, v2

    mul-long v3, v3, v10

    add-long v12, v3, v6

    sub-long/2addr v12, v8

    div-long/2addr v12, v6

    mul-long v12, v12, v6

    .line 4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v12, v3, v6

    if-gtz v12, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1

    add-int/lit8 v13, v12, 0x1

    aget v14, v3, v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v12

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lokhttp3/internal/io/yg3;->ހ(J)I

    move-result v12

    add-int/2addr v12, v14

    aput v12, v3, v13

    move v12, v13

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 5
    aget v5, v3, v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v2, v2, -0x2

    move v12, v2

    :goto_1
    if-ltz v12, :cond_4

    new-instance v13, Lokhttp3/internal/io/ভ;

    aget v14, v3, v12

    add-int/lit8 v15, v12, 0x1

    aget v4, v3, v15

    invoke-static {v5, v14, v4}, Lokhttp3/internal/io/x56;->ԫ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v13, v4}, Lokhttp3/internal/io/ভ;-><init>(Ljava/nio/ByteBuffer;)V

    if-ne v12, v2, :cond_2

    invoke-virtual {v0, v1, v13}, Lokhttp3/internal/io/x56;->Ϳ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)V

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    aget v14, v3, v15

    add-int/lit8 v15, v12, 0x2

    aget v15, v3, v15

    invoke-static {v4, v14, v15}, Lokhttp3/internal/io/x56;->ԫ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/k0;->Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/j0;

    move-result-object v4

    invoke-virtual {v0, v4, v13}, Lokhttp3/internal/io/x56;->Ϳ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)V

    :goto_2
    invoke-interface {v4}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v14

    add-long/2addr v14, v6

    sub-long/2addr v14, v8

    .line 6
    div-long/2addr v14, v6

    mul-long v14, v14, v10

    .line 7
    rem-long/2addr v14, v6

    long-to-int v4, v14

    if-lez v4, :cond_3

    rsub-int v4, v4, 0x1000

    new-array v14, v4, [B

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15, v4}, Lokhttp3/internal/io/ভ;->Ԫ([BII)V

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v12, v12, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public final ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;)[B
    .locals 7

    invoke-interface {p1}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v0

    invoke-interface {p3}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {p3}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {p3, v2, v3, v6, v4}, Lokhttp3/internal/io/j0;->Ԭ(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v4, v0, v1}, Lokhttp3/internal/io/zk;->֏(Ljava/nio/ByteBuffer;J)V

    new-instance p3, Lokhttp3/internal/io/џ;

    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/internal/io/j0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 1
    new-instance p2, Lokhttp3/internal/io/ল;

    invoke-direct {p2, v4}, Lokhttp3/internal/io/ল;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object p2, v0, p1

    .line 2
    invoke-direct {p3, v0}, Lokhttp3/internal/io/џ;-><init>([Lokhttp3/internal/io/j0;)V

    .line 3
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/x56;->Ԩ(Lokhttp3/internal/io/j0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x56;->Ԫ(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "APK Signing Block size not a multiple of 4096: "

    .line 5
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ԫ(Ljava/nio/ByteBuffer;)[B
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x1000

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/x56;->ԫ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x56;->ၦ:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lokhttp3/internal/io/x56;->ၥ:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method
