.class final Lj$/util/stream/B;
.super Lj$/util/stream/k2;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;IILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/B;->u:I

    iput-object p4, p0, Lj$/util/stream/B;->v:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final K1(ILj$/util/stream/t2;)Lj$/util/stream/t2;
    .locals 1

    iget p1, p0, Lj$/util/stream/B;->u:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lj$/util/stream/f2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/c;Lj$/util/stream/t2;I)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lj$/util/stream/q0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/c;Lj$/util/stream/t2;I)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lj$/util/stream/h0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/c;Lj$/util/stream/t2;I)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lj$/util/stream/z;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;Lj$/util/stream/t2;I)V

    return-object p1

    .line 5
    :goto_0
    new-instance p1, Lj$/util/stream/f2;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/c;Lj$/util/stream/t2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
