.class final Lj$/util/stream/b1;
.super Lj$/util/stream/c1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Q0;


# direct methods
.method constructor <init>(Lj$/util/stream/Q0;Lj$/util/stream/Q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/R0;Lj$/util/stream/R0;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [J

    return-object p1
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->D0(Lj$/util/stream/Q0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->A0(Lj$/util/stream/Q0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic m([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->z0(Lj$/util/stream/Q0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/N;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/s1;

    invoke-direct {v0, p0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/Q0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/s1;

    invoke-direct {v0, p0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/Q0;)V

    return-object v0
.end method

.method public final synthetic w(JJLj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->G0(Lj$/util/stream/Q0;JJ)Lj$/util/stream/Q0;

    move-result-object p1

    return-object p1
.end method
