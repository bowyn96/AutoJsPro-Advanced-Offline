.class final Lj$/util/stream/D2;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/c;

.field private final k:Lj$/util/function/IntFunction;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/D2;Lj$/util/Spliterator;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/D2;->j:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/D2;->j:Lj$/util/stream/c;

    iget-object p2, p1, Lj$/util/stream/D2;->k:Lj$/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/D2;->k:Lj$/util/function/IntFunction;

    iget-wide v0, p1, Lj$/util/stream/D2;->l:J

    iput-wide v0, p0, Lj$/util/stream/D2;->l:J

    iget-wide p1, p1, Lj$/util/stream/D2;->m:J

    iput-wide p1, p0, Lj$/util/stream/D2;->m:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/D2;->j:Lj$/util/stream/c;

    iput-object p4, p0, Lj$/util/stream/D2;->k:Lj$/util/function/IntFunction;

    iput-wide p5, p0, Lj$/util/stream/D2;->l:J

    iput-wide p7, p0, Lj$/util/stream/D2;->m:J

    return-void
.end method

.method private m(J)J
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/D2;->o:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lj$/util/stream/D2;->n:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/D2;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/D2;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/D2;->m(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/D2;->m(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    :goto_0
    return-wide v2

    :cond_3
    :goto_1
    iget-wide p1, p0, Lj$/util/stream/D2;->n:J

    return-wide p1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/h3;->SIZED:Lj$/util/stream/h3;

    iget-object v3, p0, Lj$/util/stream/D2;->j:Lj$/util/stream/c;

    iget v3, v3, Lj$/util/stream/c;->j:I

    invoke-virtual {v0, v3}, Lj$/util/stream/h3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/D2;->j:Lj$/util/stream/c;

    iget-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v1}, Lj$/util/stream/c;->a1(Lj$/util/Spliterator;)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/D2;->j:Lj$/util/stream/c;

    iget-object v3, p0, Lj$/util/stream/D2;->k:Lj$/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/G0;->s1(JLj$/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/D2;->j:Lj$/util/stream/c;

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/G0;

    invoke-virtual {v2}, Lj$/util/stream/G0;->h1()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/c;->K1(ILj$/util/stream/t2;)Lj$/util/stream/t2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/G0;

    invoke-virtual {v2, v1}, Lj$/util/stream/G0;->y1(Lj$/util/stream/t2;)Lj$/util/stream/t2;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v1, v3}, Lj$/util/stream/G0;->V0(Lj$/util/stream/t2;Lj$/util/Spliterator;)V

    invoke-interface {v0}, Lj$/util/stream/K0;->a()Lj$/util/stream/S0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/G0;

    iget-object v3, p0, Lj$/util/stream/D2;->k:Lj$/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/G0;->s1(JLj$/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/G0;->x1(Lj$/util/stream/t2;Lj$/util/Spliterator;)Lj$/util/stream/t2;

    invoke-interface {v1}, Lj$/util/stream/K0;->a()Lj$/util/stream/S0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/S0;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/D2;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/D2;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    :goto_0
    return-object v0
.end method

.method protected final f(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/D2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/D2;-><init>(Lj$/util/stream/D2;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/D2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/D2;->n()Lj$/util/stream/S0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/d;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/D2;->n()Lj$/util/stream/S0;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lj$/util/stream/S0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D2;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->E1()I

    move-result v0

    invoke-static {v0}, Lj$/util/stream/G0;->Y0(I)Lj$/util/stream/S0;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 12

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/D2;

    iget-wide v4, v0, Lj$/util/stream/D2;->n:J

    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/D2;

    iget-wide v6, v0, Lj$/util/stream/D2;->n:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/D2;->n:J

    iget-boolean v0, p0, Lj$/util/stream/d;->i:Z

    if-eqz v0, :cond_0

    iput-wide v2, p0, Lj$/util/stream/D2;->n:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lj$/util/stream/D2;->n:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/D2;->n()Lj$/util/stream/S0;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/D2;

    iget-wide v4, v0, Lj$/util/stream/D2;->n:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/D2;

    invoke-virtual {v0}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/S0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj$/util/stream/D2;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->E1()I

    move-result v0

    iget-object v4, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v4, Lj$/util/stream/D2;

    invoke-virtual {v4}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/stream/S0;

    iget-object v5, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v5, Lj$/util/stream/D2;

    invoke-virtual {v5}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/stream/S0;

    invoke-static {v0, v4, v5}, Lj$/util/stream/G0;->T0(ILj$/util/stream/S0;Lj$/util/stream/S0;)Lj$/util/stream/S0;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1
    iget-wide v5, p0, Lj$/util/stream/D2;->m:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_3

    invoke-interface {v4}, Lj$/util/stream/S0;->count()J

    move-result-wide v5

    iget-wide v7, p0, Lj$/util/stream/D2;->l:J

    iget-wide v9, p0, Lj$/util/stream/D2;->m:J

    add-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    iget-wide v5, p0, Lj$/util/stream/D2;->n:J

    :goto_3
    move-wide v7, v5

    iget-wide v5, p0, Lj$/util/stream/D2;->l:J

    iget-object v9, p0, Lj$/util/stream/D2;->k:Lj$/util/function/IntFunction;

    invoke-interface/range {v4 .. v9}, Lj$/util/stream/S0;->w(JJLj$/util/function/IntFunction;)Lj$/util/stream/S0;

    move-result-object v4

    .line 2
    :cond_4
    invoke-virtual {p0, v4}, Lj$/util/stream/d;->g(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lj$/util/stream/D2;->o:Z

    :cond_5
    iget-wide v4, p0, Lj$/util/stream/D2;->m:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_b

    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v2, p0, Lj$/util/stream/D2;->l:J

    iget-wide v4, p0, Lj$/util/stream/D2;->m:J

    add-long/2addr v2, v4

    .line 3
    iget-boolean v0, p0, Lj$/util/stream/D2;->o:Z

    if-eqz v0, :cond_6

    iget-wide v4, p0, Lj$/util/stream/D2;->n:J

    goto :goto_4

    :cond_6
    invoke-direct {p0, v2, v3}, Lj$/util/stream/D2;->m(J)J

    move-result-wide v4

    :goto_4
    cmp-long v0, v4, v2

    if-ltz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D2;

    move-object v6, p0

    :goto_5
    if-eqz v0, :cond_9

    iget-object v7, v0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    if-ne v6, v7, :cond_8

    iget-object v6, v0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v6, Lj$/util/stream/D2;

    if-eqz v6, :cond_8

    invoke-direct {v6, v2, v3}, Lj$/util/stream/D2;->m(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-ltz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v6

    check-cast v6, Lj$/util/stream/D2;

    move-object v11, v6

    move-object v6, v0

    move-object v0, v11

    goto :goto_5

    :cond_9
    cmp-long v0, v4, v2

    if-ltz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/d;->j()V

    :cond_b
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
