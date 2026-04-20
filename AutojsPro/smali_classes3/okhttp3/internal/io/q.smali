.class public final Lokhttp3/internal/io/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/q$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:I

.field public Ԩ:Lokhttp3/internal/io/g33;

.field public ԩ:Lokhttp3/internal/io/ଣ;

.field public Ԫ:Lokhttp3/internal/io/ڿ;

.field public ԫ:Lokhttp3/internal/io/pg3;

.field public Ԭ:Lokhttp3/internal/io/k52;

.field public ԭ:Lokhttp3/internal/io/s;


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/g33;Lokhttp3/internal/io/ଣ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unprocessedInsns == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lokhttp3/internal/io/q;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/q;->Ԩ:Lokhttp3/internal/io/g33;

    iput-object p3, p0, Lokhttp3/internal/io/q;->ԩ:Lokhttp3/internal/io/ଣ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/q;->Ԫ:Lokhttp3/internal/io/ڿ;

    iput-object p1, p0, Lokhttp3/internal/io/q;->ԫ:Lokhttp3/internal/io/pg3;

    iput-object p1, p0, Lokhttp3/internal/io/q;->Ԭ:Lokhttp3/internal/io/k52;

    iput-object p1, p0, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/q$Ϳ;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/q;->Ԩ:Lokhttp3/internal/io/g33;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/r;

    instance-of v2, v1, Lokhttp3/internal/io/ॵ;

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/ॵ;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 3
    invoke-interface {p1, v2}, Lokhttp3/internal/io/q$Ϳ;->Ϳ(Lokhttp3/internal/io/ࠈ;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ॵ;->ރ(I)V

    :cond_1
    instance-of v3, v2, Lokhttp3/internal/io/ൽ;

    if-eqz v3, :cond_0

    check-cast v2, Lokhttp3/internal/io/ൽ;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/ൽ;->ၥ:Lokhttp3/internal/io/ლ;

    .line 5
    invoke-interface {p1, v2}, Lokhttp3/internal/io/q$Ϳ;->Ϳ(Lokhttp3/internal/io/ࠈ;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ॵ;->ނ(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Ԩ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/q;->Ԩ:Lokhttp3/internal/io/g33;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/g33;->Ԭ:I

    if-gez v2, :cond_3f

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lokhttp3/internal/io/oi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/r;

    .line 3
    iget-object v6, v6, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 4
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/g33;->ԭ([Lokhttp3/internal/io/oi;)Z

    iget-object v2, v1, Lokhttp3/internal/io/g33;->Ϳ:Lokhttp3/internal/io/of;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget v2, v1, Lokhttp3/internal/io/g33;->Ԩ:I

    iget v5, v1, Lokhttp3/internal/io/g33;->Ԭ:I

    add-int/2addr v2, v5

    iget v5, v1, Lokhttp3/internal/io/g33;->ԭ:I

    add-int/2addr v2, v5

    iget v5, v1, Lokhttp3/internal/io/g33;->Ԯ:I

    sub-int/2addr v2, v5

    iget-object v5, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/r;

    .line 7
    iget-object v10, v10, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    const/4 v12, 0x0

    .line 8
    :goto_1
    iget-object v13, v10, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v13, v13

    if-ge v12, v13, :cond_3

    .line 9
    invoke-virtual {v10, v12}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/internal/io/ty3;->ސ()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 10
    iget v13, v13, Lokhttp3/internal/io/ty3;->ၥ:I

    if-lt v13, v2, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    if-eqz v14, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_a
    if-le v6, v7, :cond_b

    if-le v8, v9, :cond_b

    .line 11
    invoke-virtual {v1}, Lokhttp3/internal/io/g33;->Ԫ()V

    goto :goto_6

    :cond_b
    if-le v6, v7, :cond_c

    goto :goto_5

    :cond_c
    if-le v8, v9, :cond_e

    invoke-virtual {v1}, Lokhttp3/internal/io/g33;->Ԫ()V

    iget v2, v1, Lokhttp3/internal/io/g33;->Ԯ:I

    if-eqz v2, :cond_d

    if-le v7, v6, :cond_d

    :goto_5
    invoke-virtual {v1}, Lokhttp3/internal/io/g33;->ԩ()V

    :cond_d
    :goto_6
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/g33;->ԭ([Lokhttp3/internal/io/oi;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :cond_e
    iget v2, v1, Lokhttp3/internal/io/g33;->Ԭ:I

    if-nez v2, :cond_10

    iget-object v2, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_21

    iget-object v7, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/r;

    .line 13
    iget-object v8, v7, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 14
    aget-object v9, v3, v6

    if-eq v8, v9, :cond_f

    iget-object v8, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Lokhttp3/internal/io/r;->ԯ(Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/r;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 15
    :cond_10
    iget-object v2, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    mul-int/lit8 v7, v2, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_20

    iget-object v9, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/r;

    .line 16
    iget-object v10, v9, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 17
    aget-object v12, v3, v8

    if-eqz v12, :cond_11

    move/from16 v17, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v1, v9}, Lokhttp3/internal/io/g33;->ԫ(Lokhttp3/internal/io/r;)Lokhttp3/internal/io/oi;

    move-result-object v12

    .line 18
    iget-object v13, v12, Lokhttp3/internal/io/oi;->Ԫ:Lokhttp3/internal/io/ࠚ;

    .line 19
    invoke-virtual {v13, v9}, Lokhttp3/internal/io/ࠚ;->ށ(Lokhttp3/internal/io/r;)Ljava/util/BitSet;

    move-result-object v13

    .line 20
    iget-object v14, v9, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    invoke-virtual {v13, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    .line 21
    iget-object v5, v9, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 22
    iget-boolean v5, v5, Lokhttp3/internal/io/oi;->ԫ:Z

    if-eqz v5, :cond_12

    .line 23
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 24
    :cond_12
    iget-object v5, v14, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v5, v5

    .line 25
    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v16

    sub-int v5, v5, v16

    if-nez v5, :cond_13

    sget-object v5, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    move/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    new-instance v4, Lokhttp3/internal/io/uy3;

    invoke-direct {v4, v5}, Lokhttp3/internal/io/uy3;-><init>(I)V

    move/from16 v17, v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 26
    :goto_9
    iget-object v2, v14, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v5, v2, :cond_15

    .line 27
    invoke-virtual {v13, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v14, v5}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 28
    :cond_15
    iget-boolean v2, v14, Lokhttp3/internal/io/en2;->ၥ:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v4, Lokhttp3/internal/io/en2;->ၥ:Z

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    move-object v5, v4

    .line 30
    :goto_b
    iget-object v4, v9, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 31
    iget-boolean v4, v4, Lokhttp3/internal/io/oi;->ԫ:Z

    if-eqz v4, :cond_17

    .line 32
    invoke-virtual {v13, v2, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 33
    :cond_17
    iget-object v2, v5, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_c

    .line 34
    :cond_18
    new-instance v2, Lokhttp3/internal/io/as0;

    iget-object v4, v9, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    invoke-direct {v2, v4, v5}, Lokhttp3/internal/io/as0;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    .line 35
    :goto_c
    iget-object v4, v9, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 36
    iget-boolean v4, v4, Lokhttp3/internal/io/oi;->ԫ:Z

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v9, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    iget-object v11, v9, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ty3;->ޜ(I)Lokhttp3/internal/io/ty3;

    move-result-object v14

    invoke-static {v11, v5, v14}, Lokhttp3/internal/io/r;->ԭ(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/nr4;

    move-result-object v4

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    .line 38
    :goto_d
    iget-object v5, v9, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 39
    iget-object v11, v9, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 40
    iget-boolean v11, v11, Lokhttp3/internal/io/oi;->ԫ:Z

    .line 41
    invoke-virtual {v5, v11, v13}, Lokhttp3/internal/io/uy3;->ޣ(ZLjava/util/BitSet;)Lokhttp3/internal/io/uy3;

    move-result-object v5

    invoke-virtual {v9, v5}, Lokhttp3/internal/io/r;->ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;

    move-result-object v9

    .line 42
    :goto_e
    instance-of v5, v9, Lokhttp3/internal/io/ჳ;

    if-eqz v5, :cond_1a

    move-object v5, v9

    check-cast v5, Lokhttp3/internal/io/ჳ;

    .line 43
    iget-boolean v11, v5, Lokhttp3/internal/io/ჳ;->ԫ:Z

    if-eqz v11, :cond_1a

    .line 44
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    instance-of v2, v9, Lokhttp3/internal/io/jf6;

    if-nez v2, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ჳ;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    if-eq v12, v10, :cond_1e

    invoke-virtual {v9, v12}, Lokhttp3/internal/io/r;->ԯ(Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/r;

    move-result-object v9

    :cond_1e
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 45
    :cond_20
    iput-object v6, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    .line 46
    :cond_21
    iget-object v2, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_23

    iget-object v5, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/r;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v4, :cond_22

    .line 47
    iput v4, v5, Lokhttp3/internal/io/r;->Ϳ:I

    .line 48
    invoke-virtual {v5}, Lokhttp3/internal/io/r;->Ԩ()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 49
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "address < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_23
    iget-object v2, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v3, v2, :cond_28

    iget-object v5, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/r;

    instance-of v6, v5, Lokhttp3/internal/io/x95;

    if-nez v6, :cond_24

    goto :goto_14

    .line 51
    :cond_24
    iget-object v6, v5, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 52
    move-object v7, v5

    check-cast v7, Lokhttp3/internal/io/x95;

    .line 53
    iget-object v8, v6, Lokhttp3/internal/io/oi;->Ԫ:Lokhttp3/internal/io/ࠚ;

    .line 54
    invoke-virtual {v8, v7}, Lokhttp3/internal/io/ࠚ;->ԯ(Lokhttp3/internal/io/x95;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_14

    .line 55
    :cond_25
    iget v4, v6, Lokhttp3/internal/io/oi;->Ԩ:I

    const/16 v8, 0x28

    if-ne v4, v8, :cond_27

    .line 56
    invoke-virtual {v1, v5, v6}, Lokhttp3/internal/io/g33;->Ԭ(Lokhttp3/internal/io/r;Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/oi;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v6, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/r;->ԯ(Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/r;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "method too long"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ჳ;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lokhttp3/internal/io/x95;

    sget-object v8, Lokhttp3/internal/io/pi;->ޗ:Lokhttp3/internal/io/oi;

    .line 57
    iget-object v9, v7, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 58
    sget-object v10, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    .line 59
    iget-object v11, v7, Lokhttp3/internal/io/x95;->ԫ:Lokhttp3/internal/io/ჳ;

    .line 60
    invoke-direct {v6, v8, v9, v10, v11}, Lokhttp3/internal/io/x95;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ჳ;)V

    iget-object v8, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v8, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lokhttp3/internal/io/x95;->ރ(Lokhttp3/internal/io/ჳ;)Lokhttp3/internal/io/x95;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    :goto_13
    const/4 v4, 0x1

    :goto_14
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_12

    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unpaired TargetInsn"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unpaired TargetInsn (dangling)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    if-nez v4, :cond_21

    .line 61
    iget-object v2, v1, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    iget v3, v1, Lokhttp3/internal/io/g33;->Ԭ:I

    iget v4, v1, Lokhttp3/internal/io/g33;->Ԩ:I

    add-int/2addr v3, v4

    iget v1, v1, Lokhttp3/internal/io/g33;->ԭ:I

    add-int/2addr v3, v1

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Lokhttp3/internal/io/s;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/io/s;-><init>(II)V

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_29

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/r;

    .line 63
    invoke-virtual {v4, v3, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    .line 64
    iput-boolean v3, v4, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 65
    iput-object v4, v0, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    iget v1, v0, Lokhttp3/internal/io/q;->Ϳ:I

    sget-object v2, Lokhttp3/internal/io/pg3;->ၮ:Lokhttp3/internal/io/pg3;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_33

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2b

    if-ne v1, v5, :cond_2a

    goto :goto_16

    .line 66
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus howMuch"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    :goto_16
    sget-object v6, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    .line 67
    iget-object v7, v4, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v7, v7

    .line 68
    new-array v8, v7, [Lokhttp3/internal/io/pg3$Ϳ;

    move-object v12, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_17
    if-ge v9, v7, :cond_31

    invoke-virtual {v4, v9}, Lokhttp3/internal/io/s;->ޠ(I)Lokhttp3/internal/io/r;

    move-result-object v13

    instance-of v14, v13, Lokhttp3/internal/io/ჳ;

    if-eqz v14, :cond_2c

    const/4 v11, 0x1

    goto :goto_19

    .line 69
    :cond_2c
    iget-object v14, v13, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 70
    invoke-virtual {v14, v6}, Lokhttp3/internal/io/nw4;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    .line 71
    iget v15, v14, Lokhttp3/internal/io/nw4;->ԩ:I

    iget v3, v12, Lokhttp3/internal/io/nw4;->ԩ:I

    if-ne v15, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_18

    :cond_2d
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_2e

    goto :goto_19

    :cond_2e
    if-ne v1, v5, :cond_2f

    if-nez v11, :cond_2f

    goto :goto_19

    .line 72
    :cond_2f
    new-instance v3, Lokhttp3/internal/io/pg3$Ϳ;

    invoke-virtual {v13}, Lokhttp3/internal/io/r;->ԩ()I

    move-result v11

    invoke-direct {v3, v11, v14}, Lokhttp3/internal/io/pg3$Ϳ;-><init>(ILokhttp3/internal/io/nw4;)V

    aput-object v3, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object v12, v14

    const/4 v11, 0x0

    :cond_30
    :goto_19
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_17

    :cond_31
    new-instance v1, Lokhttp3/internal/io/pg3;

    invoke-direct {v1, v10}, Lokhttp3/internal/io/pg3;-><init>(I)V

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v10, :cond_32

    aget-object v4, v8, v3

    .line 73
    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_32
    const/4 v3, 0x0

    .line 74
    iput-boolean v3, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    goto :goto_1b

    .line 75
    :cond_33
    sget-object v1, Lokhttp3/internal/io/pg3;->ၮ:Lokhttp3/internal/io/pg3;

    .line 76
    :goto_1b
    iput-object v1, v0, Lokhttp3/internal/io/q;->ԫ:Lokhttp3/internal/io/pg3;

    iget-object v1, v0, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    sget-object v3, Lokhttp3/internal/io/k52;->ၮ:Lokhttp3/internal/io/k52;

    .line 77
    iget-object v3, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v3, v3

    .line 78
    new-instance v4, Lokhttp3/internal/io/k52$Ԩ;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/k52$Ԩ;-><init>(I)V

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_39

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/s;->ޠ(I)Lokhttp3/internal/io/r;

    move-result-object v6

    instance-of v7, v6, Lokhttp3/internal/io/l52;

    if-eqz v7, :cond_37

    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/l52;

    .line 79
    iget-object v7, v7, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    .line 80
    invoke-virtual {v6}, Lokhttp3/internal/io/r;->ԩ()I

    move-result v6

    .line 81
    iget-object v8, v7, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v8, v8

    add-int/lit8 v9, v8, -0x1

    .line 82
    invoke-virtual {v4, v6, v9}, Lokhttp3/internal/io/k52$Ԩ;->Ϳ(II)V

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_38

    iget-object v10, v4, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v10

    invoke-virtual {v7, v9}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/internal/io/k52$Ԩ;->ԫ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;

    move-result-object v11

    if-nez v10, :cond_34

    if-eqz v11, :cond_36

    goto :goto_1e

    :cond_34
    if-nez v11, :cond_35

    .line 83
    invoke-virtual {v4, v6, v10, v2}, Lokhttp3/internal/io/k52$Ԩ;->Ԫ(ILokhttp3/internal/io/ty3;I)V

    goto :goto_1f

    .line 84
    :cond_35
    invoke-virtual {v11, v10}, Lokhttp3/internal/io/ty3;->މ(Lokhttp3/internal/io/ty3;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 85
    invoke-virtual {v4, v6, v10, v2}, Lokhttp3/internal/io/k52$Ԩ;->Ԫ(ILokhttp3/internal/io/ty3;I)V

    .line 86
    :goto_1e
    invoke-virtual {v4, v6, v11}, Lokhttp3/internal/io/k52$Ԩ;->Ԭ(ILokhttp3/internal/io/ty3;)V

    :cond_36
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 87
    :cond_37
    instance-of v7, v6, Lokhttp3/internal/io/m52;

    if-eqz v7, :cond_38

    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/m52;

    .line 88
    iget-object v7, v7, Lokhttp3/internal/io/m52;->ԫ:Lokhttp3/internal/io/ty3;

    .line 89
    invoke-virtual {v6}, Lokhttp3/internal/io/r;->ԩ()I

    move-result v6

    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/io/k52$Ԩ;->Ԭ(ILokhttp3/internal/io/ty3;)V

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_39
    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v4, v1, v2}, Lokhttp3/internal/io/k52$Ԩ;->Ϳ(II)V

    iget-object v1, v4, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v4, Lokhttp3/internal/io/k52$Ԩ;->Ԩ:I

    sub-int v2, v1, v2

    if-nez v2, :cond_3a

    sget-object v1, Lokhttp3/internal/io/k52;->ၮ:Lokhttp3/internal/io/k52;

    goto :goto_23

    :cond_3a
    new-array v3, v2, [Lokhttp3/internal/io/k52$Ϳ;

    if-ne v1, v2, :cond_3b

    iget-object v1, v4, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_21

    :cond_3b
    iget-object v1, v4, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_3c
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/k52$Ϳ;

    if-eqz v5, :cond_3c

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_20

    :cond_3d
    :goto_21
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/internal/io/k52;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/k52;-><init>(I)V

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_3e

    aget-object v5, v3, v4

    .line 91
    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_3e
    const/4 v4, 0x0

    .line 92
    iput-boolean v4, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 93
    :goto_23
    iput-object v1, v0, Lokhttp3/internal/io/q;->Ԭ:Lokhttp3/internal/io/k52;

    iget-object v1, v0, Lokhttp3/internal/io/q;->ԩ:Lokhttp3/internal/io/ଣ;

    invoke-interface {v1}, Lokhttp3/internal/io/ଣ;->build()Lokhttp3/internal/io/ڿ;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/q;->Ԫ:Lokhttp3/internal/io/ڿ;

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/io/q;->Ԩ:Lokhttp3/internal/io/g33;

    iput-object v2, v0, Lokhttp3/internal/io/q;->ԩ:Lokhttp3/internal/io/ଣ;

    return-void

    .line 94
    :cond_3f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "already processed"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
