.class public final Lokhttp3/internal/io/ty4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ty4$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Ljava/util/BitSet;

.field public ԩ:Ljava/util/BitSet;

.field public Ԫ:Lokhttp3/internal/io/e71;

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:Lokhttp3/internal/io/wy4;

.field public Ԯ:I

.field public final ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ty4;",
            ">;"
        }
    .end annotation
.end field

.field public ֏:I

.field public ؠ:I

.field public ހ:I

.field public ށ:Lokhttp3/internal/io/l71;

.field public ނ:Lokhttp3/internal/io/l71;


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/wy4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ty4;->ԫ:I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/ty4;->֏:I

    iput v1, p0, Lokhttp3/internal/io/ty4;->ؠ:I

    iput v0, p0, Lokhttp3/internal/io/ty4;->ހ:I

    iput-object p3, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    iput p1, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    iput p2, p0, Lokhttp3/internal/io/ty4;->Ԭ:I

    new-instance p1, Ljava/util/BitSet;

    .line 1
    iget-object p2, p3, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 3
    iget-object p2, p3, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    new-instance p1, Lokhttp3/internal/io/e71;

    const/4 p2, 0x4

    .line 5
    invoke-direct {p1, p2}, Lokhttp3/internal/io/e71;-><init>(I)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ty4;->ԯ:Ljava/util/ArrayList;

    return-void
.end method

.method public static Ϳ(Ljava/util/BitSet;Lokhttp3/internal/io/ty3;)Z
    .locals 3

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result p1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ty4;->Ԭ:I

    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/vy4$Ϳ;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vy4;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/vy4;->Ϳ(Lokhttp3/internal/io/vy4$Ϳ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ub3$Ԩ;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vy4;

    instance-of v3, v2, Lokhttp3/internal/io/ub3;

    if-eqz v3, :cond_0

    check-cast v2, Lokhttp3/internal/io/ub3;

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ub3$Ԩ;->Ϳ(Lokhttp3/internal/io/ub3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԫ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vy4;

    instance-of v2, v2, Lokhttp3/internal/io/ub3;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final ԫ()Lokhttp3/internal/io/ty4;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ty4;->ԫ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ty4;

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/ty4;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v0}, Lokhttp3/internal/io/wy4;->ރ()Lokhttp3/internal/io/ty4;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    iput-object v1, v0, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    iget-object v1, v0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    iget v2, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    iget v2, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/e71;->ޙ(I)V

    iget v1, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    iput v1, v0, Lokhttp3/internal/io/ty4;->ԫ:I

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    iget v2, v0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ty4;

    iget v3, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    iget v4, v0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/ty4;->ؠ(II)V

    iget-object v2, v0, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ty4;)Lokhttp3/internal/io/ty4;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v0}, Lokhttp3/internal/io/wy4;->ރ()Lokhttp3/internal/io/ty4;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    iget v2, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    iget v2, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    iget v2, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    iget v2, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/e71;->ޙ(I)V

    iget v1, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    iput v1, v0, Lokhttp3/internal/io/ty4;->ԫ:I

    iget-object v1, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 1
    iget v1, v1, Lokhttp3/internal/io/e71;->ၮ:I

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v2

    iget v3, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    iget v3, v0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/e71;->ޤ(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/ty4;->ԫ:I

    iget v2, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lokhttp3/internal/io/ty4;->Ԯ:I

    iput v1, p0, Lokhttp3/internal/io/ty4;->ԫ:I

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    iget-object v1, p0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    iget v2, v0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    iget v2, v0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    iget v2, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    iget-object v3, p0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    iget p1, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Block "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget p1, p1, Lokhttp3/internal/io/ty4;->Ԭ:I

    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not successor of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget p1, p0, Lokhttp3/internal/io/ty4;->Ԭ:I

    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԯ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ty4;->ހ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v0}, Lokhttp3/internal/io/wy4;->Ԫ()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ty4;->ހ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ԯ(I)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/e71;->ၮ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/io/ty4;->ԫ:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 3
    iget v2, v0, Lokhttp3/internal/io/e71;->ၮ:I

    if-ge v1, v2, :cond_2

    iget-object v3, v0, Lokhttp3/internal/io/e71;->ၦ:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lokhttp3/internal/io/e71;->ၮ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lokhttp3/internal/io/e71;->ၮ:I

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ty4;

    iget-object p1, p1, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    iget v0, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->clear(I)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏(Lokhttp3/internal/io/a51;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vy4;

    .line 4
    new-instance v2, Lokhttp3/internal/io/su2;

    invoke-direct {v2, p1, p0}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/wy4;->އ(Lokhttp3/internal/io/vy4;)V

    iget-object p1, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/wy4;->ކ(Lokhttp3/internal/io/vy4;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "last insn must branch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ؠ(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, Lokhttp3/internal/io/ty4;->ԫ:I

    if-ne v0, p1, :cond_1

    iput p2, p0, Lokhttp3/internal/io/ty4;->ԫ:I

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/e71;->ၮ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    invoke-virtual {v1, v0, p2}, Lokhttp3/internal/io/e71;->ޤ(II)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ty4;

    iget-object p2, p2, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    iget v0, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p2, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ty4;

    iget-object p1, p1, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    iget p2, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public final ހ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/vy4;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 1
    iget v1, v1, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 2
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 3
    iget v2, v2, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 4
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/vy4;

    invoke-virtual {v6}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v6

    .line 5
    iget v7, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 7
    iget v6, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    add-int/2addr v6, v8

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 9
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/vy4;

    .line 10
    iget-object v6, v6, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 11
    iget v7, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v7

    if-le v7, v8, :cond_1

    .line 13
    iget v6, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    add-int/2addr v6, v8

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/vy4;

    .line 16
    iget-object v7, v7, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 17
    invoke-static {v0, v7}, Lokhttp3/internal/io/ty4;->Ϳ(Ljava/util/BitSet;Lokhttp3/internal/io/ty3;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-static {p1, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_7

    const/4 v4, 0x0

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/vy4;

    .line 18
    iget-object v8, v7, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 19
    invoke-static {v0, v8}, Lokhttp3/internal/io/ty4;->Ϳ(Ljava/util/BitSet;Lokhttp3/internal/io/ty3;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v8

    invoke-virtual {v8, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v8

    invoke-static {v1, v8}, Lokhttp3/internal/io/ty4;->Ϳ(Ljava/util/BitSet;Lokhttp3/internal/io/ty3;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p1, v6, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move-object v4, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 20
    :cond_6
    :goto_4
    iget-object v2, v4, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 21
    iget-object v5, p0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v2}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v7

    .line 22
    iget v8, v5, Lokhttp3/internal/io/wy4;->ԫ:I

    iget v9, v5, Lokhttp3/internal/io/wy4;->Ԭ:I

    add-int/2addr v8, v9

    add-int/2addr v9, v7

    iput v9, v5, Lokhttp3/internal/io/wy4;->Ԭ:I

    iget v9, v5, Lokhttp3/internal/io/wy4;->Ԫ:I

    add-int/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 23
    invoke-virtual {v2, v8}, Lokhttp3/internal/io/ty3;->ޜ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    new-instance v7, Lokhttp3/internal/io/su2;

    new-instance v8, Lokhttp3/internal/io/kc3;

    invoke-virtual {v2}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/internal/io/x64;->ԩ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    invoke-virtual {v4}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v4

    invoke-direct {v8, v9, v10, v5, v4}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    invoke-direct {v7, v8, p0}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    add-int/lit8 v4, v6, 0x1

    invoke-interface {p1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v5}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/su2;

    new-instance v7, Lokhttp3/internal/io/kc3;

    invoke-virtual {v2}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/io/x64;->ԩ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object v8

    invoke-direct {v7, v8, v10, v2, v5}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    invoke-direct {v6, v7, p0}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    invoke-interface {p1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
