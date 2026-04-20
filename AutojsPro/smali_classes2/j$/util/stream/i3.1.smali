.class abstract Lj$/util/stream/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/G0;

.field private c:Lj$/util/function/Supplier;

.field d:Lj$/util/Spliterator;

.field e:Lj$/util/stream/t2;

.field f:Lj$/util/stream/b;

.field g:J

.field h:Lj$/util/stream/e;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/G0;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/i3;->b:Lj$/util/stream/G0;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/i3;->c:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    iput-boolean p3, p0, Lj$/util/stream/i3;->a:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/G0;Lj$/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/i3;->b:Lj$/util/stream/G0;

    iput-object p2, p0, Lj$/util/stream/i3;->c:Lj$/util/function/Supplier;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    iput-boolean p3, p0, Lj$/util/stream/i3;->a:Z

    return-void
.end method

.method private f()Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/i3;->h:Lj$/util/stream/e;

    invoke-virtual {v0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lj$/util/stream/i3;->e:Lj$/util/stream/t2;

    invoke-interface {v0}, Lj$/util/stream/t2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/i3;->f:Lj$/util/stream/b;

    iget v1, v0, Lj$/util/stream/b;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/v3;

    .line 2
    iget-object v1, v0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/i3;->e:Lj$/util/stream/t2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_2

    .line 3
    :pswitch_1
    iget-object v0, v0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/t3;

    .line 4
    iget-object v1, v0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/i3;->e:Lj$/util/stream/t2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_2

    .line 5
    :pswitch_2
    iget-object v0, v0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/r3;

    .line 6
    iget-object v1, v0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/i3;->e:Lj$/util/stream/t2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_2

    .line 7
    :goto_1
    iget-object v0, v0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/M3;

    .line 8
    iget-object v1, v0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/i3;->e:Lj$/util/stream/t2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/i3;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lj$/util/stream/i3;->e:Lj$/util/stream/t2;

    invoke-interface {v0}, Lj$/util/stream/t2;->p()V

    iput-boolean v4, p0, Lj$/util/stream/i3;->i:Z

    goto :goto_0

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()Z
    .locals 8

    iget-object v0, p0, Lj$/util/stream/i3;->h:Lj$/util/stream/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/i3;->i:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/i3;->j()V

    invoke-virtual {p0}, Lj$/util/stream/i3;->k()V

    iput-wide v1, p0, Lj$/util/stream/i3;->g:J

    iget-object v0, p0, Lj$/util/stream/i3;->e:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t2;->q(J)V

    invoke-direct {p0}, Lj$/util/stream/i3;->f()Z

    move-result v0

    return v0

    :cond_1
    iget-wide v4, p0, Lj$/util/stream/i3;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/i3;->g:J

    invoke-virtual {v0}, Lj$/util/stream/e;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    iput-wide v1, p0, Lj$/util/stream/i3;->g:J

    iget-object v0, p0, Lj$/util/stream/i3;->h:Lj$/util/stream/e;

    invoke-virtual {v0}, Lj$/util/stream/e;->clear()V

    invoke-direct {p0}, Lj$/util/stream/i3;->f()Z

    move-result v3

    :cond_3
    return v3
.end method

.method public final characteristics()I
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/i3;->j()V

    iget-object v0, p0, Lj$/util/stream/i3;->b:Lj$/util/stream/G0;

    invoke-virtual {v0}, Lj$/util/stream/G0;->h1()I

    move-result v0

    invoke-static {v0}, Lj$/util/stream/h3;->z(I)I

    move-result v0

    .line 1
    sget v1, Lj$/util/stream/h3;->f:I

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, -0x4041

    .line 2
    iget-object v1, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/i3;->j()V

    iget-object v0, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lj$/util/c;->l(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/i3;->j()V

    sget-object v0, Lj$/util/stream/h3;->SIZED:Lj$/util/stream/h3;

    iget-object v1, p0, Lj$/util/stream/i3;->b:Lj$/util/stream/G0;

    invoke-virtual {v1}, Lj$/util/stream/G0;->h1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->l(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method final j()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/i3;->c:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    iput-object v0, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/i3;->c:Lj$/util/function/Supplier;

    :cond_0
    return-void
.end method

.method abstract k()V
.end method

.method abstract l(Lj$/util/Spliterator;)Lj$/util/stream/i3;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/i3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/i3;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/i3;->j()V

    iget-object v0, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/stream/i3;->l(Lj$/util/Spliterator;)Lj$/util/stream/i3;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
