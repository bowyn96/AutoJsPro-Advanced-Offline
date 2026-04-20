.class public final synthetic Lj$/util/function/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoublePredicate;


# instance fields
.field final synthetic a:Lj$/util/function/s;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/r;->a:Lj$/util/function/s;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/s;)Ljava/util/function/DoublePredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/q;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/q;

    iget-object p0, p0, Lj$/util/function/q;->a:Ljava/util/function/DoublePredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/r;

    invoke-direct {v0, p0}, Lj$/util/function/r;-><init>(Lj$/util/function/s;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/r;->a:Lj$/util/function/s;

    invoke-static {p1}, Lj$/util/function/q;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/s;

    move-result-object p1

    check-cast v0, Lj$/util/function/q;

    invoke-virtual {v0, p1}, Lj$/util/function/q;->a(Lj$/util/function/s;)Lj$/util/function/s;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/r;->a:Lj$/util/function/s;

    check-cast v0, Lj$/util/function/q;

    invoke-virtual {v0}, Lj$/util/function/q;->c()Lj$/util/function/s;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/r;->a:Lj$/util/function/s;

    invoke-static {p1}, Lj$/util/function/q;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/s;

    move-result-object p1

    check-cast v0, Lj$/util/function/q;

    invoke-virtual {v0, p1}, Lj$/util/function/q;->d(Lj$/util/function/s;)Lj$/util/function/s;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(D)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/r;->a:Lj$/util/function/s;

    check-cast v0, Lj$/util/function/q;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/q;->e(D)Z

    move-result p1

    return p1
.end method
