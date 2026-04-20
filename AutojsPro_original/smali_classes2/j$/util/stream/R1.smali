.class final Lj$/util/stream/R1;
.super Lj$/util/stream/d2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/function/f;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/Supplier;

.field final synthetic e:Lj$/util/stream/m;


# direct methods
.method constructor <init>(ILj$/util/function/f;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/m;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/R1;->b:Lj$/util/function/f;

    iput-object p3, p0, Lj$/util/stream/R1;->c:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/R1;->d:Lj$/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/R1;->e:Lj$/util/stream/m;

    invoke-direct {p0, p1}, Lj$/util/stream/d2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/stream/b2;
    .locals 4

    new-instance v0, Lj$/util/stream/S1;

    iget-object v1, p0, Lj$/util/stream/R1;->d:Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/R1;->c:Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/R1;->b:Lj$/util/function/f;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/S1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/f;)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/R1;->e:Lj$/util/stream/m;

    check-cast v0, Lj$/util/stream/k;

    invoke-virtual {v0}, Lj$/util/stream/k;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/h3;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
