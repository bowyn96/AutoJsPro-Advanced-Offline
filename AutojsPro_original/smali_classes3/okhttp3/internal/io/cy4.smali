.class public final Lokhttp3/internal/io/cy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tr4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/tr4<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ၸ:I

.field public static final ၹ:Ljava/lang/Object;


# instance fields
.field public final ၥ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ၦ:I

.field public ၮ:J

.field public final ၯ:I

.field public ၰ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၵ:I

.field public ၶ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၷ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lokhttp3/internal/io/cy4;->ၸ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cy4;->ၹ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cy4;->ၥ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cy4;->ၷ:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/h7;->ނ(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/cy4;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lokhttp3/internal/io/cy4;->ၯ:I

    .line 1
    div-int/lit8 p1, p1, 0x4

    sget v2, Lokhttp3/internal/io/cy4;->ၸ:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/cy4;->ၦ:I

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/cy4;->ၶ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lokhttp3/internal/io/cy4;->ၵ:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/io/cy4;->ၮ:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/cy4;->Ϳ(J)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/cy4;->ԩ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/cy4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/cy4;->ၥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/cy4;->ၷ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ϳ(J)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cy4;->ၥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public final Ԩ(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3, p4}, Lokhttp3/internal/io/cy4;->Ϳ(J)V

    return-void
.end method

.method public final ԩ()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/cy4;->ၶ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/cy4;->ၷ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 2
    iget v3, p0, Lokhttp3/internal/io/cy4;->ၵ:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    sget-object v6, Lokhttp3/internal/io/cy4;->ၹ:Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/cy4;->ၷ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_3

    add-int/2addr v3, v7

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 10
    iput-object v5, p0, Lokhttp3/internal/io/cy4;->ၶ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 13
    iget-object v3, p0, Lokhttp3/internal/io/cy4;->ၷ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_2
    return-object v0

    :cond_3
    return-object v10
.end method

.method public final ؠ(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/cy4;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/cy4;->ၥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 2
    iget v0, p0, Lokhttp3/internal/io/cy4;->ၯ:I

    long-to-int v1, v4

    and-int v6, v1, v0

    iget-wide v7, p0, Lokhttp3/internal/io/cy4;->ၮ:J

    const/4 v9, 0x1

    cmp-long v1, v4, v7

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/cy4;->ၦ:I

    int-to-long v7, v1

    add-long/2addr v7, v4

    long-to-int v1, v7

    and-int/2addr v1, v0

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v10, 0x1

    if-nez v1, :cond_1

    sub-long/2addr v7, v10

    .line 4
    iput-wide v7, p0, Lokhttp3/internal/io/cy4;->ၮ:J

    goto :goto_0

    :cond_1
    add-long v7, v4, v10

    long-to-int v1, v7

    and-int/2addr v1, v0

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    move-object v1, p0

    move-object v3, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/cy4;->Ԩ(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v9

    :cond_2
    int-to-long v0, v0

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v12, p0, Lokhttp3/internal/io/cy4;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v0, v4

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lokhttp3/internal/io/cy4;->ၮ:J

    .line 8
    invoke-virtual {v12, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-virtual {v2, p1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lokhttp3/internal/io/cy4;->ၹ:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v7, v8}, Lokhttp3/internal/io/cy4;->Ϳ(J)V

    return v9
.end method
