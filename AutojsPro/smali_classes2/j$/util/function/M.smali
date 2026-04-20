.class public final synthetic Lj$/util/function/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/O;


# instance fields
.field final synthetic a:Ljava/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/M;->a:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntPredicate;)Lj$/util/function/O;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/N;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/N;

    iget-object p0, p0, Lj$/util/function/N;->a:Lj$/util/function/O;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/M;

    invoke-direct {v0, p0}, Lj$/util/function/M;-><init>(Ljava/util/function/IntPredicate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/O;)Lj$/util/function/O;
    .locals 1

    iget-object v0, p0, Lj$/util/function/M;->a:Ljava/util/function/IntPredicate;

    invoke-static {p1}, Lj$/util/function/N;->a(Lj$/util/function/O;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/M;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/O;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lj$/util/function/O;
    .locals 1

    iget-object v0, p0, Lj$/util/function/M;->a:Ljava/util/function/IntPredicate;

    invoke-interface {v0}, Ljava/util/function/IntPredicate;->negate()Ljava/util/function/IntPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/M;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/O;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lj$/util/function/O;)Lj$/util/function/O;
    .locals 1

    iget-object v0, p0, Lj$/util/function/M;->a:Ljava/util/function/IntPredicate;

    invoke-static {p1}, Lj$/util/function/N;->a(Lj$/util/function/O;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/M;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/O;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/M;->a:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method
