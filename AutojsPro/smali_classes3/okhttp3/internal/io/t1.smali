.class public final Lokhttp3/internal/io/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/t1$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/wy4;

.field public final Ԩ:I

.field public final ԩ:Ljava/util/BitSet;

.field public final Ԫ:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/t1;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 2
    iput v0, p0, Lokhttp3/internal/io/t1;->Ԩ:I

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/t1;->ԩ:Ljava/util/BitSet;

    invoke-virtual {p1}, Lokhttp3/internal/io/wy4;->ހ()[Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/t1;->Ԫ:[Ljava/util/ArrayList;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/vy4;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/vy4;->Ԯ()Z

    move-result p0

    return p0
.end method

.method public static ԩ(Lokhttp3/internal/io/wy4;)V
    .locals 14

    new-instance v0, Lokhttp3/internal/io/t1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/t1;-><init>(Lokhttp3/internal/io/wy4;)V

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/wy4;->Ԫ()V

    .line 2
    iget-object p0, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ty4;

    invoke-virtual {v2}, Lokhttp3/internal/io/ty4;->Ԯ()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v6, v2, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 6
    iget-object v6, v2, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/vy4;

    invoke-virtual {v6}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v7

    .line 8
    iget-object v8, v7, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v8, v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v10

    iget-object v11, v0, Lokhttp3/internal/io/t1;->Ԫ:[Ljava/util/ArrayList;

    .line 10
    iget v10, v10, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 11
    aget-object v10, v11, v10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v6, v6, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-nez v6, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    iget-object v7, v0, Lokhttp3/internal/io/t1;->Ԫ:[Ljava/util/ArrayList;

    .line 14
    iget v8, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 15
    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/vy4;

    instance-of v9, v8, Lokhttp3/internal/io/ub3;

    if-eqz v9, :cond_5

    check-cast v8, Lokhttp3/internal/io/ub3;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ub3$Ϳ;

    iget-object v12, v11, Lokhttp3/internal/io/ub3$Ϳ;->Ϳ:Lokhttp3/internal/io/ty3;

    .line 17
    iget v12, v12, Lokhttp3/internal/io/ty3;->ၥ:I

    iget v13, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v12, v13, :cond_6

    .line 18
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v10, v8, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v3, v8, Lokhttp3/internal/io/ub3;->ၰ:Lokhttp3/internal/io/uy3;

    goto :goto_3

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 19
    :cond_9
    iget-object p0, v0, Lokhttp3/internal/io/t1;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/wy4;->ԫ(Ljava/util/Set;)V

    .line 20
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v0, Lokhttp3/internal/io/t1;->Ϳ:Lokhttp3/internal/io/wy4;

    new-instance v2, Lokhttp3/internal/io/t1$Ϳ;

    iget-object v5, v0, Lokhttp3/internal/io/t1;->ԩ:Ljava/util/BitSet;

    invoke-direct {v2, v5}, Lokhttp3/internal/io/t1$Ϳ;-><init>(Ljava/util/BitSet;)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/wy4;->Ԯ(Lokhttp3/internal/io/vy4$Ϳ;)V

    :cond_a
    :goto_6
    iget-object v1, v0, Lokhttp3/internal/io/t1;->ԩ:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_f

    iget-object v2, v0, Lokhttp3/internal/io/t1;->ԩ:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->clear(I)V

    iget-object v2, v0, Lokhttp3/internal/io/t1;->Ԫ:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/t1;->Ԩ(ILjava/util/BitSet;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_b
    iget-object v2, v0, Lokhttp3/internal/io/t1;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/wy4;->ԯ(I)Lokhttp3/internal/io/vy4;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v2

    .line 21
    iget-object v5, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_e

    .line 22
    invoke-virtual {v2, v6}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/internal/io/t1;->Ԫ:[Ljava/util/ArrayList;

    .line 23
    iget v9, v7, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 24
    aget-object v8, v8, v9

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v0, Lokhttp3/internal/io/t1;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 25
    iget v9, v7, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 26
    invoke-virtual {v8, v9}, Lokhttp3/internal/io/wy4;->ԯ(I)Lokhttp3/internal/io/vy4;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/io/t1;->Ϳ(Lokhttp3/internal/io/vy4;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v0, Lokhttp3/internal/io/t1;->ԩ:Ljava/util/BitSet;

    .line 27
    iget v7, v7, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 28
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v0, v0, Lokhttp3/internal/io/t1;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/wy4;->ԫ(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/util/BitSet;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/t1;->Ԫ:[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vy4;

    invoke-static {v2}, Lokhttp3/internal/io/t1;->Ϳ(Lokhttp3/internal/io/vy4;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Ljava/util/BitSet;

    iget v1, p0, Lokhttp3/internal/io/t1;->Ԩ:I

    invoke-direct {p2, v1}, Ljava/util/BitSet;-><init>(I)V

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lokhttp3/internal/io/t1;->Ԫ:[Ljava/util/ArrayList;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/vy4;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-eqz v1, :cond_5

    .line 2
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 3
    invoke-virtual {p0, v1, p2}, Lokhttp3/internal/io/t1;->Ԩ(ILjava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_5
    return v3

    :cond_6
    return v0
.end method
