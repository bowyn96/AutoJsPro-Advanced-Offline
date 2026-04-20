.class final Lj$/util/stream/h0;
.super Lj$/util/stream/n2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/t2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/h0;->b:I

    iput-object p1, p0, Lj$/util/stream/h0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/t2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/h0;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/h0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/C;

    iget-object v0, v0, Lj$/util/stream/C;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntFunction;

    invoke-interface {v0, p1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj$/util/stream/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->O(Lj$/util/function/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_1
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/h0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/A;

    iget-object v1, v1, Lj$/util/stream/A;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/S;

    check-cast v1, Lj$/util/function/P;

    invoke-virtual {v1, p1}, Lj$/util/function/P;->a(I)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t2;->accept(D)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/h0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/D;

    iget-object v1, v1, Lj$/util/stream/D;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/V;

    invoke-interface {v1, p1}, Lj$/util/function/V;->applyAsLong(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t2;->accept(J)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/h0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/B;

    iget-object v1, v1, Lj$/util/stream/B;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/IntFunction;

    invoke-interface {v1, p1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/h0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/C;

    iget-object v1, v1, Lj$/util/stream/C;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Y;

    check-cast v1, Lj$/util/function/W;

    invoke-virtual {v1, p1}, Lj$/util/function/W;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/t2;->accept(I)V

    return-void

    .line 6
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t2;->accept(D)V

    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/h0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/C;

    iget-object v0, v0, Lj$/util/stream/C;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/K;

    invoke-interface {v0, p1}, Lj$/util/function/K;->accept(I)V

    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    invoke-interface {v0, p1}, Lj$/util/stream/t2;->accept(I)V

    return-void

    .line 8
    :pswitch_7
    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t2;->accept(J)V

    return-void

    .line 9
    :goto_2
    iget-object v0, p0, Lj$/util/stream/h0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/C;

    iget-object v0, v0, Lj$/util/stream/C;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/O;

    check-cast v0, Lj$/util/function/M;

    invoke-virtual {v0, p1}, Lj$/util/function/M;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    invoke-interface {v0, p1}, Lj$/util/stream/t2;->accept(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(J)V
    .locals 3

    iget v0, p0, Lj$/util/stream/h0;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/t2;->q(J)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/t2;->q(J)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t2;->q(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
