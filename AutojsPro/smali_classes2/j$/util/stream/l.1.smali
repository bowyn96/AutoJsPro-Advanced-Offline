.class public final synthetic Lj$/util/stream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field final synthetic a:Lj$/util/stream/m;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l;->a:Lj$/util/stream/m;

    return-void
.end method

.method public static synthetic a(Lj$/util/stream/m;)Ljava/util/stream/Collector;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/k;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/k;

    iget-object p0, p0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0, p0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/m;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/m;

    check-cast v0, Lj$/util/stream/k;

    invoke-virtual {v0}, Lj$/util/stream/k;->a()Lj$/util/function/BiConsumer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/a;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/m;

    check-cast v0, Lj$/util/stream/k;

    invoke-virtual {v0}, Lj$/util/stream/k;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/m;

    check-cast v0, Lj$/util/stream/k;

    invoke-virtual {v0}, Lj$/util/stream/k;->c()Lj$/util/function/f;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/e;->a(Lj$/util/function/f;)Ljava/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/m;

    check-cast v0, Lj$/util/stream/k;

    invoke-virtual {v0}, Lj$/util/stream/k;->e()Lj$/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/D;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/m;

    check-cast v0, Lj$/util/stream/k;

    invoke-virtual {v0}, Lj$/util/stream/k;->f()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/Supplier$Wrapper;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method
