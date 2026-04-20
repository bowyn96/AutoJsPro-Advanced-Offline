.class public final synthetic Lj$/util/function/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/K;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/J;->a:Lj$/util/function/K;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/K;)Ljava/util/function/IntConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/I;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/I;

    iget-object p0, p0, Lj$/util/function/I;->a:Ljava/util/function/IntConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/J;

    invoke-direct {v0, p0}, Lj$/util/function/J;-><init>(Lj$/util/function/K;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/J;->a:Lj$/util/function/K;

    invoke-interface {v0, p1}, Lj$/util/function/K;->accept(I)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/function/J;->a:Lj$/util/function/K;

    invoke-static {p1}, Lj$/util/function/I;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/K;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/K;->o(Lj$/util/function/K;)Lj$/util/function/K;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/J;->a(Lj$/util/function/K;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
