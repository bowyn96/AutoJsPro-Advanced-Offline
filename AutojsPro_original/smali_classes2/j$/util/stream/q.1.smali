.class public final synthetic Lj$/util/stream/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/q;->a:I

    iput-object p1, p0, Lj$/util/stream/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/q;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1
    :sswitch_0
    iget-object v0, p0, Lj$/util/stream/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :sswitch_1
    iget-object v0, p0, Lj$/util/stream/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Lj$/util/stream/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/p3;

    iget-object v1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Consumer;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/p3;->f(Lj$/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/q;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/util/stream/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/D0;

    iget-object v1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/l0;

    .line 2
    new-instance v2, Lj$/util/stream/A0;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/A0;-><init>(Lj$/util/stream/D0;Lj$/util/function/l0;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/D0;

    iget-object v1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/O;

    .line 4
    new-instance v2, Lj$/util/stream/z0;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/D0;Lj$/util/function/O;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/D0;

    iget-object v1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/s;

    .line 6
    new-instance v2, Lj$/util/stream/B0;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/D0;Lj$/util/function/s;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lj$/util/stream/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/D0;

    iget-object v1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Predicate;

    .line 8
    new-instance v2, Lj$/util/stream/y0;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/y0;-><init>(Lj$/util/stream/D0;Lj$/util/function/Predicate;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
