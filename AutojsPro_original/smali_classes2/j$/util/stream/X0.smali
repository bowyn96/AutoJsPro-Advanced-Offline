.class final Lj$/util/stream/X0;
.super Lj$/util/stream/Y0;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(Lj$/util/stream/G0;Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    sget-object p3, Lj$/util/stream/n;->k:Lj$/util/stream/n;

    sget-object v0, Lj$/util/stream/a;->t:Lj$/util/stream/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/function/i0;Lj$/util/function/f;)V

    return-void

    .line 2
    :cond_0
    sget-object p3, Lj$/util/stream/r;->e:Lj$/util/stream/r;

    sget-object v0, Lj$/util/stream/o;->i:Lj$/util/stream/o;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/function/i0;Lj$/util/function/f;)V

    return-void

    .line 3
    :cond_1
    sget-object p3, Lj$/util/stream/o;->h:Lj$/util/stream/o;

    sget-object v0, Lj$/util/stream/n;->l:Lj$/util/stream/n;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/function/i0;Lj$/util/function/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/G0;Lj$/util/function/IntFunction;Lj$/util/Spliterator;)V
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lj$/util/stream/r;->f:Lj$/util/stream/r;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/function/i0;Lj$/util/function/f;)V

    return-void
.end method
