.class public final Lokhttp3/internal/io/y50;
.super Lokhttp3/internal/io/qy3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/y50$Ϳ;
    }
.end annotation


# instance fields
.field public final ԩ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/i52;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ty3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/su2;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/su2;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ub3;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:Ljava/util/BitSet;

.field public final Ԯ:Lokhttp3/internal/io/i81;

.field public final ԯ:I

.field public final ֏:Ljava/util/BitSet;

.field public final ؠ:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;Lokhttp3/internal/io/h81;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/qy3;-><init>(Lokhttp3/internal/io/wy4;Lokhttp3/internal/io/h81;)V

    new-instance v0, Ljava/util/BitSet;

    .line 1
    iget v1, p1, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 2
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    new-instance v0, Lokhttp3/internal/io/i81;

    .line 3
    iget v1, p1, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 4
    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/i81;-><init>(Lokhttp3/internal/io/h81;I)V

    iput-object v0, p0, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    .line 5
    iget p1, p1, Lokhttp3/internal/io/wy4;->Ԯ:I

    .line 6
    iput p1, p0, Lokhttp3/internal/io/y50;->ԯ:I

    new-instance p2, Ljava/util/BitSet;

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lokhttp3/internal/io/y50;->֏:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/BitSet;->set(II)V

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/y50;->ؠ:Ljava/util/BitSet;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y50;->ԩ:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y50;->Ԫ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y50;->ԫ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y50;->Ԭ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ԯ(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ty3;I)V
    .locals 3

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/y50;->Ԫ(Lokhttp3/internal/io/ty3;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    invoke-virtual {v2, p1, p2, v1}, Lokhttp3/internal/io/i81;->Ԫ(III)V

    iget-object p1, p0, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lokhttp3/internal/io/y50;->ؠ:Ljava/util/BitSet;

    add-int/2addr v1, p2

    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "attempt to add invalid register mapping"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ty3;I)Z
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v0

    .line 1
    iget v1, p0, Lokhttp3/internal/io/y50;->ԯ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p2, v1, :cond_0

    add-int/2addr v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result p1

    invoke-virtual {v0, v1, p2, p1}, Lokhttp3/internal/io/i81;->Ԯ(III)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final ԫ(II)I
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/y50$Ϳ;->ၮ:Lokhttp3/internal/io/y50$Ϳ$Ԫ;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/y50;->ԯ:I

    invoke-static {v0}, Lokhttp3/internal/io/y50;->ԯ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/y50$Ϳ;->ၥ:Lokhttp3/internal/io/y50$Ϳ$Ϳ;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/y50$Ϳ;->ၦ:Lokhttp3/internal/io/y50$Ϳ$Ԩ;

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/y50;->Ԭ(IILokhttp3/internal/io/y50$Ϳ;)I

    move-result p1

    return p1
.end method

.method public final Ԭ(IILokhttp3/internal/io/y50$Ϳ;)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/y50;->֏:Ljava/util/BitSet;

    invoke-virtual {p3, v0, p1}, Lokhttp3/internal/io/y50$Ϳ;->ԩ(Ljava/util/BitSet;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/y50;->֏:Ljava/util/BitSet;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-ne v0, p2, :cond_1

    return p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/y50;->֏:Ljava/util/BitSet;

    add-int/2addr p1, v0

    invoke-virtual {p3, v1, p1}, Lokhttp3/internal/io/y50$Ϳ;->ԩ(Ljava/util/BitSet;I)I

    move-result p1

    goto :goto_0
.end method

.method public final ԭ(ILokhttp3/internal/io/su2;[ILjava/util/BitSet;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 5
    iget-object v2, p2, Lokhttp3/internal/io/ty4;->ނ:Lokhttp3/internal/io/l71;

    if-nez v2, :cond_0

    iget-object v2, p2, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 6
    iget v2, v2, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 7
    invoke-static {v2}, Lokhttp3/internal/io/ч;->ށ(I)Lokhttp3/internal/io/l71;

    move-result-object v2

    iput-object v2, p2, Lokhttp3/internal/io/ty4;->ނ:Lokhttp3/internal/io/l71;

    :cond_0
    iget-object p2, p2, Lokhttp3/internal/io/ty4;->ނ:Lokhttp3/internal/io/l71;

    .line 8
    new-instance v2, Lokhttp3/internal/io/uy3;

    invoke-interface {p2}, Lokhttp3/internal/io/l71;->Ϳ()I

    move-result v3

    invoke-direct {v2, v3}, Lokhttp3/internal/io/uy3;-><init>(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/l71;->iterator()Lokhttp3/internal/io/d71;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Lokhttp3/internal/io/d71;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p2}, Lokhttp3/internal/io/d71;->next()I

    move-result v6

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/qy3;->Ϳ(I)Lokhttp3/internal/io/ty3;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v4, v6}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    move v4, v5

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/util/BitSet;

    iget-object v4, p0, Lokhttp3/internal/io/qy3;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 11
    iget v4, v4, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 12
    invoke-direct {p2, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v6

    .line 13
    iget v7, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 14
    aget v8, p3, v4

    if-eqz v4, :cond_2

    add-int/lit8 v9, v4, -0x1

    aget v9, p3, v9

    add-int/2addr p1, v9

    :cond_2
    iget-object v9, p0, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-virtual {v9, v7}, Lokhttp3/internal/io/Ė;->ԫ(I)I

    move-result v9

    if-ne v9, p1, :cond_3

    goto :goto_4

    :cond_3
    move v9, p1

    :goto_2
    add-int v10, p1, v8

    if-ge v9, v10, :cond_5

    .line 15
    iget-object v10, p0, Lokhttp3/internal/io/y50;->֏:Ljava/util/BitSet;

    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    iget-object v9, p0, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p0, v6, p1}, Lokhttp3/internal/io/y50;->Ԫ(Lokhttp3/internal/io/ty3;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_4
    add-int/2addr v5, v8

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-virtual {v6, v2, p1, v8}, Lokhttp3/internal/io/i81;->ԭ(Lokhttp3/internal/io/uy3;II)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-virtual {v6, v0, p1, v8}, Lokhttp3/internal/io/i81;->ԭ(Lokhttp3/internal/io/uy3;II)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p4, v4}, Ljava/util/BitSet;->set(I)V

    :goto_5
    invoke-virtual {p2, v7}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_6
    const/4 v5, -0x1

    :cond_9
    return v5
.end method

.method public final Ԯ(I)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/qy3;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wy4;->ԯ(I)Lokhttp3/internal/io/vy4;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԫ()Lokhttp3/internal/io/n64;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    iget v1, v1, Lokhttp3/internal/io/n64;->Ϳ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ڞ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    .line 4
    check-cast p1, Lokhttp3/internal/io/ண;

    .line 5
    iget p1, p1, Lokhttp3/internal/io/ɱ;->ၥ:I

    return p1

    :cond_1
    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/ty3;II)Z
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v0

    if-gt v0, p3, :cond_0

    iget-object p3, p0, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/y50;->Ԫ(Lokhttp3/internal/io/ty3;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/y50;->ԩ(Lokhttp3/internal/io/ty3;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ؠ(Ljava/util/ArrayList;IIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ty3;",
            ">;IIZ)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ty3;

    iget-object v4, p0, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    .line 1
    iget v5, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lokhttp3/internal/io/y50;->֏(Lokhttp3/internal/io/ty3;II)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v4, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v2

    .line 3
    iget-object v4, p0, Lokhttp3/internal/io/y50;->֏:Ljava/util/BitSet;

    add-int/2addr v2, p2

    invoke-virtual {v4, p2, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    goto :goto_0

    :cond_4
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method
