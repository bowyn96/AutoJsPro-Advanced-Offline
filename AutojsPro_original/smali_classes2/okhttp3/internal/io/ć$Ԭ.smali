.class public final Lokhttp3/internal/io/ć$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ć;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ć$Ԭ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Lokhttp3/internal/io/\u0107$\u052c$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:[Lokhttp3/internal/io/j0;

.field public final ၦ:[I

.field public final ၮ:I

.field public final ၯ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([Lokhttp3/internal/io/j0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ć$Ԭ;->ၥ:[Lokhttp3/internal/io/j0;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/ć$Ԭ;->ၦ:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-object v3, p1, v1

    invoke-interface {v3}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    add-long/2addr v3, v5

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    .line 2
    div-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 3
    iget-object v5, p0, Lokhttp3/internal/io/ć$Ԭ;->ၦ:[I

    long-to-int v6, v3

    aput v6, v5, v1

    int-to-long v5, v2

    add-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Number of chunks in dataSource[%d] is greater than max int."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lokhttp3/internal/io/ć$Ԭ;->ၮ:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ć$Ԭ;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ć$Ԭ;->Ϳ()Lokhttp3/internal/io/ć$Ԭ$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ć$Ԭ$Ϳ;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/ć$Ԭ;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lokhttp3/internal/io/ć$Ԭ;->ၮ:I

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    int-to-long v2, v0

    :goto_0
    iget-object v4, p0, Lokhttp3/internal/io/ć$Ԭ;->ၥ:[Lokhttp3/internal/io/j0;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lokhttp3/internal/io/ć$Ԭ;->ၦ:[I

    aget v6, v5, v1

    int-to-long v6, v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    aget v4, v5, v1

    int-to-long v4, v4

    sub-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    aget-object v4, v4, v1

    invoke-interface {v4}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    mul-long v2, v2, v6

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :try_start_0
    iget-object v6, p0, Lokhttp3/internal/io/ć$Ԭ;->ၥ:[Lokhttp3/internal/io/j0;

    aget-object v1, v6, v1

    invoke-interface {v1, v2, v3, v5, v4}, Lokhttp3/internal/io/j0;->Ԭ(JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Lokhttp3/internal/io/ć$Ԭ$Ϳ;

    invoke-direct {v1, v0, v4, v5}, Lokhttp3/internal/io/ć$Ԭ$Ϳ;-><init>(ILjava/nio/ByteBuffer;I)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to read chunk"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
