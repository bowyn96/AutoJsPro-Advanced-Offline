.class final Lj$/util/stream/e2;
.super Lj$/util/stream/f;
.source "SourceFile"


# instance fields
.field private final h:Lj$/util/stream/d2;


# direct methods
.method constructor <init>(Lj$/util/stream/d2;Lj$/util/stream/G0;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/f;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/e2;->h:Lj$/util/stream/d2;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/e2;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/e2;->h:Lj$/util/stream/d2;

    iput-object p1, p0, Lj$/util/stream/e2;->h:Lj$/util/stream/d2;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/G0;

    iget-object v1, p0, Lj$/util/stream/e2;->h:Lj$/util/stream/d2;

    invoke-virtual {v1}, Lj$/util/stream/d2;->a()Lj$/util/stream/b2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/G0;->x1(Lj$/util/stream/t2;Lj$/util/Spliterator;)Lj$/util/stream/t2;

    return-object v1
.end method

.method protected final f(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/e2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/e2;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/e2;

    invoke-virtual {v0}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/b2;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/e2;

    invoke-virtual {v1}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/b2;

    invoke-interface {v0, v1}, Lj$/util/stream/b2;->j(Lj$/util/stream/b2;)V

    invoke-virtual {p0, v0}, Lj$/util/stream/f;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
