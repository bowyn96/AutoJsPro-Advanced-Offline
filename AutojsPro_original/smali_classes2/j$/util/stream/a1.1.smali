.class final Lj$/util/stream/a1;
.super Lj$/util/stream/c1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O0;


# direct methods
.method constructor <init>(Lj$/util/stream/O0;Lj$/util/stream/O0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/R0;Lj$/util/stream/R0;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->C0(Lj$/util/stream/O0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->x0(Lj$/util/stream/O0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->y0(Lj$/util/stream/O0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/N;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0, p0}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/O0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0, p0}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/O0;)V

    return-object v0
.end method

.method public final synthetic w(JJLj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->F0(Lj$/util/stream/O0;JJ)Lj$/util/stream/O0;

    move-result-object p1

    return-object p1
.end method
