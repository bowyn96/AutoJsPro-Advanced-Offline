.class public final Lokhttp3/internal/io/v64$֏;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u058f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/BitSet;

.field public ԩ:I

.field public Ԫ:I

.field public final ԫ:Lokhttp3/internal/io/v64$Ԭ;

.field public final Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/e71;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ԭ:Lokhttp3/internal/io/v64;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v64;Lokhttp3/internal/io/v64$Ԭ;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v64$\u052c;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/e71;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/v64$֏;->ԭ:Lokhttp3/internal/io/v64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/v64$֏;->Ϳ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/BitSet;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/v64;->Ԫ:I

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/v64$֏;->Ԩ:Ljava/util/BitSet;

    iput-object p2, p0, Lokhttp3/internal/io/v64$֏;->ԫ:Lokhttp3/internal/io/v64$Ԭ;

    iput-object p3, p0, Lokhttp3/internal/io/v64$֏;->Ԭ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ચ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/v64$֏;->Ԫ:I

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/v64$֏;->ԩ:I

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/v64$֏;->Ԩ(I)I

    move-result v2

    iget-object v5, v0, Lokhttp3/internal/io/v64$֏;->Ԩ:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_d

    iget-object v6, v0, Lokhttp3/internal/io/v64$֏;->Ԩ:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->clear(I)V

    iget-object v6, v0, Lokhttp3/internal/io/v64$֏;->Ϳ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    iget-object v7, v0, Lokhttp3/internal/io/v64$֏;->ԭ:Lokhttp3/internal/io/v64;

    .line 6
    invoke-virtual {v7, v5}, Lokhttp3/internal/io/v64;->ؠ(I)Lokhttp3/internal/io/ચ;

    move-result-object v7

    .line 7
    iget-object v8, v7, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 8
    iget-object v9, v0, Lokhttp3/internal/io/v64$֏;->ԭ:Lokhttp3/internal/io/v64;

    .line 9
    invoke-virtual {v9, v7}, Lokhttp3/internal/io/v64;->ԯ(Lokhttp3/internal/io/ચ;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/v64$֏;->Ԩ(I)I

    move-result v9

    invoke-virtual {v8, v4}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v4

    .line 11
    new-instance v8, Lokhttp3/internal/io/e71;

    const/4 v11, 0x2

    invoke-direct {v8, v11}, Lokhttp3/internal/io/e71;-><init>(I)V

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/e71;->ޙ(I)V

    invoke-virtual {v8, v4}, Lokhttp3/internal/io/e71;->ޙ(I)V

    .line 12
    iput-boolean v3, v8, Lokhttp3/internal/io/en2;->ၥ:Z

    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v4, v0, Lokhttp3/internal/io/v64$֏;->ԭ:Lokhttp3/internal/io/v64;

    .line 14
    iget-object v9, v4, Lokhttp3/internal/io/v64;->ހ:[Lokhttp3/internal/io/v64$Ԯ;

    array-length v9, v9

    :cond_1
    add-int/2addr v9, v10

    if-ltz v9, :cond_2

    iget-object v11, v4, Lokhttp3/internal/io/v64;->ހ:[Lokhttp3/internal/io/v64$Ԯ;

    aget-object v12, v11, v9

    if-eqz v12, :cond_1

    aget-object v11, v11, v9

    .line 15
    iget-object v12, v11, Lokhttp3/internal/io/v64$Ԯ;->Ԩ:Ljava/util/BitSet;

    .line 16
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 17
    iget v4, v11, Lokhttp3/internal/io/v64$Ԯ;->ԩ:I

    .line 18
    iget v8, v0, Lokhttp3/internal/io/v64$֏;->ԩ:I

    if-ne v4, v8, :cond_3

    iget v4, v0, Lokhttp3/internal/io/v64$֏;->Ԫ:I

    invoke-static {v4}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v8

    iget v10, v0, Lokhttp3/internal/io/v64$֏;->Ԫ:I

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ret instruction returns to label "

    .line 19
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    iget v3, v11, Lokhttp3/internal/io/v64$Ԯ;->ԩ:I

    .line 21
    invoke-static {v3}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lokhttp3/internal/io/v64$֏;->ԩ:I

    invoke-static {v3}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    iget v4, v7, Lokhttp3/internal/io/ચ;->Ԫ:I

    .line 23
    iget v9, v8, Lokhttp3/internal/io/e71;->ၮ:I

    .line 24
    new-instance v11, Lokhttp3/internal/io/e71;

    invoke-direct {v11, v9}, Lokhttp3/internal/io/e71;-><init>(I)V

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_6

    invoke-virtual {v8, v12}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v13

    invoke-virtual {v0, v13}, Lokhttp3/internal/io/v64$֏;->Ԩ(I)I

    move-result v14

    invoke-virtual {v11, v14}, Lokhttp3/internal/io/e71;->ޙ(I)V

    if-ne v4, v13, :cond_5

    move v10, v14

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 25
    :cond_6
    iput-boolean v3, v11, Lokhttp3/internal/io/en2;->ၥ:Z

    move-object v8, v11

    .line 26
    :goto_3
    iget-object v4, v0, Lokhttp3/internal/io/v64$֏;->ԭ:Lokhttp3/internal/io/v64;

    new-instance v9, Lokhttp3/internal/io/ચ;

    .line 27
    iget-object v7, v7, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v11, v7, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_8

    .line 30
    invoke-virtual {v7, v12}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v14

    .line 31
    iget-object v14, v14, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 32
    sget-object v15, Lokhttp3/internal/io/x64;->ԭ:Lokhttp3/internal/io/n64;

    if-eq v14, v15, :cond_7

    add-int/lit8 v13, v13, 0x1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    if-ne v13, v11, :cond_9

    goto :goto_6

    :cond_9
    new-instance v12, Lokhttp3/internal/io/b51;

    invoke-direct {v12, v13}, Lokhttp3/internal/io/b51;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v11, :cond_b

    invoke-virtual {v7, v13}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v3

    .line 33
    iget-object v15, v3, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    move-object/from16 v16, v7

    .line 34
    sget-object v7, Lokhttp3/internal/io/x64;->ԭ:Lokhttp3/internal/io/n64;

    if-eq v15, v7, :cond_a

    add-int/lit8 v7, v14, 0x1

    .line 35
    invoke-virtual {v12, v14, v3}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    move v14, v7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, v16

    goto :goto_5

    .line 36
    :cond_b
    iput-boolean v3, v12, Lokhttp3/internal/io/en2;->ၥ:Z

    move-object v7, v12

    .line 37
    :goto_6
    invoke-direct {v9, v6, v7, v8, v10}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    iget-object v3, v0, Lokhttp3/internal/io/v64$֏;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/e71;

    .line 38
    invoke-virtual {v4, v9, v3}, Lokhttp3/internal/io/v64;->Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V

    .line 39
    iget-object v3, v0, Lokhttp3/internal/io/v64$֏;->ԭ:Lokhttp3/internal/io/v64;

    .line 40
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/v64;->ؠ(I)Lokhttp3/internal/io/ચ;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/v64;->ԯ(Lokhttp3/internal/io/ચ;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42
    new-instance v3, Lokhttp3/internal/io/v64$֏;

    iget-object v4, v0, Lokhttp3/internal/io/v64$֏;->ԭ:Lokhttp3/internal/io/v64;

    iget-object v5, v0, Lokhttp3/internal/io/v64$֏;->ԫ:Lokhttp3/internal/io/v64$Ԭ;

    iget-object v7, v0, Lokhttp3/internal/io/v64$֏;->Ԭ:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v7}, Lokhttp3/internal/io/v64$֏;-><init>(Lokhttp3/internal/io/v64;Lokhttp3/internal/io/v64$Ԭ;Ljava/util/ArrayList;)V

    iget-object v4, v0, Lokhttp3/internal/io/v64$֏;->ԭ:Lokhttp3/internal/io/v64;

    .line 43
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/v64;->ؠ(I)Lokhttp3/internal/io/ચ;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/v64$֏;->Ϳ(Lokhttp3/internal/io/ચ;)V

    :cond_c
    iget-object v3, v0, Lokhttp3/internal/io/v64$֏;->Ԩ:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v3, v0, Lokhttp3/internal/io/v64$֏;->ԭ:Lokhttp3/internal/io/v64;

    new-instance v4, Lokhttp3/internal/io/ચ;

    .line 45
    iget v5, v1, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 46
    iget-object v6, v1, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    .line 47
    invoke-static {v2}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v2}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    iget-object v2, v0, Lokhttp3/internal/io/v64$֏;->Ԭ:Ljava/util/ArrayList;

    .line 48
    iget v1, v1, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/e71;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v2, v4, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 52
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/v64;->ހ(I)I

    move-result v2

    if-gez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v3, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v3, Lokhttp3/internal/io/v64;->ԯ:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_7
    iget-object v2, v3, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lokhttp3/internal/io/en2;->ޘ()V

    iget-object v2, v3, Lokhttp3/internal/io/v64;->ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԩ(I)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/v64$֏;->Ϳ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/v64$֏;->ԩ:I

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/v64$֏;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/e71;

    if-eqz v1, :cond_1

    .line 2
    iget v2, v1, Lokhttp3/internal/io/e71;->ၮ:I

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/v64$֏;->ԫ:Lokhttp3/internal/io/v64$Ԭ;

    invoke-virtual {v0}, Lokhttp3/internal/io/v64$Ԭ;->Ϳ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/v64$֏;->Ԩ:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lokhttp3/internal/io/v64$֏;->Ϳ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/v64$֏;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/v64$֏;->Ԭ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/v64$֏;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_2
    return p1
.end method
