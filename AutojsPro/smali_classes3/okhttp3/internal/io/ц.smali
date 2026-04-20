.class public final Lokhttp3/internal/io/ц;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ц$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ц;

.field public final Ԩ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/\u0446$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:I

.field public Ԫ:Z

.field public final ԫ:Z

.field public Ԭ:[I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ֏:I

.field public ؠ:I

.field public ހ:[Ljava/lang/String;

.field public ށ:I

.field public ނ:I

.field public ރ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ц;->Ϳ:Lokhttp3/internal/io/ц;

    iput p1, p0, Lokhttp3/internal/io/ц;->ԩ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ц;->Ԫ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/ц;->ԫ:Z

    const/16 p1, 0x40

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lokhttp3/internal/io/ц$Ϳ;->Ϳ(I)Lokhttp3/internal/io/ц$Ϳ;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/ц;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ц;ZIZLokhttp3/internal/io/ц$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ц;->Ϳ:Lokhttp3/internal/io/ц;

    iput p3, p0, Lokhttp3/internal/io/ц;->ԩ:I

    iput-boolean p2, p0, Lokhttp3/internal/io/ц;->Ԫ:Z

    iput-boolean p4, p0, Lokhttp3/internal/io/ц;->ԫ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ц;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p5, Lokhttp3/internal/io/ц$Ϳ;->Ԩ:I

    iput p1, p0, Lokhttp3/internal/io/ц;->ؠ:I

    iget p1, p5, Lokhttp3/internal/io/ц$Ϳ;->Ϳ:I

    iput p1, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lokhttp3/internal/io/ц;->Ԯ:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/ц;->ԯ:I

    iget p1, p5, Lokhttp3/internal/io/ц$Ϳ;->ԩ:I

    iput p1, p0, Lokhttp3/internal/io/ц;->֏:I

    iget-object p1, p5, Lokhttp3/internal/io/ц$Ϳ;->Ԫ:[I

    iput-object p1, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    iget-object p1, p5, Lokhttp3/internal/io/ц$Ϳ;->ԫ:[Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    iget p1, p5, Lokhttp3/internal/io/ц$Ϳ;->Ԭ:I

    iput p1, p0, Lokhttp3/internal/io/ц;->ށ:I

    iget p1, p5, Lokhttp3/internal/io/ц$Ϳ;->ԭ:I

    iput p1, p0, Lokhttp3/internal/io/ц;->ނ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ц;->ރ:Z

    return-void
.end method

.method public static Ԩ(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public static ֏()Lokhttp3/internal/io/ц;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lokhttp3/internal/io/ц;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ц;-><init>(I)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ц;->Ԯ:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    aget v5, v5, v3

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/ц;->Ԯ:I

    add-int/2addr v0, v2

    iget v3, p0, Lokhttp3/internal/io/ц;->ԯ:I

    const/4 v5, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    iget-object v6, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    aget v6, v6, v0

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 3
    :cond_3
    iget v0, p0, Lokhttp3/internal/io/ц;->ԯ:I

    add-int/2addr v0, v2

    iget v3, p0, Lokhttp3/internal/io/ц;->ԭ:I

    add-int/2addr v3, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v0, v3, :cond_5

    iget-object v7, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    aget v7, v7, v0

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 4
    :cond_5
    iget v0, p0, Lokhttp3/internal/io/ц;->ށ:I

    .line 5
    iget v3, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shl-int/lit8 v7, v3, 0x3

    sub-int/2addr v7, v3

    sub-int/2addr v0, v7

    const/4 v7, 0x2

    shr-int/2addr v0, v7

    shl-int/2addr v3, v2

    const/4 v8, 0x3

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v3, :cond_7

    .line 6
    iget-object v10, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    aget v10, v10, v8

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x4

    goto :goto_3

    :cond_7
    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    const-class v8, Lokhttp3/internal/io/ц;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v1

    iget v1, p0, Lokhttp3/internal/io/ц;->ؠ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v3, v8

    iget v1, p0, Lokhttp3/internal/io/ц;->ԭ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const/4 v1, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x7

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ц;->ԭ:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final ԩ(I)I
    .locals 10

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ц;->Ϳ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-nez v2, :cond_0

    return v0

    .line 1
    :cond_0
    iget v2, p0, Lokhttp3/internal/io/ц;->ؠ:I

    iget v3, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shr-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-le v2, v4, :cond_2

    iget v4, p0, Lokhttp3/internal/io/ц;->ށ:I

    shl-int/lit8 v6, v3, 0x3

    sub-int/2addr v6, v3

    sub-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v6, v6, 0x7

    if-gt v4, v6, :cond_1

    int-to-double v6, v2

    int-to-double v2, v3

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v8

    cmpl-double v4, v6, v2

    if-lez v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ц;->Ԫ(I)I

    move-result p1

    return p1

    :cond_3
    iget v2, p0, Lokhttp3/internal/io/ц;->Ԯ:I

    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v2, p0, Lokhttp3/internal/io/ц;->ԯ:I

    iget v3, p0, Lokhttp3/internal/io/ц;->֏:I

    add-int/lit8 v4, v3, 0x2

    shr-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shl-int v0, v5, v3

    add-int/2addr v0, v2

    :goto_1
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_6
    iget v0, p0, Lokhttp3/internal/io/ц;->ށ:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lokhttp3/internal/io/ц;->ށ:I

    iget v2, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shl-int/lit8 v3, v2, 0x3

    if-lt v1, v3, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/io/ц;->ԫ:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x400

    if-gt v2, v0, :cond_7

    goto :goto_2

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Spill-over slots in symbol table with "

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v1, p0, Lokhttp3/internal/io/ц;->ؠ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries, hash area of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ц;->ԭ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " slots is now full (all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shr-int/lit8 v1, v1, 0x3

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    .line 6
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ц;->Ԫ(I)I

    move-result p1

    return p1

    :cond_9
    return v0
.end method

.method public final Ԫ(I)I
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/io/ц;->ރ:Z

    iget-object v1, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    iget-object v2, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    iget v3, p0, Lokhttp3/internal/io/ц;->ԭ:I

    iget v4, p0, Lokhttp3/internal/io/ц;->ؠ:I

    add-int v5, v3, v3

    iget v6, p0, Lokhttp3/internal/io/ц;->ށ:I

    const/high16 v7, 0x10000

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-le v5, v7, :cond_0

    invoke-virtual {p0, v9}, Lokhttp3/internal/io/ц;->ރ(Z)V

    goto/16 :goto_2

    :cond_0
    array-length v7, v1

    const/4 v10, 0x3

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    new-array v3, v7, [I

    iput-object v3, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    iput v5, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shl-int/lit8 v3, v5, 0x2

    iput v3, p0, Lokhttp3/internal/io/ц;->Ԯ:I

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v3, v7

    iput v3, p0, Lokhttp3/internal/io/ц;->ԯ:I

    invoke-static {v5}, Lokhttp3/internal/io/ц;->Ԩ(I)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/io/ц;->֏:I

    array-length v3, v2

    shl-int/2addr v3, v9

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ц;->ރ(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    add-int/lit8 v11, v5, 0x3

    aget v11, v1, v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v12, v5, 0x2

    aget-object v12, v2, v12

    if-eq v11, v9, :cond_5

    if-eq v11, v8, :cond_4

    if-eq v11, v10, :cond_3

    array-length v13, v3

    if-le v11, v13, :cond_2

    new-array v3, v11, [I

    :cond_2
    add-int/lit8 v13, v5, 0x1

    aget v13, v1, v13

    invoke-static {v1, v13, v3, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v12, v3, v11}, Lokhttp3/internal/io/ц;->Ԭ(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_3
    aget v11, v1, v5

    aput v11, v3, v0

    add-int/lit8 v11, v5, 0x1

    aget v11, v1, v11

    aput v11, v3, v9

    add-int/lit8 v11, v5, 0x2

    aget v11, v1, v11

    aput v11, v3, v8

    invoke-virtual {p0, v12, v3, v10}, Lokhttp3/internal/io/ц;->Ԭ(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_4
    aget v11, v1, v5

    aput v11, v3, v0

    add-int/lit8 v11, v5, 0x1

    aget v11, v1, v11

    aput v11, v3, v9

    invoke-virtual {p0, v12, v3, v8}, Lokhttp3/internal/io/ц;->Ԭ(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_5
    aget v11, v1, v5

    aput v11, v3, v0

    invoke-virtual {p0, v12, v3, v9}, Lokhttp3/internal/io/ц;->Ԭ(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_6
    if-ne v7, v4, :cond_b

    .line 2
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ц;->Ϳ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    if-nez v1, :cond_7

    return p1

    :cond_7
    iget v1, p0, Lokhttp3/internal/io/ц;->Ԯ:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/2addr v2, v8

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v1, p0, Lokhttp3/internal/io/ц;->ԯ:I

    iget v2, p0, Lokhttp3/internal/io/ц;->֏:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    shl-int p1, v9, v2

    add-int/2addr p1, v1

    :goto_3
    if-ge v1, p1, :cond_a

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_a
    iget p1, p0, Lokhttp3/internal/io/ц;->ށ:I

    add-int/lit8 v0, p1, 0x4

    iput v0, p0, Lokhttp3/internal/io/ц;->ށ:I

    return p1

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed rehash(): old count="

    const-string v1, ", copyCount="

    .line 4
    invoke-static {v0, v4, v1, v7}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([III)Z
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    aget p2, p1, v1

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    move p3, v3

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    return v1

    :cond_1
    move p3, v4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p2, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2

    return v1

    :cond_2
    move p3, v4

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    move p3, v4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v3, v4, 0x1

    aget v4, v0, v4

    if-eq p2, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p3, 0x1

    aget p3, p1, p3

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    if-eq p3, v3, :cond_6

    return v1

    :cond_6
    aget p1, p1, p2

    aget p2, v0, v4

    if-eq p1, p2, :cond_7

    return v1

    :cond_7
    return v2

    :goto_4
    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    iget-object v4, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    add-int/lit8 v5, p3, 0x1

    aget p3, v4, p3

    if-eq v0, p3, :cond_8

    goto :goto_6

    :cond_8
    if-lt v3, p2, :cond_9

    const/4 v1, 0x1

    :goto_6
    return v1

    :cond_9
    move v0, v3

    move p3, v5

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԭ(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/ц;->ރ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    iget-object v0, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    iput-boolean v1, p0, Lokhttp3/internal/io/ц;->ރ:Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ц;->Ԫ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/l81;->ၦ:Lokhttp3/internal/io/l81;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/l81;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_5

    if-eq p3, v0, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_3

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/ц;->ԯ([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ц;->ԩ(I)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    aput v3, v5, v4

    .line 3
    iget v3, p0, Lokhttp3/internal/io/ц;->ނ:I

    add-int v6, v3, p3

    array-length v7, v5

    if-le v6, v7, :cond_2

    array-length v5, v5

    sub-int/2addr v6, v5

    const/16 v5, 0x1000

    iget v7, p0, Lokhttp3/internal/io/ц;->ԭ:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    array-length v7, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v7

    iget-object v6, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    :cond_2
    iget-object v5, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    invoke-static {p2, v1, v5, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lokhttp3/internal/io/ц;->ނ:I

    add-int/2addr p2, p3

    iput p2, p0, Lokhttp3/internal/io/ц;->ނ:I

    .line 4
    iget-object p2, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    add-int/lit8 v1, v4, 0x1

    aput v3, p2, v1

    add-int/lit8 v1, v4, 0x3

    aput p3, p2, v1

    goto :goto_0

    :cond_3
    aget p3, p2, v1

    aget v4, p2, v2

    aget v5, p2, v0

    invoke-virtual {p0, p3, v4, v5}, Lokhttp3/internal/io/ц;->Ԯ(III)I

    move-result p3

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ц;->ԩ(I)I

    move-result v4

    iget-object p3, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    aget v1, p2, v1

    aput v1, p3, v4

    add-int/lit8 v1, v4, 0x1

    aget v5, p2, v2

    aput v5, p3, v1

    add-int/lit8 v1, v4, 0x2

    aget p2, p2, v0

    aput p2, p3, v1

    add-int/lit8 p2, v4, 0x3

    aput v3, p3, p2

    goto :goto_0

    :cond_4
    aget p3, p2, v1

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Lokhttp3/internal/io/ц;->ԭ(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ц;->ԩ(I)I

    move-result v4

    iget-object p3, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    aget v1, p2, v1

    aput v1, p3, v4

    add-int/lit8 v1, v4, 0x1

    aget p2, p2, v2

    aput p2, p3, v1

    add-int/lit8 p2, v4, 0x3

    aput v0, p3, p2

    goto :goto_0

    :cond_5
    aget p3, p2, v1

    .line 5
    iget v3, p0, Lokhttp3/internal/io/ц;->ԩ:I

    xor-int/2addr p3, v3

    ushr-int/lit8 v3, p3, 0x10

    add-int/2addr p3, v3

    shl-int/lit8 v3, p3, 0x3

    xor-int/2addr p3, v3

    ushr-int/lit8 v3, p3, 0xc

    add-int/2addr p3, v3

    .line 6
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ц;->ԩ(I)I

    move-result v4

    iget-object p3, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    aget p2, p2, v1

    aput p2, p3, v4

    add-int/lit8 p2, v4, 0x3

    aput v2, p3, p2

    :goto_0
    iget-object p2, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p3, v4, 0x2

    aput-object p1, p2, p3

    iget p2, p0, Lokhttp3/internal/io/ц;->ؠ:I

    add-int/2addr p2, v2

    iput p2, p0, Lokhttp3/internal/io/ц;->ؠ:I

    return-object p1
.end method

.method public final ԭ(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    iget p1, p0, Lokhttp3/internal/io/ц;->ԩ:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public final Ԯ(III)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ц;->ԩ:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public final ԯ([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, Lokhttp3/internal/io/ц;->ԩ:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int v0, v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ؠ(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ц;->ԩ:I

    xor-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xc

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ц;->Ϳ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lokhttp3/internal/io/ц;->Ԯ:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v5, v1, v2

    if-ne v5, p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 3
    :cond_3
    iget v2, p0, Lokhttp3/internal/io/ц;->ԯ:I

    iget v5, p0, Lokhttp3/internal/io/ц;->֏:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shl-int v0, v4, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    if-ne v4, v5, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object v3, p1, v0

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 4
    :cond_6
    iget v0, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shl-int/lit8 v2, v0, 0x3

    sub-int/2addr v2, v0

    .line 5
    :goto_1
    iget v0, p0, Lokhttp3/internal/io/ц;->ށ:I

    if-ge v2, v0, :cond_8

    aget v0, v1, v2

    if-ne p1, v0, :cond_7

    add-int/lit8 v0, v2, 0x3

    aget v0, v1, v0

    if-ne v4, v0, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object v3, p1, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final ހ(II)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ц;->ԭ(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ц;->Ϳ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lokhttp3/internal/io/ц;->Ԯ:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne p2, v5, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 1
    :cond_3
    iget v2, p0, Lokhttp3/internal/io/ц;->ԯ:I

    iget v5, p0, Lokhttp3/internal/io/ц;->֏:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    if-ne p2, v6, :cond_4

    if-ne v4, v5, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 2
    :cond_6
    iget v0, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shl-int/lit8 v2, v0, 0x3

    sub-int/2addr v2, v0

    .line 3
    :goto_1
    iget v0, p0, Lokhttp3/internal/io/ц;->ށ:I

    if-ge v2, v0, :cond_8

    aget v0, v1, v2

    if-ne p1, v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    if-ne p2, v0, :cond_7

    add-int/lit8 v0, v2, 0x3

    aget v0, v1, v0

    if-ne v4, v0, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final ށ(III)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ц;->Ԯ(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ц;->Ϳ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lokhttp3/internal/io/ц;->Ԯ:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne v5, p2, :cond_3

    add-int/lit8 v5, v2, 0x2

    aget v5, v1, v5

    if-ne v5, p3, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 1
    :cond_3
    iget v2, p0, Lokhttp3/internal/io/ц;->ԯ:I

    iget v5, p0, Lokhttp3/internal/io/ц;->֏:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    if-ne p2, v6, :cond_4

    add-int/lit8 v6, v2, 0x2

    aget v6, v1, v6

    if-ne p3, v6, :cond_4

    if-ne v4, v5, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 2
    :cond_6
    iget v0, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shl-int/lit8 v2, v0, 0x3

    sub-int/2addr v2, v0

    .line 3
    :goto_1
    iget v0, p0, Lokhttp3/internal/io/ц;->ށ:I

    if-ge v2, v0, :cond_8

    aget v0, v1, v2

    if-ne p1, v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    if-ne p2, v0, :cond_7

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    if-ne p3, v0, :cond_7

    add-int/lit8 v0, v2, 0x3

    aget v0, v1, v0

    if-ne v4, v0, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final ނ([II)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge p2, v0, :cond_3

    const/4 v0, 0x0

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    aget p2, p1, v0

    aget v0, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, p2, v0, p1}, Lokhttp3/internal/io/ц;->ށ(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    aget p2, p1, v0

    aget p1, p1, v1

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/ц;->ހ(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ц;->ؠ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ц;->ԯ([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ц;->Ϳ(I)I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    add-int/lit8 v5, v3, 0x3

    aget v5, v4, v5

    aget v6, v4, v3

    if-ne v0, v6, :cond_4

    if-ne v5, p2, :cond_4

    add-int/lit8 v6, v3, 0x1

    aget v6, v4, v6

    invoke-virtual {p0, p1, p2, v6}, Lokhttp3/internal/io/ц;->ԫ([III)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v3, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    const/4 v6, 0x0

    if-nez v5, :cond_5

    return-object v6

    :cond_5
    iget v5, p0, Lokhttp3/internal/io/ц;->Ԯ:I

    shr-int/lit8 v7, v3, 0x3

    shl-int/2addr v7, v2

    add-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x3

    aget v7, v4, v7

    aget v8, v4, v5

    if-ne v0, v8, :cond_6

    if-ne v7, p2, :cond_6

    add-int/lit8 v7, v5, 0x1

    aget v4, v4, v7

    invoke-virtual {p0, p1, p2, v4}, Lokhttp3/internal/io/ц;->ԫ([III)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v5, 0x2

    aget-object p1, p1, p2

    return-object p1

    .line 1
    :cond_6
    iget v4, p0, Lokhttp3/internal/io/ц;->ԯ:I

    iget v5, p0, Lokhttp3/internal/io/ц;->֏:I

    add-int/lit8 v7, v5, 0x2

    shr-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    shl-int/2addr v1, v5

    add-int/2addr v1, v4

    :goto_0
    if-ge v4, v1, :cond_9

    add-int/lit8 v5, v4, 0x3

    aget v5, v3, v5

    aget v7, v3, v4

    if-ne v0, v7, :cond_7

    if-ne p2, v5, :cond_7

    add-int/lit8 v7, v4, 0x1

    aget v7, v3, v7

    invoke-virtual {p0, p1, p2, v7}, Lokhttp3/internal/io/ц;->ԫ([III)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object v6, p1, p2

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 2
    :cond_9
    iget v1, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shl-int/lit8 v4, v1, 0x3

    sub-int/2addr v4, v1

    .line 3
    :goto_1
    iget v1, p0, Lokhttp3/internal/io/ц;->ށ:I

    if-ge v4, v1, :cond_b

    aget v1, v3, v4

    if-ne v0, v1, :cond_a

    add-int/lit8 v1, v4, 0x3

    aget v1, v3, v1

    if-ne p2, v1, :cond_a

    add-int/lit8 v1, v4, 0x1

    aget v1, v3, v1

    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/ц;->ԫ([III)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object v6, p1, p2

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_b
    :goto_2
    return-object v6
.end method

.method public final ރ(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ц;->ؠ:I

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ц;->ԭ:I

    shl-int/lit8 v2, v1, 0x3

    sub-int/2addr v2, v1

    .line 2
    iput v2, p0, Lokhttp3/internal/io/ц;->ށ:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lokhttp3/internal/io/ц;->ނ:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ц;->Ԭ:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
