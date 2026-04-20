.class public final synthetic Lj$/util/function/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Y;


# instance fields
.field final synthetic a:Ljava/util/function/IntUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/W;->a:Ljava/util/function/IntUnaryOperator;

    return-void
.end method

.method public static synthetic d(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/Y;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/X;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/X;

    iget-object p0, p0, Lj$/util/function/X;->a:Lj$/util/function/Y;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/W;

    invoke-direct {v0, p0}, Lj$/util/function/W;-><init>(Ljava/util/function/IntUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Y;)Lj$/util/function/Y;
    .locals 1

    iget-object v0, p0, Lj$/util/function/W;->a:Ljava/util/function/IntUnaryOperator;

    invoke-static {p1}, Lj$/util/function/X;->a(Lj$/util/function/Y;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->andThen(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/W;->d(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/Y;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(I)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/W;->a:Ljava/util/function/IntUnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lj$/util/function/Y;)Lj$/util/function/Y;
    .locals 1

    iget-object v0, p0, Lj$/util/function/W;->a:Ljava/util/function/IntUnaryOperator;

    invoke-static {p1}, Lj$/util/function/X;->a(Lj$/util/function/Y;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->compose(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/W;->d(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/Y;

    move-result-object p1

    return-object p1
.end method
