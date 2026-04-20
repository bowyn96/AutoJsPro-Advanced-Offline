.class final Lj$/util/stream/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O3;


# instance fields
.field private final a:I

.field final b:Lj$/util/stream/D0;

.field final c:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ILj$/util/stream/D0;Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/E0;->a:I

    iput-object p2, p0, Lj$/util/stream/E0;->b:Lj$/util/stream/D0;

    iput-object p3, p0, Lj$/util/stream/E0;->c:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget v0, Lj$/util/stream/h3;->u:I

    sget v1, Lj$/util/stream/h3;->r:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(Lj$/util/stream/G0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/F0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/E0;Lj$/util/stream/G0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Lj$/util/stream/G0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/E0;->c:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/C0;

    invoke-virtual {p1, v0, p2}, Lj$/util/stream/G0;->x1(Lj$/util/stream/t2;Lj$/util/Spliterator;)Lj$/util/stream/t2;

    .line 2
    iget-boolean p1, v0, Lj$/util/stream/C0;->b:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
