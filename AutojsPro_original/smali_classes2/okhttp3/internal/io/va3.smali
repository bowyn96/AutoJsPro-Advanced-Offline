.class public abstract Lokhttp3/internal/io/va3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lokhttp3/internal/io/xq1;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lokhttp3/internal/io/xq1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ၥ:[Lokhttp3/internal/io/pp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/pp5<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/op5;[Lokhttp3/internal/io/pp5;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/op5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Lokhttp3/internal/io/pp5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/op5<",
            "TK;TV;>;[",
            "Lokhttp3/internal/io/pp5<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/va3;->ၮ:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/op5;->Ԫ:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/op5;->ԭ()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Lokhttp3/internal/io/pp5;->ԭ([Ljava/lang/Object;I)V

    iput v0, p0, Lokhttp3/internal/io/va3;->ၦ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/va3;->ԫ()V

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
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/va3;->ၮ:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/va3;->ၮ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    iget v1, p0, Lokhttp3/internal/io/va3;->ၦ:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/va3;->ԫ()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/va3;->ၮ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    iget v1, p0, Lokhttp3/internal/io/va3;->ၦ:I

    aget-object v0, v0, v1

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/pp5;->ၥ:[Ljava/lang/Object;

    iget v0, v0, Lokhttp3/internal/io/pp5;->ၮ:I

    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ԫ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    iget v1, p0, Lokhttp3/internal/io/va3;->ၦ:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lokhttp3/internal/io/pp5;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/va3;->ၦ:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/va3;->ԭ(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lokhttp3/internal/io/pp5;->ԫ()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    aget-object v3, v3, v0

    .line 1
    invoke-virtual {v3}, Lokhttp3/internal/io/pp5;->ԫ()Z

    iget v4, v3, Lokhttp3/internal/io/pp5;->ၮ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lokhttp3/internal/io/pp5;->ၮ:I

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/va3;->ԭ(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, Lokhttp3/internal/io/va3;->ၦ:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    .line 3
    invoke-virtual {v2}, Lokhttp3/internal/io/pp5;->ԫ()Z

    iget v3, v2, Lokhttp3/internal/io/pp5;->ၮ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lokhttp3/internal/io/pp5;->ၮ:I

    .line 4
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    aget-object v2, v2, v0

    sget-object v3, Lokhttp3/internal/io/op5;->ԫ:Lokhttp3/internal/io/op5$Ϳ;

    .line 5
    sget-object v3, Lokhttp3/internal/io/op5;->Ԭ:Lokhttp3/internal/io/op5;

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/op5;->Ԫ:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3, v1}, Lokhttp3/internal/io/pp5;->ԭ([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lokhttp3/internal/io/va3;->ၮ:Z

    return-void
.end method

.method public final ԭ(I)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lokhttp3/internal/io/pp5;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lokhttp3/internal/io/pp5;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    aget-object v0, v0, p1

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/pp5;->ԫ()Z

    iget-object v1, v0, Lokhttp3/internal/io/pp5;->ၥ:[Ljava/lang/Object;

    iget v0, v0, Lokhttp3/internal/io/pp5;->ၮ:I

    aget-object v0, v1, v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/op5;

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/op5;->Ԫ:[Ljava/lang/Object;

    .line 4
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/pp5;->ԭ([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 5
    iget-object v2, v0, Lokhttp3/internal/io/op5;->Ԫ:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/op5;->ԭ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/pp5;->ԭ([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/va3;->ԭ(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
