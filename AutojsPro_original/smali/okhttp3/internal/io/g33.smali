.class public final Lokhttp3/internal/io/g33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/of;

.field public final Ԩ:I

.field public ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/r;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:I

.field public ԭ:I

.field public final Ԯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/of;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/g33;->Ϳ:Lokhttp3/internal/io/of;

    iput p3, p0, Lokhttp3/internal/io/g33;->Ԩ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/g33;->Ԭ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/g33;->Ԫ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/g33;->ԫ:Z

    iput p4, p0, Lokhttp3/internal/io/g33;->Ԯ:I

    return-void
.end method

.method public static Ԩ(Ljava/util/HashSet;Lokhttp3/internal/io/ty3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lokhttp3/internal/io/\u0808;",
            ">;",
            "Lokhttp3/internal/io/ty3;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/i52;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/i52;->ၦ:Lokhttp3/internal/io/ੴ;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/io/mq5;->ႁ:Lokhttp3/internal/io/mq5;

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/ლ;->ސ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/ლ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/r;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/g33;->Ԫ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 3
    iget v0, v0, Lokhttp3/internal/io/nw4;->ԩ:I

    if-ltz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lokhttp3/internal/io/g33;->Ԫ:Z

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/g33;->ԫ:Z

    if-nez v0, :cond_6

    .line 5
    instance-of v0, p1, Lokhttp3/internal/io/l52;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lokhttp3/internal/io/l52;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/vy3;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/i52;->ၥ:Lokhttp3/internal/io/ੴ;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lokhttp3/internal/io/m52;

    if-eqz v0, :cond_5

    check-cast p1, Lokhttp3/internal/io/m52;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/m52;->ԫ:Lokhttp3/internal/io/ty3;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/i52;->ၥ:Lokhttp3/internal/io/ੴ;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    :goto_3
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    iput-boolean v1, p0, Lokhttp3/internal/io/g33;->ԫ:Z

    :cond_6
    return-void
.end method

.method public final ԩ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/g33;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/g33;->Ԭ:I

    add-int/2addr v1, v2

    iget v2, p0, Lokhttp3/internal/io/g33;->ԭ:I

    add-int/2addr v1, v2

    iget v2, p0, Lokhttp3/internal/io/g33;->Ԯ:I

    sub-int v2, v1, v2

    new-instance v3, Lokhttp3/internal/io/Ė;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/Ė;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v1, :cond_1

    if-lt v5, v2, :cond_0

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v5, v7, v6}, Lokhttp3/internal/io/Ė;->Ԫ(III)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5, v5, v6}, Lokhttp3/internal/io/Ė;->Ԫ(III)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/r;

    instance-of v2, v1, Lokhttp3/internal/io/ჳ;

    if-nez v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/r;->Ԯ(Lokhttp3/internal/io/k0;)Lokhttp3/internal/io/r;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2
    :cond_3
    iget v0, p0, Lokhttp3/internal/io/g33;->ԭ:I

    add-int/2addr v0, v6

    iput v0, p0, Lokhttp3/internal/io/g33;->ԭ:I

    return-void
.end method

.method public final Ԫ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/r;

    instance-of v4, v3, Lokhttp3/internal/io/ჳ;

    if-nez v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/r;->֏(I)Lokhttp3/internal/io/r;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/g33;->Ԭ:I

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/g33;->Ԭ:I

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/r;)Lokhttp3/internal/io/oi;
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 3
    iget-boolean v1, v1, Lokhttp3/internal/io/oi;->ԫ:Z

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/uy3;->ޣ(ZLjava/util/BitSet;)Lokhttp3/internal/io/uy3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/r;->ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 6
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/g33;->Ԭ(Lokhttp3/internal/io/r;Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/oi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/xe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No expanded opcode for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/r;Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/oi;
    .locals 2

    :goto_0
    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/oi;->Ԫ:Lokhttp3/internal/io/ࠚ;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠚ;->ޛ(Lokhttp3/internal/io/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/g33;->Ϳ:Lokhttp3/internal/io/of;

    iget-boolean v0, v0, Lokhttp3/internal/io/of;->Ϳ:Z

    if-eqz v0, :cond_3

    .line 3
    iget v0, p2, Lokhttp3/internal/io/oi;->Ϳ:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/io/pi;->Ϳ:[Lokhttp3/internal/io/oi;

    .line 5
    iget p2, p2, Lokhttp3/internal/io/oi;->ԩ:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 6
    :try_start_0
    sget-object v0, Lokhttp3/internal/io/pi;->Ϳ:[Lokhttp3/internal/io/oi;

    aget-object p2, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final ԭ([Lokhttp3/internal/io/oi;)Z
    .locals 14

    iget v0, p0, Lokhttp3/internal/io/g33;->Ԭ:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lokhttp3/internal/io/g33;->Ԭ:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    iget-object v6, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/r;

    aget-object v7, p1, v5

    invoke-virtual {p0, v6, v7}, Lokhttp3/internal/io/g33;->Ԭ(Lokhttp3/internal/io/r;Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/oi;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/g33;->ԫ(Lokhttp3/internal/io/r;)Lokhttp3/internal/io/oi;

    move-result-object v7

    .line 2
    iget-object v7, v7, Lokhttp3/internal/io/oi;->Ԫ:Lokhttp3/internal/io/ࠚ;

    .line 3
    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ࠚ;->ށ(Lokhttp3/internal/io/r;)Ljava/util/BitSet;

    move-result-object v7

    .line 4
    iget-object v9, v6, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 5
    iget-boolean v9, v9, Lokhttp3/internal/io/oi;->ԫ:Z

    .line 6
    iget-object v10, v6, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 7
    iget-object v10, v10, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v10, v10

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    invoke-virtual {v11, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-ge v9, v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v6, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    invoke-virtual {v13, v9}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v13

    add-int/2addr v12, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-le v6, v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_4
    if-ne v7, v8, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    :goto_4
    aput-object v8, p1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-lt v0, v4, :cond_7

    .line 10
    iput v0, p0, Lokhttp3/internal/io/g33;->Ԭ:I

    return v2

    :cond_7
    sub-int v0, v4, v0

    iget-object v2, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_9

    iget-object v5, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/r;

    instance-of v6, v5, Lokhttp3/internal/io/ჳ;

    if-nez v6, :cond_8

    iget-object v6, p0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Lokhttp3/internal/io/r;->֏(I)Lokhttp3/internal/io/r;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    move v0, v4

    goto/16 :goto_0
.end method
