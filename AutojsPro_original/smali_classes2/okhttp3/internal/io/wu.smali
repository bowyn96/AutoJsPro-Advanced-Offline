.class public final Lokhttp3/internal/io/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/wu$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/wy4;

.field public Ԩ:I

.field public ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/wu$\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wu;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 2
    iput p1, p0, Lokhttp3/internal/io/wu;->Ԩ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wu$Ϳ;Lokhttp3/internal/io/wu$Ϳ;)V
    .locals 1

    iget-object v0, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/wu$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lokhttp3/internal/io/wu$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ty3;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/wu$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/wu$Ϳ;->Ϳ:Ljava/util/BitSet;

    .line 1
    iget v2, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ԩ(Lokhttp3/internal/io/vy4;)Lokhttp3/internal/io/vy4;
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/wu;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ty4;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/vy4;

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/vy4;)Lokhttp3/internal/io/vy4;
    .locals 2

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/wu;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ty4;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/vy4;

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/ty3;Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vy4;",
            "Lokhttp3/internal/io/ty3;",
            "Ljava/util/HashSet<",
            "Lokhttp3/internal/io/vy4;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ლ;

    sget-object v1, Lokhttp3/internal/io/gw;->Ϳ:Lokhttp3/internal/io/mq5;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ლ;-><init>(Lokhttp3/internal/io/mq5;)V

    sget-object v4, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    const/16 v1, 0x28

    invoke-virtual {p0, p1, v4, v1, v0}, Lokhttp3/internal/io/wu;->ԭ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;ILokhttp3/internal/io/ࠈ;)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ty4;->ԫ()Lokhttp3/internal/io/ty4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ty4;->ԭ(Lokhttp3/internal/io/ty4;)Lokhttp3/internal/io/ty4;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/vy4;

    iget-object v1, p0, Lokhttp3/internal/io/wu;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v1}, Lokhttp3/internal/io/wy4;->ބ()I

    move-result v1

    const/4 v9, 0x0

    .line 5
    invoke-static {v1, v0, v9}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v1

    const/16 v6, 0x38

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/wu;->Ԭ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ty3;ILokhttp3/internal/io/ࠈ;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ty4;->ԫ()Lokhttp3/internal/io/ty4;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ty4;->ԭ(Lokhttp3/internal/io/ty4;)Lokhttp3/internal/io/ty4;

    move-result-object p1

    .line 7
    iget-object v2, p1, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vy4;

    new-instance v3, Lokhttp3/internal/io/ઓ;

    new-instance v4, Lokhttp3/internal/io/ੴ;

    const-string v5, "<init>"

    invoke-direct {v4, v5}, Lokhttp3/internal/io/ੴ;-><init>(Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/io/ੴ;

    const-string v6, "(I)V"

    invoke-direct {v5, v6}, Lokhttp3/internal/io/ੴ;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/ઓ;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;)V

    new-instance v4, Lokhttp3/internal/io/ဈ;

    invoke-direct {v4, v0, v3}, Lokhttp3/internal/io/ဈ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    invoke-static {v1, p2}, Lokhttp3/internal/io/uy3;->ޡ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object p2

    const/16 v0, 0x34

    invoke-virtual {p0, v2, p2, v0, v4}, Lokhttp3/internal/io/wu;->ԭ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;ILokhttp3/internal/io/ࠈ;)V

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lokhttp3/internal/io/ty4;->ԫ()Lokhttp3/internal/io/ty4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ty4;->ԭ(Lokhttp3/internal/io/ty4;)Lokhttp3/internal/io/ty4;

    move-result-object p1

    .line 9
    iget-object p2, p1, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/vy4;

    invoke-static {v1}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {p0, p2, v0, v1, v9}, Lokhttp3/internal/io/wu;->ԭ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;ILokhttp3/internal/io/ࠈ;)V

    .line 11
    iget v0, p1, Lokhttp3/internal/io/ty4;->ԫ:I

    .line 12
    iget-object v1, p0, Lokhttp3/internal/io/wu;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v1}, Lokhttp3/internal/io/wy4;->ؠ()Lokhttp3/internal/io/ty4;

    move-result-object v1

    .line 13
    iget v1, v1, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ty4;->ؠ(II)V

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ty3;ILokhttp3/internal/io/ࠈ;)V
    .locals 7

    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object v0

    const/16 v1, 0x38

    if-ne p4, v1, :cond_0

    invoke-virtual {p3}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p4

    invoke-static {p4}, Lokhttp3/internal/io/x64;->ԭ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p4, p3, p2, p5}, Lokhttp3/internal/io/x64;->֏(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ࠈ;)Lokhttp3/internal/io/n64;

    move-result-object p4

    :goto_0
    move-object v2, p4

    if-nez p5, :cond_1

    new-instance p4, Lokhttp3/internal/io/kc3;

    .line 1
    iget-object p5, v0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 2
    invoke-direct {p4, v2, p5, p3, p2}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    goto :goto_1

    :cond_1
    new-instance p4, Lokhttp3/internal/io/jc3;

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    move-object v1, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/jc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    :goto_1
    new-instance p2, Lokhttp3/internal/io/su2;

    .line 5
    iget-object p3, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 6
    invoke-direct {p2, p4, p3}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    .line 7
    iget-object p3, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 8
    iget-object p3, p3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/wu;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/wy4;->ކ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;ILokhttp3/internal/io/ࠈ;)V
    .locals 8

    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v1, p2, p4}, Lokhttp3/internal/io/x64;->֏(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ࠈ;)Lokhttp3/internal/io/n64;

    move-result-object v3

    if-nez p4, :cond_0

    new-instance p3, Lokhttp3/internal/io/pi5;

    .line 1
    iget-object p4, v0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 2
    sget-object v0, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    invoke-direct {p3, v3, p4, p2, v0}, Lokhttp3/internal/io/pi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lokhttp3/internal/io/oi5;

    .line 3
    iget-object v4, v0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 4
    sget-object v6, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    move-object v2, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/oi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ࠈ;)V

    :goto_0
    new-instance p2, Lokhttp3/internal/io/su2;

    .line 5
    iget-object p4, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 6
    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    .line 7
    iget-object p3, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 8
    iget-object p3, p3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/wu;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/wy4;->ކ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/wu$Ϳ;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ty3;

    iget-object v2, p0, Lokhttp3/internal/io/wu;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 1
    iget v3, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/wy4;->ށ(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/vy4;

    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->ԫ()Lokhttp3/internal/io/n64;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    .line 3
    iget-object v4, v3, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 4
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/wu;->Ԩ(Lokhttp3/internal/io/ty3;)I

    move-result v4

    iget-object v6, p0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v4, v6, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/wu$Ϳ;

    if-eq v3, p2, :cond_1

    iput-boolean v5, p2, Lokhttp3/internal/io/wu$Ϳ;->ԫ:Z

    iget-object v5, p2, Lokhttp3/internal/io/wu$Ϳ;->Ϳ:Ljava/util/BitSet;

    iget-object v6, v3, Lokhttp3/internal/io/wu$Ϳ;->Ϳ:Ljava/util/BitSet;

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    iget v5, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    iget v6, v3, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    invoke-static {v5, v6}, Lokhttp3/internal/io/ɺ;->Ϳ(II)I

    move-result v5

    if-gez v5, :cond_2

    iget v5, v3, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    iput v5, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    .line 5
    :cond_2
    iget-object v5, v3, Lokhttp3/internal/io/wu$Ϳ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/wu$Ϳ;

    iget-object v7, v6, Lokhttp3/internal/io/wu$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v6, Lokhttp3/internal/io/wu$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, v3, Lokhttp3/internal/io/wu$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/wu$Ϳ;

    iget-object v7, v6, Lokhttp3/internal/io/wu$Ϳ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v6, Lokhttp3/internal/io/wu$Ϳ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p2, Lokhttp3/internal/io/wu$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v4, p2, Lokhttp3/internal/io/wu$Ϳ;->Ϳ:Ljava/util/BitSet;

    .line 7
    iget-object v5, v3, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 8
    iget v5, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v3, v3, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_6
    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->ԫ()Lokhttp3/internal/io/n64;

    move-result-object v4

    .line 13
    iget v4, v4, Lokhttp3/internal/io/n64;->Ϳ:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_e

    const/16 v7, 0x21

    if-eq v4, v7, :cond_d

    const/16 v7, 0x23

    if-eq v4, v7, :cond_d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_c

    const/4 v7, 0x7

    if-eq v4, v7, :cond_c

    const/16 v7, 0x8

    if-eq v4, v7, :cond_c

    const/16 v7, 0x26

    if-eq v4, v7, :cond_b

    const/16 v7, 0x27

    if-eq v4, v7, :cond_7

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x5

    goto/16 :goto_3

    .line 14
    :cond_7
    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 16
    invoke-interface {v4}, Lokhttp3/internal/io/lr5;->ގ()Z

    move-result v4

    if-nez v4, :cond_8

    iput-boolean v5, p2, Lokhttp3/internal/io/wu$Ϳ;->ԫ:Z

    :cond_8
    :pswitch_1
    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 18
    invoke-interface {v4}, Lokhttp3/internal/io/lr5;->ދ()I

    move-result v4

    const/16 v6, 0x9

    if-eq v4, v6, :cond_9

    goto/16 :goto_0

    :cond_9
    iput-boolean v5, p2, Lokhttp3/internal/io/wu$Ϳ;->ԫ:Z

    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    .line 19
    iget v4, v4, Lokhttp3/internal/io/ty3;->ၥ:I

    iget v6, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v4, v6, :cond_a

    .line 20
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/wu;->Ԩ(Lokhttp3/internal/io/ty3;)I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/wu$Ϳ;

    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/wu;->Ϳ(Lokhttp3/internal/io/wu$Ϳ;Lokhttp3/internal/io/wu$Ϳ;)V

    iget v4, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    iget v5, v3, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    invoke-static {v4, v5}, Lokhttp3/internal/io/ɺ;->Ϳ(II)I

    move-result v4

    if-gez v4, :cond_1

    iget v3, v3, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/wu;->Ԩ(Lokhttp3/internal/io/ty3;)I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/wu$Ϳ;

    invoke-virtual {p0, p2, v3}, Lokhttp3/internal/io/wu;->Ϳ(Lokhttp3/internal/io/wu$Ϳ;Lokhttp3/internal/io/wu$Ϳ;)V

    iget v4, v3, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    iget v5, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    invoke-static {v4, v5}, Lokhttp3/internal/io/ɺ;->Ϳ(II)I

    move-result v4

    if-gez v4, :cond_1

    iget v4, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    iput v4, v3, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 22
    invoke-interface {v3}, Lokhttp3/internal/io/lr5;->ގ()Z

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v5, p2, Lokhttp3/internal/io/wu$Ϳ;->ԫ:Z

    goto/16 :goto_0

    :cond_c
    iget v3, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lokhttp3/internal/io/ɺ;->Ϳ(II)I

    move-result v3

    if-gez v3, :cond_1

    iput v4, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    goto/16 :goto_0

    :cond_d
    :pswitch_2
    const/4 v3, 0x4

    :goto_3
    iput v3, p2, Lokhttp3/internal/io/wu$Ϳ;->Ԩ:I

    goto/16 :goto_0

    :cond_e
    iget-object v4, p2, Lokhttp3/internal/io/wu$Ϳ;->Ϳ:Ljava/util/BitSet;

    .line 23
    iget-object v5, v3, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 24
    iget v5, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 26
    iget-object v3, v3, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
