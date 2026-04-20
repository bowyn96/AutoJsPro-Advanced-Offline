.class public final synthetic Lj$/lang/Iterable$-EL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/lang/Iterable;

    invoke-interface {p0, p1}, Lj$/lang/Iterable;->forEach(Lj$/util/function/Consumer;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->a(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method
