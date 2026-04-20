.class public final synthetic Lj$/util/function/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/s;


# instance fields
.field final synthetic a:Ljava/util/function/DoublePredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoublePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/q;->a:Ljava/util/function/DoublePredicate;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoublePredicate;)Lj$/util/function/s;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/r;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/r;

    iget-object p0, p0, Lj$/util/function/r;->a:Lj$/util/function/s;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/q;

    invoke-direct {v0, p0}, Lj$/util/function/q;-><init>(Ljava/util/function/DoublePredicate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 1

    iget-object v0, p0, Lj$/util/function/q;->a:Ljava/util/function/DoublePredicate;

    invoke-static {p1}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoublePredicate;->and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/q;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lj$/util/function/s;
    .locals 1

    iget-object v0, p0, Lj$/util/function/q;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0}, Ljava/util/function/DoublePredicate;->negate()Ljava/util/function/DoublePredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/q;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 1

    iget-object v0, p0, Lj$/util/function/q;->a:Ljava/util/function/DoublePredicate;

    invoke-static {p1}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoublePredicate;->or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/q;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(D)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/q;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    return p1
.end method
