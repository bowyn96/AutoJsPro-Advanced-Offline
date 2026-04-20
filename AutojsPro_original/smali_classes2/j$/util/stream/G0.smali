.class public abstract synthetic Lj$/util/stream/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/stream/k1;

.field private static final b:Lj$/util/stream/O0;

.field private static final c:Lj$/util/stream/Q0;

.field private static final d:Lj$/util/stream/M0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/stream/k1;

    invoke-direct {v0}, Lj$/util/stream/k1;-><init>()V

    sput-object v0, Lj$/util/stream/G0;->a:Lj$/util/stream/k1;

    new-instance v0, Lj$/util/stream/i1;

    invoke-direct {v0}, Lj$/util/stream/i1;-><init>()V

    sput-object v0, Lj$/util/stream/G0;->b:Lj$/util/stream/O0;

    new-instance v0, Lj$/util/stream/j1;

    invoke-direct {v0}, Lj$/util/stream/j1;-><init>()V

    sput-object v0, Lj$/util/stream/G0;->c:Lj$/util/stream/Q0;

    new-instance v0, Lj$/util/stream/h1;

    invoke-direct {v0}, Lj$/util/stream/h1;-><init>()V

    sput-object v0, Lj$/util/stream/G0;->d:Lj$/util/stream/M0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/G0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/G0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/G0;->g:[D

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A0(Lj$/util/stream/Q0;[Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/Q0;->m([Ljava/lang/Long;I)V

    return-void
.end method

.method public static B0(Lj$/util/stream/M0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/m;

    invoke-interface {p0, p1}, Lj$/util/stream/R0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/E;

    invoke-interface {p0, p1}, Lj$/util/E;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C0(Lj$/util/stream/O0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/K;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/K;

    invoke-interface {p0, p1}, Lj$/util/stream/R0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/H;

    invoke-interface {p0, p1}, Lj$/util/H;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static D0(Lj$/util/stream/Q0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/f0;

    invoke-interface {p0, p1}, Lj$/util/stream/R0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/K;

    invoke-interface {p0, p1}, Lj$/util/K;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static E0(Lj$/util/stream/M0;JJ)Lj$/util/stream/M0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/S0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/R0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/E;

    invoke-static {p3, p4}, Lj$/util/stream/G0;->W0(J)Lj$/util/stream/H0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/t2;->q(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sget-object v3, Lj$/util/stream/L0;->a:Lj$/util/stream/L0;

    invoke-interface {p0, v3}, Lj$/util/E;->i(Lj$/util/function/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/E;->i(Lj$/util/function/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/t2;->p()V

    invoke-interface {v0}, Lj$/util/stream/H0;->a()Lj$/util/stream/M0;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lj$/util/stream/O0;JJ)Lj$/util/stream/O0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/S0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/R0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/H;

    invoke-static {p3, p4}, Lj$/util/stream/G0;->i1(J)Lj$/util/stream/I0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/t2;->q(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sget-object v3, Lj$/util/stream/N0;->a:Lj$/util/stream/N0;

    invoke-interface {p0, v3}, Lj$/util/H;->g(Lj$/util/function/K;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/H;->g(Lj$/util/function/K;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/t2;->p()V

    invoke-interface {v0}, Lj$/util/stream/I0;->a()Lj$/util/stream/O0;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lj$/util/stream/Q0;JJ)Lj$/util/stream/Q0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/S0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/R0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/K;

    invoke-static {p3, p4}, Lj$/util/stream/G0;->k1(J)Lj$/util/stream/J0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/t2;->q(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sget-object v3, Lj$/util/stream/P0;->a:Lj$/util/stream/P0;

    invoke-interface {p0, v3}, Lj$/util/K;->h(Lj$/util/function/f0;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/K;->h(Lj$/util/function/f0;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/t2;->p()V

    invoke-interface {v0}, Lj$/util/stream/J0;->a()Lj$/util/stream/Q0;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lj$/util/stream/S0;JJLj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/S0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/S0;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/G0;->O0(JLj$/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/t2;->q(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/a;->s:Lj$/util/stream/a;

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/t2;->p()V

    invoke-interface {p5}, Lj$/util/stream/K0;->a()Lj$/util/stream/S0;

    move-result-object p0

    return-object p0
.end method

.method static I0(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method static J0(ILj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    add-long v4, p2, p4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v0

    .line 1
    :goto_1
    sget-object v0, Lj$/util/stream/C2;->a:[I

    if-eqz p0, :cond_6

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/x3;

    move-object v6, p1

    check-cast v6, Lj$/util/E;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/x3;-><init>(Lj$/util/E;JJ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown shape "

    .line 2
    invoke-static {v1}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lj$/time/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/B3;

    move-object v6, p1

    check-cast v6, Lj$/util/K;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/B3;-><init>(Lj$/util/K;JJ)V

    goto :goto_2

    :cond_4
    new-instance v0, Lj$/util/stream/z3;

    move-object v6, p1

    check-cast v6, Lj$/util/H;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/z3;-><init>(Lj$/util/H;JJ)V

    goto :goto_2

    :cond_5
    new-instance v6, Lj$/util/stream/D3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D3;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_2
    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method static K0(JJJ)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method static synthetic L0()[I
    .locals 2

    sget-object v0, Lj$/util/stream/G0;->e:[I

    return-object v0
.end method

.method static synthetic M0()[J
    .locals 3

    sget-object v0, Lj$/util/stream/G0;->f:[J

    return-object v0
.end method

.method static synthetic N0()[D
    .locals 2

    sget-object v0, Lj$/util/stream/G0;->g:[D

    return-object v0
.end method

.method static O0(JLj$/util/function/IntFunction;)Lj$/util/stream/K0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/m1;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/E1;

    invoke-direct {v0}, Lj$/util/stream/E1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static P0(Lj$/util/stream/G0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/G0;->a1(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/C1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/C1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/G0;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/V0;

    invoke-direct {p0, p2}, Lj$/util/stream/V0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/X0;

    invoke-direct {v0, p0, p3, p1}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/G0;Lj$/util/function/IntFunction;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/S0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/G0;->c1(Lj$/util/stream/S0;Lj$/util/function/IntFunction;)Lj$/util/stream/S0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static Q0(Lj$/util/stream/G0;Lj$/util/Spliterator;Z)Lj$/util/stream/M0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/G0;->a1(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/z1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/z1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/G0;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/e1;

    invoke-direct {p0, p2}, Lj$/util/stream/e1;-><init>([D)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/X0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/M0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/G0;->d1(Lj$/util/stream/M0;)Lj$/util/stream/M0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static R0(Lj$/util/stream/G0;Lj$/util/Spliterator;Z)Lj$/util/stream/O0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/G0;->a1(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/A1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/A1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/G0;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/n1;

    invoke-direct {p0, p2}, Lj$/util/stream/n1;-><init>([I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/X0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/O0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/G0;->e1(Lj$/util/stream/O0;)Lj$/util/stream/O0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static S0(Lj$/util/stream/G0;Lj$/util/Spliterator;Z)Lj$/util/stream/Q0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/G0;->a1(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/B1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/B1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/G0;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/w1;

    invoke-direct {p0, p2}, Lj$/util/stream/w1;-><init>([J)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/X0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Q0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/G0;->f1(Lj$/util/stream/Q0;)Lj$/util/stream/Q0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static T0(ILj$/util/stream/S0;Lj$/util/stream/S0;)Lj$/util/stream/S0;
    .locals 2

    sget-object v0, Lj$/util/stream/T0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/Z0;

    check-cast p1, Lj$/util/stream/M0;

    check-cast p2, Lj$/util/stream/M0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/M0;Lj$/util/stream/M0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown shape "

    .line 1
    invoke-static {p2}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-static {p0}, Lj$/time/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/b1;

    check-cast p1, Lj$/util/stream/Q0;

    check-cast p2, Lj$/util/stream/Q0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/Q0;Lj$/util/stream/Q0;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/a1;

    check-cast p1, Lj$/util/stream/O0;

    check-cast p2, Lj$/util/stream/O0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/O0;Lj$/util/stream/O0;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/d1;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/S0;Lj$/util/stream/S0;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method static W0(J)Lj$/util/stream/H0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/f1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/f1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/g1;

    invoke-direct {v0}, Lj$/util/stream/g1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static X0(Lj$/util/E;)Lj$/util/stream/L;
    .locals 2

    new-instance v0, Lj$/util/stream/F;

    invoke-static {p0}, Lj$/util/stream/h3;->n(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/F;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method static Y0(I)Lj$/util/stream/S0;
    .locals 2

    sget-object v0, Lj$/util/stream/T0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/G0;->d:Lj$/util/stream/M0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown shape "

    .line 1
    invoke-static {v1}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lj$/time/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/G0;->c:Lj$/util/stream/Q0;

    return-object p0

    :cond_2
    sget-object p0, Lj$/util/stream/G0;->b:Lj$/util/stream/O0;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/G0;->a:Lj$/util/stream/k1;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static b1(J)I
    .locals 4

    sget v0, Lj$/util/stream/h3;->t:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/h3;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static c1(Lj$/util/stream/S0;Lj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/S0;->u()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/S0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/G1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/S0;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/V0;

    invoke-direct {p0, p1}, Lj$/util/stream/V0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static d1(Lj$/util/stream/M0;)Lj$/util/stream/M0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/S0;->u()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/S0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/F1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/M0;[D)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/e1;

    invoke-direct {p0, v0}, Lj$/util/stream/e1;-><init>([D)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static e1(Lj$/util/stream/O0;)Lj$/util/stream/O0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/S0;->u()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/S0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/F1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/O0;[I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/n1;

    invoke-direct {p0, v0}, Lj$/util/stream/n1;-><init>([I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static f1(Lj$/util/stream/Q0;)Lj$/util/stream/Q0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/S0;->u()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/S0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/F1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/Q0;[J)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/w1;

    invoke-direct {p0, v0}, Lj$/util/stream/w1;-><init>([J)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static i1(J)Lj$/util/stream/I0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/o1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/o1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0}, Lj$/util/stream/p1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static j1(Lj$/util/H;)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/k0;

    invoke-static {p0}, Lj$/util/stream/h3;->n(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/k0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method static k1(J)Lj$/util/stream/J0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/x1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/x1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/y1;

    invoke-direct {v0}, Lj$/util/stream/y1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static l0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l1(Lj$/util/K;)Lj$/util/stream/x0;
    .locals 2

    new-instance v0, Lj$/util/stream/r0;

    invoke-static {p0}, Lj$/util/stream/h3;->n(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/r0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static m0(Lj$/util/stream/q2;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/q2;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m1(Lj$/util/stream/c;JJ)Lj$/util/stream/L;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/B2;

    const/4 v5, 0x4

    invoke-static {p3, p4}, Lj$/util/stream/G0;->b1(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic n0(Lj$/util/stream/q2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/q2;->t(Ljava/lang/Double;)V

    return-void
.end method

.method public static n1(Lj$/util/function/s;Lj$/util/stream/D0;)Lj$/util/stream/O3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/E0;

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/E0;-><init>(ILj$/util/stream/D0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static o0(Lj$/util/stream/r2;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/r2;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/x2;

    const/4 v5, 0x2

    invoke-static {p3, p4}, Lj$/util/stream/G0;->b1(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/x2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic p0(Lj$/util/stream/r2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/r2;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public static p1(Lj$/util/function/O;Lj$/util/stream/D0;)Lj$/util/stream/O3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/E0;

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p1, v1}, Lj$/util/stream/E0;-><init>(ILj$/util/stream/D0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static q0(Lj$/util/stream/s2;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/s2;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q1(Lj$/util/stream/c;JJ)Lj$/util/stream/x0;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/z2;

    const/4 v5, 0x3

    invoke-static {p3, p4}, Lj$/util/stream/G0;->b1(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic r0(Lj$/util/stream/s2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/s2;->l(Ljava/lang/Long;)V

    return-void
.end method

.method public static r1(Lj$/util/function/l0;Lj$/util/stream/D0;)Lj$/util/stream/O3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/E0;

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p1, v1}, Lj$/util/stream/E0;-><init>(ILj$/util/stream/D0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static s0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t0()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/v2;

    const/4 v5, 0x1

    invoke-static {p3, p4}, Lj$/util/stream/G0;->b1(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u0(Lj$/util/stream/R0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/S0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/S0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/S0;->k([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static u1(Lj$/util/function/Predicate;Lj$/util/stream/D0;)Lj$/util/stream/O3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/E0;

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/E0;-><init>(ILj$/util/stream/D0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static v0(Lj$/util/stream/M0;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static v1(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/stream/O3;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/I1;

    const/4 v1, 0x1

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public static bridge synthetic w0(Lj$/util/stream/M0;[Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/M0;->d([Ljava/lang/Double;I)V

    return-void
.end method

.method public static w1(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/i2;

    invoke-static {p0}, Lj$/util/stream/h3;->n(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/i2;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static x0(Lj$/util/stream/O0;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic y0(Lj$/util/stream/O0;[Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/O0;->i([Ljava/lang/Integer;I)V

    return-void
.end method

.method public static z0(Lj$/util/stream/Q0;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R0;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method abstract U0(Lj$/util/stream/t2;Lj$/util/Spliterator;)V
.end method

.method abstract V0(Lj$/util/stream/t2;Lj$/util/Spliterator;)V
.end method

.method abstract Z0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/S0;
.end method

.method abstract a1(Lj$/util/Spliterator;)J
.end method

.method abstract g1()I
.end method

.method abstract h1()I
.end method

.method abstract s1(JLj$/util/function/IntFunction;)Lj$/util/stream/K0;
.end method

.method abstract x1(Lj$/util/stream/t2;Lj$/util/Spliterator;)Lj$/util/stream/t2;
.end method

.method abstract y1(Lj$/util/stream/t2;)Lj$/util/stream/t2;
.end method

.method abstract z1(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method
