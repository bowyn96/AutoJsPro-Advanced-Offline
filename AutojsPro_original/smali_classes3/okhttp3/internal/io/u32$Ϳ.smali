.class public final Lokhttp3/internal/io/u32$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lokhttp3/internal/io/cr1;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lokhttp3/internal/io/cr1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u32<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u32;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/u32;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/u32<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u32$Ϳ;->ၥ:Lokhttp3/internal/io/u32;

    iput p2, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/u32$Ϳ;->ၮ:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၥ:Lokhttp3/internal/io/u32;

    iget v1, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/u32;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/u32$Ϳ;->ၮ:I

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
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    iget-object v1, p0, Lokhttp3/internal/io/u32$Ϳ;->ၥ:Lokhttp3/internal/io/u32;

    iget v1, v1, Lokhttp3/internal/io/u32;->ၮ:I

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

    iget v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    if-lez v0, :cond_0

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
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    iget-object v1, p0, Lokhttp3/internal/io/u32$Ϳ;->ၥ:Lokhttp3/internal/io/u32;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/u32;->ၮ:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၮ:I

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/u32;->ၦ:I

    add-int/2addr v1, v0

    .line 5
    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၮ:I

    iget-object v1, p0, Lokhttp3/internal/io/u32$Ϳ;->ၥ:Lokhttp3/internal/io/u32;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/u32;->ၦ:I

    add-int/2addr v1, v0

    .line 3
    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၮ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/u32$Ϳ;->ၥ:Lokhttp3/internal/io/u32;

    .line 1
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/u32;->Ԫ(I)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၮ:I

    iput v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၦ:I

    iput v1, p0, Lokhttp3/internal/io/u32$Ϳ;->ၮ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u32$Ϳ;->ၮ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/u32$Ϳ;->ၥ:Lokhttp3/internal/io/u32;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/u32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
