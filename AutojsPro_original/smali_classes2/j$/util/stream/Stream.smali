.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/i;"
    }
.end annotation


# virtual methods
.method public abstract N(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract Q(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract S(Lj$/util/stream/m;)Ljava/lang/Object;
.end method

.method public abstract T(Lj$/util/function/Predicate;)Z
.end method

.method public abstract U(Lj$/util/function/Function;)Lj$/util/stream/x0;
.end method

.method public abstract anyMatch(Lj$/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract b0(Lj$/util/function/Predicate;)Z
.end method

.method public abstract count()J
.end method

.method public abstract d(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
.end method

.method public abstract d0(Lj$/util/function/Q0;)Lj$/util/stream/x0;
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract f(Lj$/util/function/Consumer;)V
.end method

.method public abstract findAny()Lj$/util/j;
.end method

.method public abstract findFirst()Lj$/util/j;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract g0(Lj$/util/function/K0;)Lj$/util/stream/L;
.end method

.method public abstract i(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract k(Lj$/util/function/N0;)Lj$/util/stream/IntStream;
.end method

.method public abstract k0(Ljava/lang/Object;Lj$/util/function/f;)Ljava/lang/Object;
.end method

.method public abstract l(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/j;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/j;
.end method

.method public abstract n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract q(Lj$/util/function/f;)Lj$/util/j;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
.end method

.method public abstract w(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)Ljava/lang/Object;
.end method

.method public abstract y(Lj$/util/function/Function;)Lj$/util/stream/L;
.end method
