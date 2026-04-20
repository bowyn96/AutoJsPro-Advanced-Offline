.class final Lj$/util/stream/I1;
.super Lj$/util/stream/d2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/I1;->b:I

    iput-object p2, p0, Lj$/util/stream/I1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/I1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/I1;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/d2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/stream/b2;
    .locals 4

    iget v0, p0, Lj$/util/stream/I1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj$/util/stream/T1;

    iget-object v1, p0, Lj$/util/stream/I1;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/I1;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/I1;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/T1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lj$/util/stream/P1;

    iget-object v1, p0, Lj$/util/stream/I1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/I1;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/BiFunction;

    iget-object v3, p0, Lj$/util/stream/I1;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/f;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/P1;-><init>(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lj$/util/stream/O1;

    iget-object v1, p0, Lj$/util/stream/I1;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/I1;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/y0;

    iget-object v3, p0, Lj$/util/stream/I1;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/f;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/O1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/y0;Lj$/util/function/f;)V

    return-object v0

    .line 4
    :pswitch_3
    new-instance v0, Lj$/util/stream/J1;

    iget-object v1, p0, Lj$/util/stream/I1;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/I1;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/E0;

    iget-object v3, p0, Lj$/util/stream/I1;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/f;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/J1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/E0;Lj$/util/function/f;)V

    return-object v0

    .line 5
    :goto_0
    new-instance v0, Lj$/util/stream/X1;

    iget-object v1, p0, Lj$/util/stream/I1;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/I1;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/B0;

    iget-object v3, p0, Lj$/util/stream/I1;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/f;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/X1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/B0;Lj$/util/function/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
