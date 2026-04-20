.class public final synthetic Lj$/util/function/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/l0;


# instance fields
.field final synthetic a:Ljava/util/function/LongPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/j0;->a:Ljava/util/function/LongPredicate;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/LongPredicate;)Lj$/util/function/l0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/k0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/k0;

    iget-object p0, p0, Lj$/util/function/k0;->a:Lj$/util/function/l0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/j0;

    invoke-direct {v0, p0}, Lj$/util/function/j0;-><init>(Ljava/util/function/LongPredicate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/l0;)Lj$/util/function/l0;
    .locals 1

    iget-object v0, p0, Lj$/util/function/j0;->a:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/util/function/k0;->a(Lj$/util/function/l0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/j0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/l0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lj$/util/function/l0;
    .locals 1

    iget-object v0, p0, Lj$/util/function/j0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0}, Ljava/util/function/LongPredicate;->negate()Ljava/util/function/LongPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/j0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/l0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lj$/util/function/l0;)Lj$/util/function/l0;
    .locals 1

    iget-object v0, p0, Lj$/util/function/j0;->a:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/util/function/k0;->a(Lj$/util/function/l0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/j0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/l0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(J)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/j0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method
