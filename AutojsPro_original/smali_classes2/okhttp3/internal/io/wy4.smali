.class public final Lokhttp3/internal/io/wy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ty4;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public final Ԯ:I

.field public ԯ:[Lokhttp3/internal/io/vy4;

.field public ֏:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation
.end field

.field public ؠ:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation
.end field

.field public ހ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o64;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/io/wy4;->Ԯ:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lokhttp3/internal/io/wy4;->ހ:Z

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/io/jv1;->ޟ()I

    move-result p2

    iput p2, p0, Lokhttp3/internal/io/wy4;->ԭ:I

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/Ϥ;->ࡢ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    iput p1, p0, Lokhttp3/internal/io/wy4;->ԫ:I

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/Ϥ;Lokhttp3/internal/io/e71;)Ljava/util/BitSet;
    .locals 4

    new-instance v0, Ljava/util/BitSet;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v1, p1, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/jv1;->ޠ(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Ԩ(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ty4;

    iget p1, p1, Lokhttp3/internal/io/ty4;->Ԭ:I

    return p1
.end method

.method public final ԩ()V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/wy4;->ހ:Z

    if-nez v0, :cond_2

    iget v0, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/wy4$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/wy4$Ԩ;-><init>(Lokhttp3/internal/io/wy4;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/wy4;->Ԯ(Lokhttp3/internal/io/vy4$Ϳ;)V

    iget v1, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    new-array v1, v1, [Ljava/util/List;

    iput-object v1, p0, Lokhttp3/internal/io/wy4;->ؠ:[Ljava/util/List;

    :goto_1
    iget v1, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/wy4;->ؠ:[Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No use list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ty4;

    .line 1
    iput v2, v1, Lokhttp3/internal/io/ty4;->ހ:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/wy4;->֏()Lokhttp3/internal/io/ty4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ty4;

    invoke-virtual {v1}, Lokhttp3/internal/io/ty4;->Ԯ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 3
    iput v3, v1, Lokhttp3/internal/io/ty4;->ހ:I

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_2
    if-ltz v3, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final ԫ(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/vy4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ty4;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/vy4;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/wy4;->އ(Lokhttp3/internal/io/vy4;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v6, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/vy4;

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/wy4;->ؠ()Lokhttp3/internal/io/ty4;

    move-result-object v7

    if-eq v1, v7, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 6
    iget v3, v3, Lokhttp3/internal/io/n64;->ԫ:I

    if-ne v3, v4, :cond_0

    .line 7
    :cond_4
    new-instance v3, Lokhttp3/internal/io/kc3;

    sget-object v4, Lokhttp3/internal/io/x64;->އ:Lokhttp3/internal/io/n64;

    sget-object v6, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    sget-object v7, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    invoke-direct {v3, v4, v6, v5, v7}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    .line 8
    new-instance v4, Lokhttp3/internal/io/su2;

    invoke-direct {v4, v3, v1}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v1, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 12
    iget v4, v1, Lokhttp3/internal/io/ty4;->ԫ:I

    if-eq v3, v4, :cond_5

    .line 13
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ty4;->ԯ(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final Ԭ(ZLokhttp3/internal/io/ty4$Ϳ;)V
    .locals 7

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wy4;->ؠ()Lokhttp3/internal/io/ty4;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/wy4;->֏()Lokhttp3/internal/io/ty4;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ty4;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ty4;

    .line 1
    iget v4, v2, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 2
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_3

    .line 3
    iget-object v4, v2, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    goto :goto_2

    .line 4
    :cond_3
    iget-object v4, v2, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    :goto_2
    const/4 v5, 0x0

    .line 5
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 6
    :cond_4
    iget v4, v2, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p2, v2, v3}, Lokhttp3/internal/io/ty4$Ϳ;->Ϳ(Lokhttp3/internal/io/ty4;Lokhttp3/internal/io/ty4;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/ty4$Ϳ;)V
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/wy4;->֏()Lokhttp3/internal/io/ty4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ty4;

    .line 3
    iget-object v3, v2, Lokhttp3/internal/io/ty4;->ԯ:Ljava/util/ArrayList;

    .line 4
    iget v4, v2, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ty4;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget v3, v2, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/ty4$Ϳ;->Ϳ(Lokhttp3/internal/io/ty4;Lokhttp3/internal/io/ty4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/vy4$Ϳ;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ty4;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ty4;->Ԩ(Lokhttp3/internal/io/vy4$Ϳ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԯ(I)Lokhttp3/internal/io/vy4;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/wy4;->ހ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->ԯ:[Lokhttp3/internal/io/vy4;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 2
    new-array v0, v0, [Lokhttp3/internal/io/vy4;

    iput-object v0, p0, Lokhttp3/internal/io/wy4;->ԯ:[Lokhttp3/internal/io/vy4;

    new-instance v0, Lokhttp3/internal/io/wy4$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/wy4$Ϳ;-><init>(Lokhttp3/internal/io/wy4;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wy4;->Ԯ(Lokhttp3/internal/io/vy4$Ϳ;)V

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->ԯ:[Lokhttp3/internal/io/vy4;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No def list in back mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏()Lokhttp3/internal/io/ty4;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    iget v1, p0, Lokhttp3/internal/io/wy4;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ty4;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ty4;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/wy4;->ԩ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ty4;

    :goto_0
    return-object v0
.end method

.method public final ހ()[Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wy4;->ԩ()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    new-array v0, v0, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ށ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->ؠ:[Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wy4;->ԩ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wy4;->ؠ:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ނ(Lokhttp3/internal/io/ty3;)Z
    .locals 4

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wy4;->ԯ(I)Lokhttp3/internal/io/vy4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/vy4;->Ԫ()Lokhttp3/internal/io/ty3;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wy4;->ށ(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vy4;

    invoke-virtual {v0}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 6
    iget v0, v0, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v3, 0x36

    if-ne v0, v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public final ރ()Lokhttp3/internal/io/ty4;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lokhttp3/internal/io/ty4;

    iget v2, p0, Lokhttp3/internal/io/wy4;->ԭ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/wy4;->ԭ:I

    invoke-direct {v1, v0, v2, p0}, Lokhttp3/internal/io/ty4;-><init>(IILokhttp3/internal/io/wy4;)V

    .line 1
    iget-object v0, v1, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    new-instance v2, Lokhttp3/internal/io/su2;

    new-instance v3, Lokhttp3/internal/io/kc3;

    sget-object v4, Lokhttp3/internal/io/x64;->އ:Lokhttp3/internal/io/n64;

    sget-object v5, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    sget-object v6, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v6}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ބ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    iput v1, p0, Lokhttp3/internal/io/wy4;->ԫ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/wy4;->ވ()V

    return v0
.end method

.method public final ޅ(Lokhttp3/internal/io/k0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ty4;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vy4;

    .line 5
    iget-object v3, v2, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/k0;->Ԩ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;

    move-result-object v4

    iput-object v4, v2, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    iget-object v4, v2, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 6
    iget-object v4, v4, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 7
    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/io/wy4;->ތ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/ty3;)V

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/vy4;->ށ(Lokhttp3/internal/io/k0;)V

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lokhttp3/internal/io/Ė;

    .line 9
    iget p1, p1, Lokhttp3/internal/io/Ė;->ԩ:I

    .line 10
    iput p1, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    iput p1, p0, Lokhttp3/internal/io/wy4;->ԫ:I

    return-void
.end method

.method public final ކ(Lokhttp3/internal/io/vy4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/wy4;->ފ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/wy4;->ތ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/ty3;)V

    return-void
.end method

.method public final އ(Lokhttp3/internal/io/vy4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/wy4;->ދ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;)V

    .line 1
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/wy4;->ԯ:[Lokhttp3/internal/io/vy4;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    const/4 v1, 0x0

    .line 4
    aput-object v1, v0, p1

    :cond_1
    return-void
.end method

.method public final ވ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/wy4;->ԯ:[Lokhttp3/internal/io/vy4;

    iput-object v0, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    iput-object v0, p0, Lokhttp3/internal/io/wy4;->ؠ:[Ljava/util/List;

    return-void
.end method

.method public final މ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget p2, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget p2, p3, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    iget-object p3, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    array-length v0, p3

    if-gt v0, p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    return-void

    :cond_2
    aget-object p2, p3, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ފ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/wy4;->ދ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;)V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object p2

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p2, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 3
    iget v2, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    aget-object v2, v3, v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ދ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    .line 3
    iget v3, v3, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "use not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final ތ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/ty3;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wy4;->ԯ:[Lokhttp3/internal/io/vy4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget p2, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    const/4 v1, 0x0

    .line 2
    aput-object v1, v0, p2

    .line 3
    :cond_1
    iget-object p2, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-eqz p2, :cond_3

    .line 4
    iget p2, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 5
    aget-object v1, v0, p2

    if-nez v1, :cond_2

    aput-object p1, v0, p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate add of insn"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
