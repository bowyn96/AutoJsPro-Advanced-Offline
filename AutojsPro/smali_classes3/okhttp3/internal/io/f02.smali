.class public final Lokhttp3/internal/io/f02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ღ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Z

.field public final ԩ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/uc1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public final ԯ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f02;->Ϳ:Lokhttp3/internal/io/ღ;

    iput-boolean p2, p0, Lokhttp3/internal/io/f02;->Ԩ:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f02;->ԩ:Ljava/util/LinkedHashMap;

    sget-object p1, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    iput-object p1, p0, Lokhttp3/internal/io/f02;->Ԫ:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/f02;->ԫ:I

    iput p1, p0, Lokhttp3/internal/io/f02;->ԭ:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f02;->ԯ:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final Ϳ(IIIJZIILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/x02;",
            ">;)I"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/f02;->ԭ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p6, :cond_0

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lokhttp3/internal/io/f02;->ԫ:I

    if-nez p6, :cond_2

    if-le v4, p1, :cond_3

    goto :goto_2

    :cond_2
    if-ge v4, p1, :cond_3

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v3, :cond_6

    if-nez p6, :cond_4

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object p1

    goto :goto_4

    :cond_4
    add-int/2addr p1, v2

    invoke-static {p1, v0}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object p1

    .line 1
    :goto_4
    iget p2, p1, Lokhttp3/internal/io/h71;->ၥ:I

    .line 2
    iget p1, p1, Lokhttp3/internal/io/h71;->ၦ:I

    if-gt p2, p1, :cond_5

    .line 3
    :goto_5
    invoke-virtual {p0, p9, p2, p3}, Lokhttp3/internal/io/f02;->Ԩ(Ljava/util/List;II)I

    move-result p6

    add-int/2addr v1, p6

    if-eq p2, p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_5
    iget p1, p0, Lokhttp3/internal/io/f02;->Ԯ:I

    add-int/2addr p7, p1

    add-int/2addr p7, v1

    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/io/f02;->ԩ(J)I

    move-result p1

    add-int p8, p1, p7

    goto :goto_8

    :cond_6
    if-eqz v5, :cond_9

    if-nez p6, :cond_7

    add-int/2addr p1, v2

    invoke-static {p1, v4}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object p1

    goto :goto_6

    :cond_7
    add-int/2addr v4, v2

    invoke-static {v4, p1}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object p1

    .line 4
    :goto_6
    iget p6, p1, Lokhttp3/internal/io/h71;->ၥ:I

    .line 5
    iget p1, p1, Lokhttp3/internal/io/h71;->ၦ:I

    if-gt p6, p1, :cond_8

    .line 6
    :goto_7
    invoke-virtual {p0, p9, p6, p3}, Lokhttp3/internal/io/f02;->Ԩ(Ljava/util/List;II)I

    move-result p7

    add-int/2addr p2, p7

    if-eq p6, p1, :cond_8

    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    :cond_8
    iget p1, p0, Lokhttp3/internal/io/f02;->Ԭ:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/io/f02;->ԩ(J)I

    move-result p2

    add-int p8, p2, p1

    :cond_9
    :goto_8
    return p8
.end method

.method public final Ԩ(Ljava/util/List;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/x02;",
            ">;II)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/x02;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/x02;->Ԩ:I

    if-lt p2, v0, :cond_4

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/x02;

    .line 3
    iget v0, v0, Lokhttp3/internal/io/x02;->Ԩ:I

    if-le p2, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/x02;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/x02;->Ԩ:I

    sub-int v0, p2, v0

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/x02;

    .line 7
    iget v1, v1, Lokhttp3/internal/io/x02;->Ԩ:I

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/x02;

    .line 9
    iget v3, v2, Lokhttp3/internal/io/x02;->Ԩ:I

    if-ne v3, p2, :cond_1

    .line 10
    iget p1, v2, Lokhttp3/internal/io/x02;->ԫ:I

    return p1

    :cond_1
    if-gt v3, p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/x02;

    .line 12
    iget v2, v1, Lokhttp3/internal/io/x02;->Ԩ:I

    if-ne v2, p2, :cond_3

    .line 13
    iget p1, v1, Lokhttp3/internal/io/x02;->ԫ:I

    return p1

    :cond_3
    if-lt v2, p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p3
.end method

.method public final ԩ(J)I
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/f02;->Ԩ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final Ԫ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/f02;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    iput-object v0, p0, Lokhttp3/internal/io/f02;->Ԫ:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/f02;->ԫ:I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/f02;->Ԭ:I

    iput v0, p0, Lokhttp3/internal/io/f02;->ԭ:I

    iput v1, p0, Lokhttp3/internal/io/f02;->Ԯ:I

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/x02;Lokhttp3/internal/io/uc1;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/x02;->Ԫ()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    const-string v3, "<this>"

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_1
    iget-object v2, v1, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/x02;->Ԫ()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v2, v1, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/x02;->ԩ(I)J

    move-result-wide v5

    .line 9
    iget-object v3, v1, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    .line 10
    new-instance v7, Lokhttp3/internal/io/cc3;

    .line 11
    iget-wide v8, v1, Lokhttp3/internal/io/uc1;->Ϳ:J

    .line 12
    sget-object v10, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    shr-long v10, v5, v4

    long-to-int v11, v10

    shr-long v12, v8, v4

    long-to-int v4, v12

    sub-int/2addr v11, v4

    invoke-static {v5, v6}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v4

    invoke-static {v8, v9}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v11, v4}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v4

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/x02;->Ԩ(I)I

    move-result v2

    invoke-direct {v7, v4, v5, v2}, Lokhttp3/internal/io/cc3;-><init>(JI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, v1, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/cc3;

    .line 15
    iget-wide v8, v7, Lokhttp3/internal/io/cc3;->ԩ:J

    .line 16
    iget-wide v10, v1, Lokhttp3/internal/io/uc1;->Ϳ:J

    .line 17
    sget-object v12, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    shr-long v12, v8, v4

    long-to-int v13, v12

    shr-long v14, v10, v4

    long-to-int v12, v14

    add-int/2addr v13, v12

    invoke-static {v8, v9}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v8

    invoke-static {v10, v11}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v13, v9}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v8

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/x02;->ԩ(I)J

    move-result-wide v10

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/x02;->Ԩ(I)I

    move-result v12

    .line 18
    iput v12, v7, Lokhttp3/internal/io/cc3;->Ϳ:I

    .line 19
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/x02;->Ϳ(I)Lokhttp3/internal/io/u50;

    move-result-object v12

    invoke-static {v8, v9, v10, v11}, Lokhttp3/internal/io/g71;->Ԩ(JJ)Z

    move-result v8

    if-nez v8, :cond_4

    .line 20
    iget-wide v8, v1, Lokhttp3/internal/io/uc1;->Ϳ:J

    shr-long v13, v10, v4

    long-to-int v14, v13

    move v15, v6

    shr-long v5, v8, v4

    long-to-int v6, v5

    sub-int/2addr v14, v6

    .line 21
    invoke-static {v10, v11}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v5

    invoke-static {v8, v9}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v14, v5}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v5

    .line 22
    iput-wide v5, v7, Lokhttp3/internal/io/cc3;->ԩ:J

    if-eqz v12, :cond_3

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v7, v5}, Lokhttp3/internal/io/cc3;->Ϳ(Z)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lokhttp3/internal/io/f02;->Ϳ:Lokhttp3/internal/io/ღ;

    new-instance v8, Lokhttp3/internal/io/f02$Ϳ;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v12, v9}, Lokhttp3/internal/io/f02$Ϳ;-><init>(Lokhttp3/internal/io/cc3;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/ৡ;)V

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v8, v7}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_4

    :cond_3
    move-object/from16 v5, p0

    goto :goto_3

    :cond_4
    move-object/from16 v5, p0

    move v15, v6

    :goto_3
    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v6, v15, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v5, p0

    return-void
.end method
