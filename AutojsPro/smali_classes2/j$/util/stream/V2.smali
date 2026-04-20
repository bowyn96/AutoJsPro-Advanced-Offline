.class final Lj$/util/stream/V2;
.super Lj$/util/stream/b3;
.source "SourceFile"

# interfaces
.implements Lj$/util/E;


# instance fields
.field final synthetic g:Lj$/util/stream/W2;


# direct methods
.method constructor <init>(Lj$/util/stream/W2;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/V2;->g:Lj$/util/stream/W2;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/c3;IIII)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    check-cast p1, [D

    check-cast p3, Lj$/util/function/m;

    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Lj$/util/function/m;->accept(D)V

    return-void
.end method

.method public final synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->m(Lj$/util/E;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/Object;II)Lj$/util/N;
    .locals 0

    check-cast p1, [D

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lj$/util/d0;->j([DII)Lj$/util/E;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/E;Lj$/util/function/Consumer;)V

    return-void
.end method

.method final j(IIII)Lj$/util/N;
    .locals 7

    new-instance v6, Lj$/util/stream/V2;

    iget-object v1, p0, Lj$/util/stream/V2;->g:Lj$/util/stream/W2;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/W2;IIII)V

    return-object v6
.end method
