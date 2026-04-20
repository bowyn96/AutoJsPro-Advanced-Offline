.class public abstract Lokhttp3/internal/io/h46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
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
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/qf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qf<",
            "+",
            "Lokhttp3/internal/io/qe;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:I

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qe;II)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/qe;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/qf;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/h46;->ၥ:Lokhttp3/internal/io/qf;

    iput p2, p0, Lokhttp3/internal/io/h46;->ၮ:I

    iput p3, p0, Lokhttp3/internal/io/h46;->ၦ:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/h46;->ၯ:I

    iget v1, p0, Lokhttp3/internal/io/h46;->ၦ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/h46;->ၯ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/h46;->ၯ:I

    iget v1, p0, Lokhttp3/internal/io/h46;->ၦ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/h46;->ၥ:Lokhttp3/internal/io/qf;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lokhttp3/internal/io/h46;->ၯ:I

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/h46;->Ԩ(Lokhttp3/internal/io/qf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/h46;->ၯ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/h46;->ၯ:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lokhttp3/internal/io/h46;->ၥ:Lokhttp3/internal/io/qf;

    iget v2, p0, Lokhttp3/internal/io/h46;->ၮ:I

    .line 1
    iput v2, v1, Lokhttp3/internal/io/qf;->Ԩ:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lokhttp3/internal/io/h46;->ၯ:I

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/h46;->ၯ:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/h46;->ၥ:Lokhttp3/internal/io/qf;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lokhttp3/internal/io/h46;->ၯ:I

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/io/h46;->Ԩ(Lokhttp3/internal/io/qf;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/h46;->ၥ:Lokhttp3/internal/io/qf;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/h46;->ၯ:I

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/h46;->Ԩ(Lokhttp3/internal/io/qf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/h46;->ၯ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract Ԩ(Lokhttp3/internal/io/qf;I)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qf<",
            "+",
            "Lokhttp3/internal/io/qe;",
            ">;I)TT;"
        }
    .end annotation
.end method
