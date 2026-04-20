.class public final synthetic Lj$/util/function/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/v0;


# instance fields
.field final synthetic a:Ljava/util/function/LongUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/t0;->a:Ljava/util/function/LongUnaryOperator;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/v0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/u0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/u0;

    iget-object p0, p0, Lj$/util/function/u0;->a:Lj$/util/function/v0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/t0;

    invoke-direct {v0, p0}, Lj$/util/function/t0;-><init>(Ljava/util/function/LongUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(J)J
    .locals 1

    iget-object v0, p0, Lj$/util/function/t0;->a:Ljava/util/function/LongUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic b(Lj$/util/function/v0;)Lj$/util/function/v0;
    .locals 1

    iget-object v0, p0, Lj$/util/function/t0;->a:Ljava/util/function/LongUnaryOperator;

    invoke-static {p1}, Lj$/util/function/u0;->a(Lj$/util/function/v0;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongUnaryOperator;->andThen(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/t0;->a(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/v0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lj$/util/function/v0;)Lj$/util/function/v0;
    .locals 1

    iget-object v0, p0, Lj$/util/function/t0;->a:Ljava/util/function/LongUnaryOperator;

    invoke-static {p1}, Lj$/util/function/u0;->a(Lj$/util/function/v0;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongUnaryOperator;->compose(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/t0;->a(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/v0;

    move-result-object p1

    return-object p1
.end method
