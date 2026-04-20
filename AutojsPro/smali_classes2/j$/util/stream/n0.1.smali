.class abstract Lj$/util/stream/n0;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# static fields
.field public static final synthetic t:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static synthetic O1(Lj$/util/Spliterator;)Lj$/util/H;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/n0;->P1(Lj$/util/Spliterator;)Lj$/util/H;

    move-result-object p0

    return-object p0
.end method

.method private static P1(Lj$/util/Spliterator;)Lj$/util/H;
    .locals 1

    instance-of v0, p0, Lj$/util/H;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/H;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/R3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B(Lj$/util/function/K;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/Z;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Z;-><init>(Lj$/util/function/K;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A1(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/B;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method final C1(Lj$/util/stream/G0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/G0;->R0(Lj$/util/stream/G0;Lj$/util/Spliterator;Z)Lj$/util/stream/O0;

    move-result-object p1

    return-object p1
.end method

.method final D1(Lj$/util/Spliterator;Lj$/util/stream/t2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/n0;->P1(Lj$/util/Spliterator;)Lj$/util/H;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/K;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj$/util/stream/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lj$/util/stream/g0;-><init>(Ljava/lang/Object;I)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/t2;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/H;->g(Lj$/util/function/K;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 5
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final E1()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final H(ILj$/util/function/G;)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/U1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/U1;-><init>(ILj$/util/function/G;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A1(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final I(Lj$/util/function/O;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->ALL:Lj$/util/stream/D0;

    invoke-static {p1, v0}, Lj$/util/stream/G0;->p1(Lj$/util/function/O;Lj$/util/stream/D0;)Lj$/util/stream/O3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->A1(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final J(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
    .locals 7

    new-instance v6, Lj$/util/stream/C;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/h3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x2

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method final N1(Lj$/util/stream/G0;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/t3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/t3;-><init>(Lj$/util/stream/G0;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public O(Lj$/util/function/K;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Z;-><init>(Lj$/util/function/K;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A1(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public final P(Lj$/util/function/O;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->NONE:Lj$/util/stream/D0;

    invoke-static {p1, v0}, Lj$/util/stream/G0;->p1(Lj$/util/function/O;Lj$/util/stream/D0;)Lj$/util/stream/O3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->A1(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final R(Lj$/util/function/S;)Lj$/util/stream/L;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/A;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x2

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final W(Lj$/util/function/O;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C;

    sget v3, Lj$/util/stream/h3;->t:I

    const/4 v2, 0x2

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final Y(Lj$/util/function/G;)Lj$/util/m;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/M1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/M1;-><init>(ILjava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A1(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/m;

    return-object p1
.end method

.method public final Z(Lj$/util/function/K;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final a(Lj$/util/function/O;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->ANY:Lj$/util/stream/D0;

    invoke-static {p1, v0}, Lj$/util/stream/G0;->p1(Lj$/util/function/O;Lj$/util/stream/D0;)Lj$/util/stream/O3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->A1(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asDoubleStream()Lj$/util/stream/L;
    .locals 4

    new-instance v0, Lj$/util/stream/E;

    sget v1, Lj$/util/stream/h3;->p:I

    sget v2, Lj$/util/stream/h3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lj$/util/stream/E;-><init>(Lj$/util/stream/c;III)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/x0;
    .locals 4

    new-instance v0, Lj$/util/stream/i0;

    sget v1, Lj$/util/stream/h3;->p:I

    sget v2, Lj$/util/stream/h3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/c;III)V

    return-object v0
.end method

.method public final average()Lj$/util/l;
    .locals 7

    sget-object v0, Lj$/util/stream/f0;->a:Lj$/util/stream/f0;

    sget-object v1, Lj$/util/stream/n;->g:Lj$/util/stream/n;

    sget-object v2, Lj$/util/stream/M;->b:Lj$/util/stream/M;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/n0;->h0(Lj$/util/function/Supplier;Lj$/util/function/B0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/l;->d(D)Lj$/util/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lj$/util/stream/r;->d:Lj$/util/stream/r;

    invoke-virtual {p0, v0}, Lj$/util/stream/n0;->C(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/a;->m:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/n0;->g(Lj$/util/function/V;)Lj$/util/stream/x0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/u0;

    invoke-virtual {v0}, Lj$/util/stream/u0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/r;->d:Lj$/util/stream/r;

    invoke-virtual {p0, v0}, Lj$/util/stream/n0;->C(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/l2;

    invoke-virtual {v0}, Lj$/util/stream/l2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/a;->k:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/l2;

    invoke-virtual {v0, v1}, Lj$/util/stream/l2;->k(Lj$/util/function/N0;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/m;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/Q;

    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v3

    sget-object v4, Lj$/util/stream/o;->d:Lj$/util/stream/o;

    sget-object v5, Lj$/util/stream/N;->a:Lj$/util/stream/N;

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->A1(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/m;

    return-object v0
.end method

.method public final findFirst()Lj$/util/m;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/Q;

    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v3

    sget-object v4, Lj$/util/stream/o;->d:Lj$/util/stream/o;

    sget-object v5, Lj$/util/stream/N;->a:Lj$/util/stream/N;

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->A1(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/m;

    return-object v0
.end method

.method public final g(Lj$/util/function/V;)Lj$/util/stream/x0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/D;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final h0(Lj$/util/function/Supplier;Lj$/util/function/B0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/x;

    const/4 v0, 0x1

    invoke-direct {v2, p3, v0}, Lj$/util/stream/x;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/I1;

    const/4 v1, 0x2

    const/4 v5, 0x4

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->A1(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lj$/util/v;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/n0;->spliterator()Lj$/util/H;

    move-result-object v0

    invoke-static {v0}, Lj$/util/d0;->g(Lj$/util/H;)Lj$/util/v;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/n0;->spliterator()Lj$/util/H;

    move-result-object v0

    invoke-static {v0}, Lj$/util/d0;->g(Lj$/util/H;)Lj$/util/v;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/G0;->o1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/m;
    .locals 1

    sget-object v0, Lj$/util/stream/n;->h:Lj$/util/stream/n;

    invoke-virtual {p0, v0}, Lj$/util/stream/n0;->Y(Lj$/util/function/G;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/m;
    .locals 1

    sget-object v0, Lj$/util/stream/o;->f:Lj$/util/stream/o;

    invoke-virtual {p0, v0}, Lj$/util/stream/n0;->Y(Lj$/util/function/G;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method final s1(JLj$/util/function/IntFunction;)Lj$/util/stream/K0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/G0;->i1(J)Lj$/util/stream/I0;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/G0;->o1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .locals 1

    new-instance v0, Lj$/util/stream/M2;

    invoke-direct {v0, p0}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/H;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/n0;->P1(Lj$/util/Spliterator;)Lj$/util/H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/n0;->spliterator()Lj$/util/H;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 2

    sget-object v0, Lj$/util/stream/a;->l:Lj$/util/stream/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/n0;->H(ILj$/util/function/G;)I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/h;
    .locals 3

    sget-object v0, Lj$/util/stream/n;->a:Lj$/util/stream/n;

    sget-object v1, Lj$/util/stream/a;->j:Lj$/util/stream/a;

    sget-object v2, Lj$/util/stream/w;->b:Lj$/util/stream/w;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/n0;->h0(Lj$/util/function/Supplier;Lj$/util/function/B0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/h;

    return-object v0
.end method

.method public final toArray()[I
    .locals 1

    sget-object v0, Lj$/util/stream/v;->c:Lj$/util/stream/v;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->B1(Lj$/util/function/IntFunction;)Lj$/util/stream/S0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/O0;

    invoke-static {v0}, Lj$/util/stream/G0;->e1(Lj$/util/stream/O0;)Lj$/util/stream/O0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/R0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/i;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/c;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/j0;

    const/4 v1, 0x2

    sget v2, Lj$/util/stream/h3;->r:I

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/c;II)V

    :goto_0
    return-object v0
.end method

.method public final v(Lj$/util/function/Y;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x2

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method
