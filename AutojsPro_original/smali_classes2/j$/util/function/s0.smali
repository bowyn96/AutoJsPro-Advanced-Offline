.class public final synthetic Lj$/util/function/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/v0;

.field public final synthetic c:Lj$/util/function/v0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/v0;Lj$/util/function/v0;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/s0;->a:I

    iput-object p1, p0, Lj$/util/function/s0;->b:Lj$/util/function/v0;

    iput-object p2, p0, Lj$/util/function/s0;->c:Lj$/util/function/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 2

    iget v0, p0, Lj$/util/function/s0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/s0;->b:Lj$/util/function/v0;

    iget-object v1, p0, Lj$/util/function/s0;->c:Lj$/util/function/v0;

    .line 2
    invoke-interface {v0, p1, p2}, Lj$/util/function/v0;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lj$/util/function/v0;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :goto_0
    iget-object v0, p0, Lj$/util/function/s0;->b:Lj$/util/function/v0;

    iget-object v1, p0, Lj$/util/function/s0;->c:Lj$/util/function/v0;

    .line 4
    invoke-interface {v1, p1, p2}, Lj$/util/function/v0;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/function/v0;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj$/util/function/v0;)Lj$/util/function/v0;
    .locals 2

    iget v0, p0, Lj$/util/function/s0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/s0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s0;-><init>(Lj$/util/function/v0;Lj$/util/function/v0;I)V

    return-object v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/function/s0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s0;-><init>(Lj$/util/function/v0;Lj$/util/function/v0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj$/util/function/v0;)Lj$/util/function/v0;
    .locals 2

    iget v0, p0, Lj$/util/function/s0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/s0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s0;-><init>(Lj$/util/function/v0;Lj$/util/function/v0;I)V

    return-object v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/function/s0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s0;-><init>(Lj$/util/function/v0;Lj$/util/function/v0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
