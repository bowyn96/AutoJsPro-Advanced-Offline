.class public final Lokhttp3/internal/io/h84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/wy4;

.field public Ԩ:I

.field public ԩ:[I

.field public Ԫ:[Lokhttp3/internal/io/ࠈ;

.field public ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ty4;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ty4;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:Ljava/util/BitSet;

.field public Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation
.end field

.field public ֏:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h84;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 2
    iput v0, p0, Lokhttp3/internal/io/h84;->Ԩ:I

    new-array v1, v0, [I

    iput-object v1, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    new-array v0, v0, [Lokhttp3/internal/io/ࠈ;

    iput-object v0, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/h84;->ԫ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/h84;->Ԭ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/BitSet;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/h84;->ԭ:Ljava/util/BitSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h84;->Ԯ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h84;->ԯ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h84;->֏:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/h84;->Ԩ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aput p1, v1, v0

    iget-object v1, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ty4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/h84;->ԭ:Ljava/util/BitSet;

    .line 1
    iget v1, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/h84;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/io/h84;->ԭ:Ljava/util/BitSet;

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/h84;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final Ԩ(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/h84;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/wy4;->ށ(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/vy4;

    iget-object v0, p0, Lokhttp3/internal/io/h84;->ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/h84;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/wy4;->ށ(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/vy4;

    iget-object v0, p0, Lokhttp3/internal/io/h84;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ԩ(IILokhttp3/internal/io/ࠈ;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    iget-object p3, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aget v2, p3, p1

    if-eq v2, p2, :cond_0

    aput p2, p3, p1

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aput p2, v0, p1

    iget-object p2, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    aput-object p3, p2, p1

    return v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ub3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ub3;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    iget-object v4, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 5
    iget-object v7, p1, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ub3$Ϳ;

    iget v7, v7, Lokhttp3/internal/io/ub3$Ϳ;->Ԩ:I

    .line 6
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v8

    .line 7
    iget v8, v8, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 8
    iget-object v9, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aget v9, v9, v8

    iget-object v10, p0, Lokhttp3/internal/io/h84;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    if-nez v3, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    aget-object v3, v3, v8

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    aget-object v7, v7, v8

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/io/h84;->ԩ(IILokhttp3/internal/io/ࠈ;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/h84;->Ԩ(II)V

    :cond_6
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/vy4;)V
    .locals 13

    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget v2, v1, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v3, 0x6

    const-string v4, "Unexpected op"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    .line 3
    iget-boolean v1, v1, Lokhttp3/internal/io/n64;->Ԭ:Z

    if-eqz v1, :cond_a

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԫ()Lokhttp3/internal/io/n64;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v2

    .line 5
    iget v9, v1, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    .line 6
    invoke-virtual {v2, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v9

    .line 7
    iget v10, v9, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 8
    iget-object v11, p0, Lokhttp3/internal/io/h84;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v11, v9}, Lokhttp3/internal/io/wy4;->ނ(Lokhttp3/internal/io/ty3;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aget v9, v9, v10

    if-ne v9, v8, :cond_1

    iget-object v9, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    aget-object v9, v9, v10

    goto :goto_0

    :cond_1
    move-object v9, v6

    .line 9
    :goto_0
    iget-object v10, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v10, v10

    if-ne v10, v5, :cond_2

    .line 10
    invoke-virtual {v2, v8}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v10

    .line 11
    iget v11, v10, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 12
    iget-object v12, p0, Lokhttp3/internal/io/h84;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v12, v10}, Lokhttp3/internal/io/wy4;->ނ(Lokhttp3/internal/io/ty3;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aget v10, v10, v11

    if-ne v10, v8, :cond_2

    iget-object v10, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    aget-object v10, v10, v11

    goto :goto_1

    :cond_2
    move-object v10, v6

    :goto_1
    if-eqz v9, :cond_4

    .line 13
    iget-object v2, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v2, v8, :cond_4

    .line 14
    move-object v2, v9

    check-cast v2, Lokhttp3/internal/io/ou5;

    invoke-virtual {v2}, Lokhttp3/internal/io/ou5;->ދ()I

    move-result v2

    if-eq v2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast v9, Lokhttp3/internal/io/ண;

    .line 15
    iget v2, v9, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 16
    iget v1, v1, Lokhttp3/internal/io/n64;->Ϳ:I

    packed-switch v1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-lez v2, :cond_6

    goto :goto_2

    :pswitch_1
    if-gtz v2, :cond_6

    goto :goto_2

    :pswitch_2
    if-ltz v2, :cond_6

    goto :goto_2

    :pswitch_3
    if-gez v2, :cond_6

    goto :goto_2

    :pswitch_4
    if-eqz v2, :cond_6

    goto :goto_2

    :pswitch_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    move-object v2, v9

    check-cast v2, Lokhttp3/internal/io/ou5;

    invoke-virtual {v2}, Lokhttp3/internal/io/ou5;->ދ()I

    move-result v2

    if-eq v2, v3, :cond_5

    goto :goto_4

    :cond_5
    check-cast v9, Lokhttp3/internal/io/ண;

    .line 18
    iget v2, v9, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 19
    check-cast v10, Lokhttp3/internal/io/ண;

    .line 20
    iget v9, v10, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 21
    iget v1, v1, Lokhttp3/internal/io/n64;->Ϳ:I

    packed-switch v1, :pswitch_data_1

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-le v2, v9, :cond_6

    goto :goto_2

    :pswitch_7
    if-gt v2, v9, :cond_6

    goto :goto_2

    :pswitch_8
    if-lt v2, v9, :cond_6

    goto :goto_2

    :pswitch_9
    if-ge v2, v9, :cond_6

    goto :goto_2

    :pswitch_a
    if-eq v2, v9, :cond_6

    goto :goto_2

    :pswitch_b
    if-ne v2, v9, :cond_6

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    :goto_5
    iget-object v9, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, v9, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 25
    invoke-virtual {v1, v8}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    goto :goto_6

    .line 26
    :cond_8
    iget-object v1, v9, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 27
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    :goto_6
    iget-object v2, p0, Lokhttp3/internal/io/h84;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 28
    iget-object v2, v2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ty4;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/h84;->Ϳ(Lokhttp3/internal/io/ty4;)V

    iget-object v1, p0, Lokhttp3/internal/io/h84;->֏:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    .line 30
    :goto_7
    iget-object v2, v9, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 31
    iget v10, v2, Lokhttp3/internal/io/e71;->ၮ:I

    if-ge v1, v10, :cond_a

    .line 32
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v2

    iget-object v10, p0, Lokhttp3/internal/io/h84;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 33
    iget-object v10, v10, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ty4;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/h84;->Ϳ(Lokhttp3/internal/io/ty4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 35
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԫ()Lokhttp3/internal/io/n64;

    move-result-object v1

    .line 36
    iget v1, v1, Lokhttp3/internal/io/n64;->Ϳ:I

    .line 37
    iget-object v2, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-nez v2, :cond_d

    const/16 v2, 0x11

    if-eq v1, v2, :cond_c

    const/16 v2, 0x12

    if-ne v1, v2, :cond_b

    goto :goto_9

    :cond_b
    return-void

    .line 38
    :cond_c
    :goto_9
    iget-object v2, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 39
    invoke-virtual {v2}, Lokhttp3/internal/io/ty4;->ԫ()Lokhttp3/internal/io/ty4;

    move-result-object v2

    .line 40
    iget-object v2, v2, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vy4;

    .line 42
    iget-object v2, v2, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 43
    :cond_d
    iget v9, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    if-eq v1, v5, :cond_1a

    const/4 v10, 0x5

    if-eq v1, v10, :cond_19

    const/16 v0, 0x38

    if-eq v1, v0, :cond_18

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_11

    .line 44
    :pswitch_c
    invoke-virtual {v2}, Lokhttp3/internal/io/ty3;->ދ()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԫ()Lokhttp3/internal/io/n64;

    move-result-object v2

    .line 46
    iget v2, v2, Lokhttp3/internal/io/n64;->Ϳ:I

    .line 47
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object p1

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v10

    .line 48
    iget v10, v10, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 49
    iget-object v11, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aget v11, v11, v10

    if-eq v11, v8, :cond_e

    move-object v10, v6

    goto :goto_a

    :cond_e
    iget-object v11, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    aget-object v10, v11, v10

    .line 50
    :goto_a
    iget-object v11, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v11, v11

    if-ne v11, v8, :cond_f

    .line 51
    check-cast v1, Lokhttp3/internal/io/ڞ;

    .line 52
    iget-object v1, v1, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    goto :goto_b

    .line 53
    :cond_f
    invoke-virtual {p1, v8}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v1

    .line 54
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 55
    iget-object v11, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aget v11, v11, v1

    if-eq v11, v8, :cond_10

    move-object v1, v6

    goto :goto_b

    :cond_10
    iget-object v11, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    aget-object v1, v11, v1

    :goto_b
    if-eqz v10, :cond_17

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    if-eq v0, v3, :cond_12

    goto :goto_f

    :cond_12
    check-cast v10, Lokhttp3/internal/io/ண;

    .line 56
    iget v0, v10, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 57
    check-cast v1, Lokhttp3/internal/io/ண;

    .line 58
    iget v1, v1, Lokhttp3/internal/io/ɱ;->ၥ:I

    packed-switch v2, :pswitch_data_4

    .line 59
    :pswitch_d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    ushr-int p1, v0, v1

    goto :goto_e

    :pswitch_f
    shr-int p1, v0, v1

    goto :goto_e

    :pswitch_10
    shl-int p1, v0, v1

    goto :goto_e

    :pswitch_11
    xor-int p1, v0, v1

    goto :goto_e

    :pswitch_12
    or-int p1, v0, v1

    goto :goto_e

    :pswitch_13
    and-int p1, v0, v1

    goto :goto_e

    :pswitch_14
    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    rem-int/2addr v0, v1

    goto :goto_d

    :pswitch_15
    if-nez v1, :cond_14

    :goto_c
    const/4 p1, 0x0

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    div-int/2addr v0, v1

    goto :goto_d

    :pswitch_16
    mul-int v0, v0, v1

    goto :goto_d

    .line 60
    :pswitch_17
    iget-object p1, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    if-ne p1, v8, :cond_15

    sub-int/2addr v1, v0

    move p1, v1

    goto :goto_e

    :cond_15
    sub-int/2addr v0, v1

    goto :goto_d

    :pswitch_18
    add-int/2addr v0, v1

    :goto_d
    move p1, v0

    :goto_e
    if-eqz v7, :cond_16

    goto :goto_f

    .line 61
    :cond_16
    invoke-static {p1}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v6

    :cond_17
    :goto_f
    if-eqz v6, :cond_1b

    goto :goto_10

    .line 62
    :cond_18
    iget-object p1, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aget v0, p1, v9

    if-ne v0, v8, :cond_1b

    aget v5, p1, v9

    iget-object p1, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    aget-object v6, p1, v9

    goto :goto_11

    :cond_19
    check-cast v0, Lokhttp3/internal/io/ڞ;

    .line 63
    iget-object v6, v0, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    .line 64
    :cond_1a
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v8, :cond_1b

    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object p1

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 67
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 68
    iget-object v0, p0, Lokhttp3/internal/io/h84;->ԩ:[I

    aget v5, v0, p1

    iget-object v0, p0, Lokhttp3/internal/io/h84;->Ԫ:[Lokhttp3/internal/io/ࠈ;

    aget-object v6, v0, p1

    :cond_1b
    :goto_11
    invoke-virtual {p0, v9, v5, v6}, Lokhttp3/internal/io/h84;->ԩ(IILokhttp3/internal/io/ࠈ;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0, v9, v5}, Lokhttp3/internal/io/h84;->Ԩ(II)V

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
