.class public final Lokhttp3/internal/io/o52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/wy4;

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ty4;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/q52;

.field public final Ԫ:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/o52;->Ϳ:Lokhttp3/internal/io/wy4;

    iput-object v0, p0, Lokhttp3/internal/io/o52;->Ԩ:Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/q52;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/q52;-><init>(Lokhttp3/internal/io/wy4;)V

    iput-object v1, p0, Lokhttp3/internal/io/o52;->ԩ:Lokhttp3/internal/io/q52;

    new-instance p1, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/o52;->Ԫ:Ljava/util/BitSet;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/wy4;)Lokhttp3/internal/io/q52;
    .locals 15

    new-instance v0, Lokhttp3/internal/io/o52;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/o52;-><init>(Lokhttp3/internal/io/wy4;)V

    .line 1
    iget-object p0, v0, Lokhttp3/internal/io/o52;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/wy4;->Ԫ:I

    const/4 v2, 0x0

    if-lez v1, :cond_e

    .line 3
    iget p0, p0, Lokhttp3/internal/io/wy4;->Ԩ:I

    :goto_0
    if-ltz p0, :cond_e

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/o52;->Ԫ:Ljava/util/BitSet;

    invoke-virtual {v1, p0}, Ljava/util/BitSet;->clear(I)V

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/o52;->ԩ:Lokhttp3/internal/io/q52;

    .line 6
    invoke-virtual {v1, p0}, Lokhttp3/internal/io/q52;->ޙ(I)Lokhttp3/internal/io/vy3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/vy3;->ޟ()Lokhttp3/internal/io/vy3;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v3, Lokhttp3/internal/io/vy3;

    iget v1, v1, Lokhttp3/internal/io/q52;->ၦ:I

    invoke-direct {v3, v1}, Lokhttp3/internal/io/vy3;-><init>(I)V

    move-object v1, v3

    .line 7
    :goto_1
    iget-object v3, v0, Lokhttp3/internal/io/o52;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ty4;

    .line 8
    iget-object v4, v3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v0, Lokhttp3/internal/io/o52;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 10
    iget v6, v6, Lokhttp3/internal/io/wy4;->ԩ:I

    if-ne p0, v6, :cond_1

    goto/16 :goto_a

    :cond_1
    add-int/lit8 p0, v5, -0x1

    .line 11
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/vy4;

    invoke-virtual {v6}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/io/a51;->Ԫ()Lokhttp3/internal/io/ms5;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/internal/io/ms5;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 12
    iget-object v6, v6, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    move-object v9, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    if-eqz v6, :cond_4

    if-ne v7, p0, :cond_4

    .line 13
    iput-boolean v2, v9, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 14
    invoke-virtual {v9}, Lokhttp3/internal/io/vy3;->ޟ()Lokhttp3/internal/io/vy3;

    move-result-object v9

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/vy4;

    invoke-virtual {v10}, Lokhttp3/internal/io/vy4;->Ԫ()Lokhttp3/internal/io/ty3;

    move-result-object v11

    if-nez v11, :cond_5

    .line 15
    iget-object v10, v10, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-eqz v10, :cond_7

    .line 16
    iget v11, v10, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 17
    invoke-virtual {v9, v11}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 18
    iget v10, v10, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 19
    invoke-virtual {v9, v10}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/vy3;->ޡ(Lokhttp3/internal/io/ty3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lokhttp3/internal/io/ty3;->ޟ()Lokhttp3/internal/io/ty3;

    move-result-object v11

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v12, v11, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 21
    invoke-virtual {v9, v12}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v12

    .line 22
    invoke-virtual {v11, v12}, Lokhttp3/internal/io/ty3;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 23
    iget-object v12, v11, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 24
    invoke-virtual {v9, v12}, Lokhttp3/internal/io/vy3;->ޜ(Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 25
    iget v13, v12, Lokhttp3/internal/io/ty3;->ၥ:I

    iget v14, v11, Lokhttp3/internal/io/ty3;->ၥ:I

    if-eq v13, v14, :cond_6

    .line 26
    invoke-virtual {v9, v12}, Lokhttp3/internal/io/vy3;->ޡ(Lokhttp3/internal/io/ty3;)V

    :cond_6
    iget-object v12, v0, Lokhttp3/internal/io/o52;->ԩ:Lokhttp3/internal/io/q52;

    .line 27
    invoke-virtual {v12}, Lokhttp3/internal/io/en2;->ޗ()V

    iget-object v12, v12, Lokhttp3/internal/io/q52;->ၰ:Ljava/util/HashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v9, v11}, Lokhttp3/internal/io/vy3;->ޠ(Lokhttp3/internal/io/ty3;)V

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 29
    :cond_8
    iput-boolean v2, v9, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 30
    iget-object p0, v3, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 31
    iget v4, p0, Lokhttp3/internal/io/e71;->ၮ:I

    .line 32
    iget v3, v3, Lokhttp3/internal/io/ty4;->ԫ:I

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    .line 33
    invoke-virtual {p0, v5}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v6

    if-ne v6, v3, :cond_9

    move-object v7, v9

    goto :goto_7

    :cond_9
    move-object v7, v1

    :goto_7
    iget-object v10, v0, Lokhttp3/internal/io/o52;->ԩ:Lokhttp3/internal/io/q52;

    .line 34
    invoke-virtual {v10, v6}, Lokhttp3/internal/io/q52;->ޙ(I)Lokhttp3/internal/io/vy3;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-virtual {v10, v6, v7}, Lokhttp3/internal/io/q52;->ޚ(ILokhttp3/internal/io/vy3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Lokhttp3/internal/io/vy3;->ޟ()Lokhttp3/internal/io/vy3;

    move-result-object v12

    invoke-virtual {v12, v7}, Lokhttp3/internal/io/vy3;->ޚ(Lokhttp3/internal/io/vy3;)V

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/vy3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_9

    .line 35
    :cond_b
    iput-boolean v2, v12, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 36
    invoke-virtual {v10, v6, v12}, Lokhttp3/internal/io/q52;->ޚ(ILokhttp3/internal/io/vy3;)V

    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_c

    .line 37
    iget-object v7, v0, Lokhttp3/internal/io/o52;->Ԫ:Ljava/util/BitSet;

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 38
    :cond_d
    :goto_a
    iget-object p0, v0, Lokhttp3/internal/io/o52;->Ԫ:Ljava/util/BitSet;

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    goto/16 :goto_0

    :cond_e
    iget-object p0, v0, Lokhttp3/internal/io/o52;->ԩ:Lokhttp3/internal/io/q52;

    .line 39
    iput-boolean v2, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object p0
.end method
