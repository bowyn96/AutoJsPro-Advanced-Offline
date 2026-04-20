.class public abstract Lokhttp3/internal/io/f46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/qf;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public ၮ:I


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
    iput-object v0, p0, Lokhttp3/internal/io/f46;->ၥ:Lokhttp3/internal/io/qf;

    iput p3, p0, Lokhttp3/internal/io/f46;->ၦ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/qf;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f46;->ၥ:Lokhttp3/internal/io/qf;

    iput p2, p0, Lokhttp3/internal/io/f46;->ၦ:I

    return-void
.end method


# virtual methods
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

    iget v0, p0, Lokhttp3/internal/io/f46;->ၮ:I

    iget v1, p0, Lokhttp3/internal/io/f46;->ၦ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/f46;->ၮ:I

    iget v1, p0, Lokhttp3/internal/io/f46;->ၦ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/f46;->ၥ:Lokhttp3/internal/io/qf;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lokhttp3/internal/io/f46;->ၮ:I

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/f46;->Ԩ(Lokhttp3/internal/io/qf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract Ԩ(Lokhttp3/internal/io/qf;I)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qf;",
            "I)TT;"
        }
    .end annotation
.end method
