.class public final Lokhttp3/internal/io/n05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lokhttp3/internal/io/cr1;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lokhttp3/internal/io/cr1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tv4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tv4;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tv4<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lokhttp3/internal/io/n05;->ၦ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/n05;->ၮ:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/n05;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/n05;->ၦ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/tv4;->add(ILjava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/io/n05;->ၦ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/n05;->ၦ:I

    iget-object p1, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/n05;->ၮ:I

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/n05;->ၦ:I

    iget-object v1, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v1}, Lokhttp3/internal/io/tv4;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n05;->ၦ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/n05;->Ԫ()V

    iget v0, p0, Lokhttp3/internal/io/n05;->ၦ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v1}, Lokhttp3/internal/io/tv4;->size()I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/uv4;->Ԩ(II)V

    iget-object v1, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/tv4;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lokhttp3/internal/io/n05;->ၦ:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n05;->ၦ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/n05;->Ԫ()V

    iget v0, p0, Lokhttp3/internal/io/n05;->ၦ:I

    iget-object v1, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v1}, Lokhttp3/internal/io/tv4;->size()I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/uv4;->Ԩ(II)V

    iget-object v0, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/n05;->ၦ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tv4;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/n05;->ၦ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/n05;->ၦ:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n05;->ၦ:I

    return v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/n05;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/n05;->ၦ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tv4;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lokhttp3/internal/io/n05;->ၦ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/n05;->ၦ:I

    iget-object v0, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/n05;->ၮ:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/n05;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/n05;->ၦ:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/tv4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/n05;->ၮ:I

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n05;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/n05;->ၮ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
