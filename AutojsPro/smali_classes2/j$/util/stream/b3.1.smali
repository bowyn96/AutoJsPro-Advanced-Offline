.class abstract Lj$/util/stream/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/N;


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lj$/util/stream/d3;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c3;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/b3;->f:Lj$/util/stream/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj$/util/stream/b3;->a:I

    iput p3, p0, Lj$/util/stream/b3;->b:I

    iput p4, p0, Lj$/util/stream/b3;->c:I

    iput p5, p0, Lj$/util/stream/b3;->d:I

    iget-object p3, p1, Lj$/util/stream/c3;->f:[Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p1, Lj$/util/stream/c3;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    aget-object p1, p3, p2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public bridge synthetic c(Lj$/util/function/K;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public bridge synthetic d(Lj$/util/function/f0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final estimateSize()J
    .locals 7

    iget v0, p0, Lj$/util/stream/b3;->a:I

    iget v1, p0, Lj$/util/stream/b3;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj$/util/stream/b3;->d:I

    int-to-long v0, v0

    iget v2, p0, Lj$/util/stream/b3;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj$/util/stream/b3;->f:Lj$/util/stream/c3;

    iget-object v2, v2, Lj$/util/stream/e;->d:[J

    aget-wide v3, v2, v1

    iget v1, p0, Lj$/util/stream/b3;->d:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    aget-wide v0, v2, v0

    sub-long/2addr v3, v0

    iget v0, p0, Lj$/util/stream/b3;->c:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_0
    return-wide v0
.end method

.method abstract f(Ljava/lang/Object;II)Lj$/util/N;
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lj$/util/stream/b3;->a:I

    iget v1, p0, Lj$/util/stream/b3;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_3

    iget v1, p0, Lj$/util/stream/b3;->c:I

    iget v2, p0, Lj$/util/stream/b3;->d:I

    if-ge v1, v2, :cond_3

    :cond_0
    iget v1, p0, Lj$/util/stream/b3;->c:I

    :goto_0
    iget v2, p0, Lj$/util/stream/b3;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/b3;->f:Lj$/util/stream/c3;

    iget-object v3, v2, Lj$/util/stream/c3;->f:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lj$/util/stream/c3;->z(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, p1}, Lj$/util/stream/c3;->y(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj$/util/stream/b3;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj$/util/stream/b3;->f:Lj$/util/stream/c3;

    iget-object v0, v0, Lj$/util/stream/c3;->f:[Ljava/lang/Object;

    aget-object v0, v0, v2

    :goto_1
    iget-object v2, p0, Lj$/util/stream/b3;->f:Lj$/util/stream/c3;

    iget v3, p0, Lj$/util/stream/b3;->d:I

    invoke-virtual {v2, v0, v1, v3, p1}, Lj$/util/stream/c3;->y(Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lj$/util/stream/b3;->b:I

    iput p1, p0, Lj$/util/stream/b3;->a:I

    iget p1, p0, Lj$/util/stream/b3;->d:I

    iput p1, p0, Lj$/util/stream/b3;->c:I

    :cond_3
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/K;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/c;->k(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic h(Lj$/util/function/f0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->l(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/m;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract j(IIII)Lj$/util/N;
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lj$/util/stream/b3;->a:I

    iget v1, p0, Lj$/util/stream/b3;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj$/util/stream/b3;->c:I

    iget v1, p0, Lj$/util/stream/b3;->d:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/b3;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj$/util/stream/b3;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/b3;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    iget p1, p0, Lj$/util/stream/b3;->c:I

    iget-object v0, p0, Lj$/util/stream/b3;->f:Lj$/util/stream/c3;

    iget-object v1, p0, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->z(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput v2, p0, Lj$/util/stream/b3;->c:I

    iget p1, p0, Lj$/util/stream/b3;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lj$/util/stream/b3;->a:I

    iget-object v0, p0, Lj$/util/stream/b3;->f:Lj$/util/stream/c3;

    iget-object v0, v0, Lj$/util/stream/c3;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lj$/util/stream/b3;->b:I

    if-gt p1, v2, :cond_2

    aget-object p1, v0, p1

    iput-object p1, p0, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public bridge synthetic trySplit()Lj$/util/E;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b3;->trySplit()Lj$/util/N;

    move-result-object v0

    check-cast v0, Lj$/util/E;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/H;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b3;->trySplit()Lj$/util/N;

    move-result-object v0

    check-cast v0, Lj$/util/H;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/K;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b3;->trySplit()Lj$/util/N;

    move-result-object v0

    check-cast v0, Lj$/util/K;

    return-object v0
.end method

.method public final trySplit()Lj$/util/N;
    .locals 6

    iget v0, p0, Lj$/util/stream/b3;->a:I

    iget v1, p0, Lj$/util/stream/b3;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lj$/util/stream/b3;->c:I

    iget-object v4, p0, Lj$/util/stream/b3;->f:Lj$/util/stream/c3;

    iget-object v5, v4, Lj$/util/stream/c3;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Lj$/util/stream/c3;->z(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lj$/util/stream/b3;->j(IIII)Lj$/util/N;

    move-result-object v0

    iget v1, p0, Lj$/util/stream/b3;->b:I

    iput v1, p0, Lj$/util/stream/b3;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lj$/util/stream/b3;->c:I

    iget-object v2, p0, Lj$/util/stream/b3;->f:Lj$/util/stream/c3;

    iget-object v2, v2, Lj$/util/stream/c3;->f:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput-object v1, p0, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lj$/util/stream/b3;->d:I

    iget v1, p0, Lj$/util/stream/b3;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Lj$/util/stream/b3;->f(Ljava/lang/Object;II)Lj$/util/N;

    move-result-object v1

    iget v2, p0, Lj$/util/stream/b3;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lj$/util/stream/b3;->c:I

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b3;->trySplit()Lj$/util/N;

    move-result-object v0

    return-object v0
.end method
