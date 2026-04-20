.class final Lj$/util/stream/T2;
.super Lj$/util/stream/H2;
.source "SourceFile"


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method constructor <init>(Lj$/util/stream/t2;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H2;-><init>(Lj$/util/stream/t2;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/T2;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/T2;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/T2;->e:I

    iget-object v2, p0, Lj$/util/stream/H2;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object v0, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/t2;

    iget v1, p0, Lj$/util/stream/T2;->e:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t2;->q(J)V

    iget-boolean v0, p0, Lj$/util/stream/H2;->c:Z

    if-nez v0, :cond_0

    :goto_0
    iget v0, p0, Lj$/util/stream/T2;->e:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/T2;->e:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/t2;

    invoke-interface {v0}, Lj$/util/stream/t2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/t2;

    invoke-interface {v0}, Lj$/util/stream/t2;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final q(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
