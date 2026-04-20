.class public final Lokhttp3/internal/io/qb3;
.super Lokhttp3/internal/io/ၛ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kb3$Ϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u105b<",
        "TE;>;",
        "Lokhttp3/internal/io/kb3$\u037f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/kb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/kb3<",
            "+TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:I

.field public ၰ:Lokhttp3/internal/io/kg0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၶ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kb3;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/kb3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kb3<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string v0, "vector"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorTail"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ၛ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qb3;->ၥ:Lokhttp3/internal/io/kb3;

    iput-object p2, p0, Lokhttp3/internal/io/qb3;->ၦ:[Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/qb3;->ၮ:[Ljava/lang/Object;

    iput p4, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    new-instance p4, Lokhttp3/internal/io/kg0;

    invoke-direct {p4}, Lokhttp3/internal/io/kg0;-><init>()V

    iput-object p4, p0, Lokhttp3/internal/io/qb3;->ၰ:Lokhttp3/internal/io/kg0;

    iput-object p2, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ԩ(II)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/qb3;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޠ()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Lokhttp3/internal/io/qb3;->֏([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lokhttp3/internal/io/hy2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/hy2;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget v4, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/qb3;->ԯ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/qb3;->֏([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޤ()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    iput-object v2, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result p1

    add-int/2addr p1, v1

    .line 8
    iput p1, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ކ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lokhttp3/internal/io/qb3;->ޒ([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object v8, p0

    move v2, p1

    move-object/from16 v9, p2

    const-string v0, "elements"

    invoke-static {v9, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ԩ(II)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/qb3;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    sub-int/2addr v0, v11

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, v8, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޤ()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lokhttp3/internal/io/qb3;->ԫ([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    iput-object v3, v8, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lokhttp3/internal/io/qb3;->ၷ:I

    return v10

    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޤ()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v3

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޠ()I

    move-result v3

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v8, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lokhttp3/internal/io/qb3;->ޣ(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    iget-object v0, v8, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/io/qb3;->ބ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/qb3;->Ԯ(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v3, v8, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v3, v13, v1, v5, v4}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    rsub-int/lit8 v3, v5, 0x20

    iget-object v0, v8, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/io/qb3;->ބ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/qb3;->Ԯ(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v8, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, Lokhttp3/internal/io/qb3;->ލ([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    iput-object v13, v8, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޤ()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, Lokhttp3/internal/io/qb3;->ԫ([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v3}, Lokhttp3/internal/io/qb3;->ԫ([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    aput-object v6, v5, v1

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v4, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v3}, Lokhttp3/internal/io/qb3;->ԫ([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޠ()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lokhttp3/internal/io/qb3;->ލ([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lokhttp3/internal/io/qb3;->ԫ([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    goto :goto_0

    :goto_2
    return v2
.end method

.method public final build()Lokhttp3/internal/io/kb3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၦ:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/qb3;->ၮ:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၥ:Lokhttp3/internal/io/kb3;

    goto :goto_1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/kg0;

    invoke-direct {v1}, Lokhttp3/internal/io/kg0;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/qb3;->ၰ:Lokhttp3/internal/io/kg0;

    iput-object v0, p0, Lokhttp3/internal/io/qb3;->ၦ:[Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/qb3;->ၮ:[Ljava/lang/Object;

    if-nez v0, :cond_3

    array-length v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lokhttp3/internal/io/pu4;->ၮ:Lokhttp3/internal/io/pu4$Ϳ;

    .line 2
    sget-object v0, Lokhttp3/internal/io/pu4;->ၯ:Lokhttp3/internal/io/pu4;

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lokhttp3/internal/io/pu4;

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/pu4;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lokhttp3/internal/io/pb3;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v3

    .line 7
    iget v4, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    invoke-direct {v1, v0, v2, v3, v4}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/qb3;->ၥ:Lokhttp3/internal/io/kb3;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ϳ(II)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޠ()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget v1, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    :goto_0
    if-lez v1, :cond_1

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1f

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qb3;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qb3;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ԩ(II)V

    new-instance v0, Lokhttp3/internal/io/sb3;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/sb3;-><init>(Lokhttp3/internal/io/qb3;I)V

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/qb3$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/qb3$Ϳ;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qb3;->ޝ(Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ϳ(II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޠ()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/hy2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/hy2;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget v4, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/qb3;->ޢ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    return-object p1
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    return v0
.end method

.method public final Ԫ(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ϳ(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޠ()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Lokhttp3/internal/io/qb3;->ޟ([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/hy2;

    iget-object v2, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lokhttp3/internal/io/hy2;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget v4, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    invoke-virtual {p0, v2, v4, p1, v1}, Lokhttp3/internal/io/qb3;->ޞ([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    invoke-virtual {p0, p1, v0, v2, v3}, Lokhttp3/internal/io/qb3;->ޟ([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 3
    iget-object p1, v1, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    return-object p1
.end method

.method public final ԫ([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, p2

    move p2, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final ԭ()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final Ԯ(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޠ()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/qb3;->ށ(I)Ljava/util/ListIterator;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_0
    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/ྈ;

    .line 2
    iget v4, v4, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    rsub-int/lit8 v6, p3, 0x20

    const/16 v7, 0x20

    invoke-static {v4, v2, v5, v6, v7}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual {p0, v4, p3}, Lokhttp3/internal/io/qb3;->ބ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޠ()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    aget-object p6, p4, v7

    invoke-static {p6}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lokhttp3/internal/io/qb3;->ޣ(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԯ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;
    .locals 8

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    if-nez p2, :cond_0

    aget-object p2, p1, v1

    .line 1
    iput-object p2, p5, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p4, p2, v0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    aget-object v1, p1, v0

    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v7}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/qb3;->ԯ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    aget-object p3, p1, v0

    invoke-static {p3, v7}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-object v5, p5, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/qb3;->ԯ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final ֏([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޤ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    iput-object p1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    invoke-static {v0, v1, v4, p2, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/qb3;->ކ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lokhttp3/internal/io/qb3;->ޒ([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ހ([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၰ:Lokhttp3/internal/io/kg0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ށ(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޠ()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ԩ(II)V

    iget v1, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    if-nez v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/js4;

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/js4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    div-int/lit8 v1, v1, 0x5

    new-instance v2, Lokhttp3/internal/io/np5;

    iget-object v3, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p1, v0, v1}, Lokhttp3/internal/io/np5;-><init>([Ljava/lang/Object;III)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ރ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ހ([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    const/16 v5, 0x20

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/મ;->ދ([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    return-object v0
.end method

.method public final ބ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ހ([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p1, p2, v1, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x20

    invoke-static {p1, v0, p2, v1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public final ޅ()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/qb3;->ၰ:Lokhttp3/internal/io/kg0;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ކ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lokhttp3/internal/io/qb3;->ၰ:Lokhttp3/internal/io/kg0;

    const/16 v1, 0x20

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final އ([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-nez p3, :cond_1

    return-object p1

    :cond_1
    shr-int v1, p2, p3

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    aget-object v3, p1, v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v3, p2, p3}, Lokhttp3/internal/io/qb3;->އ([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    if-ge v1, v2, :cond_3

    add-int/lit8 p3, v1, 0x1

    aget-object v2, p1, p3

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ހ([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 1
    invoke-static {p1, p3, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2, v0, v0, p3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object p1, v2

    :cond_3
    aget-object p3, p1, v1

    if-eq p2, p3, :cond_4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ވ([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    .line 1
    iput-object p2, p4, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    .line 2
    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Lokhttp3/internal/io/qb3;->ވ([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final ފ([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    iput p3, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    return-void

    :cond_1
    new-instance v2, Lokhttp3/internal/io/hy2;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/hy2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p2, v2}, Lokhttp3/internal/io/qb3;->ވ([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 1
    iget-object v1, v2, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    const/4 p2, 0x1

    aget-object p2, p1, p2

    if-nez p2, :cond_2

    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    :goto_0
    iput p3, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    return-void
.end method

.method public final ތ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ltz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    shr-int v1, p2, p3

    and-int/lit8 v1, v1, 0x1f

    aget-object v3, p1, v1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v3, p2, p3, p4}, Lokhttp3/internal/io/qb3;->ތ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    :goto_1
    add-int/2addr v1, v2

    const/16 p2, 0x20

    if-ge v1, p2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p2, p1, v1

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/io/qb3;->ތ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ލ([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, Lokhttp3/internal/io/һ;->ހ([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    iget v1, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, p3}, Lokhttp3/internal/io/qb3;->ތ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object p2, p3

    check-cast p2, Lokhttp3/internal/io/к;

    invoke-virtual {p2}, Lokhttp3/internal/io/к;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ކ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    shl-int v0, v2, p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lokhttp3/internal/io/qb3;->ތ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final ޒ([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    shr-int/lit8 v0, v0, 0x5

    .line 2
    iget v1, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ކ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/qb3;->ޕ([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/qb3;->ޕ([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    .line 3
    :goto_1
    iget p1, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    add-int/2addr p1, v2

    .line 4
    iput p1, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    return-void
.end method

.method public final ޕ([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-virtual {p0, v2, p2, p3}, Lokhttp3/internal/io/qb3;->ޕ([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method public final ޖ(Lokhttp3/internal/io/ph0;[Ljava/lang/Object;IILokhttp3/internal/io/hy2;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lokhttp3/internal/io/hy2;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/qb3;->ހ([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_0
    iget-object v0, p5, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object p4

    :goto_1
    move-object v3, p4

    const/4 p4, 0x0

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_4
    iput-object v3, p5, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    .line 4
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method public final ޚ(Lokhttp3/internal/io/ph0;[Ljava/lang/Object;ILokhttp3/internal/io/hy2;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lokhttp3/internal/io/hy2;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    invoke-interface {p1, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p4, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    return v3
.end method

.method public final ޛ(Lokhttp3/internal/io/ph0;ILokhttp3/internal/io/hy2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lokhttp3/internal/io/hy2;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lokhttp3/internal/io/qb3;->ޚ(Lokhttp3/internal/io/ph0;[Ljava/lang/Object;ILokhttp3/internal/io/hy2;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return p2

    .line 1
    :cond_0
    iget-object p3, p3, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 2
    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    .line 5
    iget p3, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 6
    iput p3, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    return p1
.end method

.method public final ޝ(Lokhttp3/internal/io/ph0;)Z
    .locals 19
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qb3;->ޤ()I

    move-result v10

    new-instance v11, Lokhttp3/internal/io/hy2;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lokhttp3/internal/io/hy2;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    const/4 v14, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v8, v9, v10, v11}, Lokhttp3/internal/io/qb3;->ޛ(Lokhttp3/internal/io/ph0;ILokhttp3/internal/io/hy2;)I

    move-result v0

    if-eq v0, v10, :cond_9

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v8, v14}, Lokhttp3/internal/io/qb3;->ށ(I)Ljava/util/ListIterator;

    move-result-object v15

    const/16 v7, 0x20

    const/16 v0, 0x20

    :goto_0
    if-ne v0, v7, :cond_1

    move-object v1, v15

    check-cast v1, Lokhttp3/internal/io/ྈ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ྈ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v0, v7, v11}, Lokhttp3/internal/io/qb3;->ޚ(Lokhttp3/internal/io/ph0;[Ljava/lang/Object;ILokhttp3/internal/io/hy2;)I

    move-result v0

    goto :goto_0

    :cond_1
    if-ne v0, v7, :cond_3

    invoke-virtual {v8, v9, v10, v11}, Lokhttp3/internal/io/qb3;->ޛ(Lokhttp3/internal/io/ph0;ILokhttp3/internal/io/hy2;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    .line 2
    iget v2, v8, Lokhttp3/internal/io/qb3;->ၷ:I

    .line 3
    iget v3, v8, Lokhttp3/internal/io/qb3;->ၯ:I

    invoke-virtual {v8, v1, v2, v3}, Lokhttp3/internal/io/qb3;->ފ([Ljava/lang/Object;II)V

    :cond_2
    if-eq v0, v10, :cond_9

    goto/16 :goto_6

    :cond_3
    move-object v6, v15

    check-cast v6, Lokhttp3/internal/io/ྈ;

    .line 4
    iget v1, v6, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v5, v1, 0x5

    .line 5
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_1
    invoke-virtual {v6}, Lokhttp3/internal/io/ྈ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v13, v5

    move-object v5, v11

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    const/16 v14, 0x20

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lokhttp3/internal/io/qb3;->ޖ(Lokhttp3/internal/io/ph0;[Ljava/lang/Object;IILokhttp3/internal/io/hy2;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    move v5, v13

    move-object/from16 v6, v18

    const/16 v7, 0x20

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move v13, v5

    const/16 v14, 0x20

    iget-object v2, v8, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lokhttp3/internal/io/qb3;->ޖ(Lokhttp3/internal/io/ph0;[Ljava/lang/Object;IILokhttp3/internal/io/hy2;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 6
    iget-object v1, v11, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 7
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v8, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v3, v8, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    iget v4, v8, Lokhttp3/internal/io/qb3;->ၯ:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v8, v3, v13, v4, v5}, Lokhttp3/internal/io/qb3;->ތ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int v5, v13, v4

    and-int/lit8 v4, v5, 0x1f

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    if-nez v5, :cond_7

    const/4 v4, 0x0

    .line 10
    iput v4, v8, Lokhttp3/internal/io/qb3;->ၯ:I

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    add-int/lit8 v6, v5, -0x1

    :goto_4
    iget v7, v8, Lokhttp3/internal/io/qb3;->ၯ:I

    shr-int v9, v6, v7

    if-nez v9, :cond_8

    add-int/lit8 v7, v7, -0x5

    iput v7, v8, Lokhttp3/internal/io/qb3;->ၯ:I

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v3, v6, v7}, Lokhttp3/internal/io/qb3;->އ([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    .line 11
    :goto_5
    iput-object v12, v8, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    iput-object v1, v8, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    add-int/2addr v5, v0

    iput v5, v8, Lokhttp3/internal/io/qb3;->ၷ:I

    :goto_6
    const/4 v14, 0x1

    :cond_9
    if-eqz v14, :cond_a

    .line 12
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    :cond_a
    return v14

    .line 13
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޞ([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;
    .locals 6

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {p1, p3, v0, v2, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1
    iget-object p1, p4, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    .line 2
    aput-object p1, p3, v1

    .line 3
    iput-object p2, p4, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    return-object p3

    .line 4
    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޠ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/2addr v2, p2

    and-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_2

    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, Lokhttp3/internal/io/qb3;->ޞ([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lokhttp3/internal/io/qb3;->ޞ([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final ޟ([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p4, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/qb3;->ފ([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    aget-object v3, v2, p4

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, v4, p4, v5, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 p4, v0, -0x1

    const/4 v2, 0x0

    aput-object v2, v4, p4

    iput-object p1, p0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    iput-object v4, p0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Lokhttp3/internal/io/qb3;->ၷ:I

    iput p3, p0, Lokhttp3/internal/io/qb3;->ၯ:I

    move-object p4, v3

    :goto_0
    return-object p4
.end method

.method public final ޠ()I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final ޢ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lokhttp3/internal/io/hy2;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    .line 1
    iput-object p1, p5, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    .line 2
    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/qb3;->ޢ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final ޣ(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p6, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/qb3;->ރ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p5, v0

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v1

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    add-int/2addr p2, v1

    invoke-static {p3, p7, p2, v2, p4}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-ne p6, v1, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_1
    sub-int v3, p4, v3

    invoke-static {p3, p7, v0, v3, p4}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/2addr p2, v1

    invoke-static {p3, v4, p2, v2, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object p7, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, Lokhttp3/internal/io/qb3;->ԫ([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    :goto_3
    if-ge v1, p6, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->ޅ()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Lokhttp3/internal/io/qb3;->ԫ([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    aput-object p2, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p7, v0, p1}, Lokhttp3/internal/io/qb3;->ԫ([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޤ()I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method
