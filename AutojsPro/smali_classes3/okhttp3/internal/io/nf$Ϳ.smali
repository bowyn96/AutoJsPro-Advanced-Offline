.class public abstract Lokhttp3/internal/io/nf$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nf$Ϳ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ob$Ԯ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/nf;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/nf$Ϳ;->Ϳ:Lokhttp3/internal/io/ob$Ԯ;

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;
.end method

.method public final Ԩ()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    .line 2
    array-length v1, v0

    new-array v8, v1, [Lokhttp3/internal/io/m95$Ϳ;

    array-length v1, v0

    new-array v9, v1, [Lokhttp3/internal/io/ob$Ԯ;

    array-length v1, v0

    new-array v10, v1, [I

    array-length v0, v0

    new-array v11, v0, [I

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v0, v7, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    .line 4
    array-length v2, v1

    if-ge v14, v2, :cond_1

    aget-object v0, v1, v14

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 6
    invoke-virtual {v7, v0}, Lokhttp3/internal/io/nf$Ϳ;->Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;

    move-result-object v0

    aput-object v0, v8, v14

    aget-object v0, v8, v14

    invoke-virtual {v0}, Lokhttp3/internal/io/m95$Ϳ;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    .line 8
    aget-object v0, v0, v14

    aget-object v1, v8, v14

    iget v1, v1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v9, v14

    aget-object v1, v9, v14

    aget-object v2, v8, v14

    iget-object v0, v7, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    .line 10
    aget-object v3, v0, v14

    aget v4, v11, v14

    move-object/from16 v0, p0

    move-object v5, v12

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/nf$Ϳ;->ԫ(Lokhttp3/internal/io/ob$Ԯ;Lokhttp3/internal/io/m95$Ϳ;Lokhttp3/internal/io/q21;ILjava/util/TreeMap;I)I

    move-result v0

    aput v0, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    .line 12
    invoke-virtual {v7, v0}, Lokhttp3/internal/io/nf$Ϳ;->Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/io/nf$Ϳ;->Ϳ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v1

    iput v1, v0, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v1, v10, v1

    iget-object v2, v7, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    .line 13
    iget-object v2, v2, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v4, v11, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v11, v3

    invoke-virtual {v7, v1, v2, v4, v13}, Lokhttp3/internal/io/nf$Ϳ;->Ԭ(ILokhttp3/internal/io/q21;II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v9, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v8, v2

    iget-object v3, v7, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    .line 15
    iget-object v3, v3, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v4, v11, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    move-object v5, v12

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/nf$Ϳ;->ԫ(Lokhttp3/internal/io/ob$Ԯ;Lokhttp3/internal/io/m95$Ϳ;Lokhttp3/internal/io/q21;ILjava/util/TreeMap;I)I

    move-result v0

    aput v0, v10, v16

    goto :goto_3

    :cond_2
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {v7, v0}, Lokhttp3/internal/io/nf$Ϳ;->ԭ(Ljava/lang/Comparable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v7, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    .line 18
    invoke-virtual {v7, v0}, Lokhttp3/internal/io/nf$Ϳ;->Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;

    move-result-object v0

    iput v13, v0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    return-void
.end method

.method public final ԩ()V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nf$Ϳ;->Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/nf$Ϳ;->Ϳ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v1

    iput v1, v0, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    .line 3
    iget-object v4, v3, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    .line 4
    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v4, v4, v2

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    .line 6
    aget-object v3, v3, v2

    .line 7
    iget-object v5, v4, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 8
    invoke-virtual {p0, v5}, Lokhttp3/internal/io/nf$Ϳ;->Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/m95$Ϳ;->ԩ()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v7, v5, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v4

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    if-ge v7, v8, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v8

    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/io/nf$Ϳ;->Ԫ(Lokhttp3/internal/io/ob$Ԯ;Lokhttp3/internal/io/q21;)Ljava/lang/Comparable;

    move-result-object v9

    new-instance v10, Lokhttp3/internal/io/nf$Ϳ$Ϳ;

    invoke-direct {v10, v3, v9, v7, v8}, Lokhttp3/internal/io/nf$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/q21;Ljava/lang/Comparable;II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v6

    .line 9
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/nf$Ϳ$Ϳ;

    iget v4, v1, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၯ:I

    iget-object v5, v1, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/q21;

    iget v6, v1, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၮ:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0, v4, v5, v6, v7}, Lokhttp3/internal/io/nf$Ϳ;->Ԭ(ILokhttp3/internal/io/q21;II)V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/nf$Ϳ$Ϳ;

    .line 10
    iget-object v5, v1, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၦ:Ljava/lang/Comparable;

    iget-object v4, v4, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၦ:Ljava/lang/Comparable;

    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/nf$Ϳ$Ϳ;

    iget v5, v3, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၯ:I

    iget-object v6, v3, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/q21;

    iget v3, v3, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၮ:I

    invoke-virtual {p0, v5, v6, v3, v7}, Lokhttp3/internal/io/nf$Ϳ;->Ԭ(ILokhttp3/internal/io/q21;II)V

    move v3, v4

    goto :goto_4

    :cond_3
    iget-object v1, v1, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၦ:Ljava/lang/Comparable;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/nf$Ϳ;->ԭ(Ljava/lang/Comparable;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/nf$Ϳ;->Ԩ:Lokhttp3/internal/io/nf;

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nf$Ϳ;->Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;

    move-result-object v0

    iput v2, v0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    return-void
.end method

.method public abstract Ԫ(Lokhttp3/internal/io/ob$Ԯ;Lokhttp3/internal/io/q21;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ob$\u052e;",
            "Lokhttp3/internal/io/q21;",
            "I)TT;"
        }
    .end annotation
.end method

.method public final ԫ(Lokhttp3/internal/io/ob$Ԯ;Lokhttp3/internal/io/m95$Ϳ;Lokhttp3/internal/io/q21;ILjava/util/TreeMap;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ob$\u052e;",
            "Lokhttp3/internal/io/m95$\u037f;",
            "Lokhttp3/internal/io/q21;",
            "I",
            "Ljava/util/TreeMap<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget p2, p2, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    if-ge p4, p2, :cond_2

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/nf$Ϳ;->Ԫ(Lokhttp3/internal/io/ob$Ԯ;Lokhttp3/internal/io/q21;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return v0
.end method

.method public abstract Ԭ(ILokhttp3/internal/io/q21;II)V
.end method

.method public abstract ԭ(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
