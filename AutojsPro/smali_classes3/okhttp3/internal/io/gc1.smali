.class public final Lokhttp3/internal/io/gc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/gc1$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/dc1;

.field public Ԩ:D

.field public ԩ:D

.field public Ԫ:D

.field public ԫ:D

.field public Ԭ:J

.field public ԭ:J

.field public Ԯ:J

.field public ԯ:J

.field public ֏:J

.field public ؠ:J

.field public ހ:J

.field public ށ:J

.field public ނ:J

.field public ރ:J

.field public ބ:J

.field public final ޅ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final ކ:Lokhttp3/internal/io/gc1$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lokhttp3/internal/io/gc1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/gc1$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/gc1;->Ϳ:Lokhttp3/internal/io/dc1;

    return-void
.end method


# virtual methods
.method public final Ϳ(J)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/io/gc1;->֏:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method public final Ԩ(J)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/io/gc1;->ؠ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method public final ԩ(J)V
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/gc1$Ϳ;->Ϳ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v6, v1, Lokhttp3/internal/io/gc1;->ބ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v6, v2, v6

    long-to-int v0, v6

    int-to-long v6, v0

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    :goto_0
    iget-object v0, v1, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-wide v4, v1, Lokhttp3/internal/io/gc1;->Ԭ:J

    iget-wide v6, v1, Lokhttp3/internal/io/gc1;->ހ:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    int-to-double v10, v0

    div-double/2addr v6, v10

    iget-wide v12, v1, Lokhttp3/internal/io/gc1;->ԭ:J

    iget-wide v14, v1, Lokhttp3/internal/io/gc1;->ށ:J

    sub-long v14, v12, v14

    long-to-double v14, v14

    mul-double v14, v14, v8

    div-double/2addr v14, v10

    iget-wide v8, v1, Lokhttp3/internal/io/gc1;->Ԯ:J

    iget-wide v2, v1, Lokhttp3/internal/io/gc1;->ނ:J

    sub-long v2, v8, v2

    long-to-double v2, v2

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v16

    div-double/2addr v2, v10

    move-wide/from16 v18, v8

    iget-wide v8, v1, Lokhttp3/internal/io/gc1;->ԯ:J

    move-wide/from16 v20, v12

    iget-wide v12, v1, Lokhttp3/internal/io/gc1;->ރ:J

    sub-long v12, v8, v12

    long-to-double v12, v12

    mul-double v12, v12, v16

    div-double/2addr v12, v10

    iget-wide v10, v1, Lokhttp3/internal/io/gc1;->Ԩ:D

    cmpl-double v0, v6, v10

    if-lez v0, :cond_3

    iput-wide v6, v1, Lokhttp3/internal/io/gc1;->Ԩ:D

    :cond_3
    iget-wide v6, v1, Lokhttp3/internal/io/gc1;->ԩ:D

    cmpl-double v0, v14, v6

    if-lez v0, :cond_4

    iput-wide v14, v1, Lokhttp3/internal/io/gc1;->ԩ:D

    :cond_4
    iget-wide v6, v1, Lokhttp3/internal/io/gc1;->Ԫ:D

    cmpl-double v0, v2, v6

    if-lez v0, :cond_5

    iput-wide v2, v1, Lokhttp3/internal/io/gc1;->Ԫ:D

    :cond_5
    iget-wide v2, v1, Lokhttp3/internal/io/gc1;->ԫ:D

    cmpl-double v0, v12, v2

    if-lez v0, :cond_6

    iput-wide v12, v1, Lokhttp3/internal/io/gc1;->ԫ:D

    :cond_6
    iput-wide v4, v1, Lokhttp3/internal/io/gc1;->ހ:J

    move-wide/from16 v2, v20

    iput-wide v2, v1, Lokhttp3/internal/io/gc1;->ށ:J

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lokhttp3/internal/io/gc1;->ނ:J

    iput-wide v8, v1, Lokhttp3/internal/io/gc1;->ރ:J

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lokhttp3/internal/io/gc1;->ބ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
