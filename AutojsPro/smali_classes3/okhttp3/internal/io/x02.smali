.class public final Lokhttp3/internal/io/x02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/d02;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:I

.field public final Ԯ:Z

.field public final ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/w02;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:Lokhttp3/internal/io/f02;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ؠ:J

.field public final ހ:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Lokhttp3/internal/io/f02;JLokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/x02;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/x02;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/x02;->ԩ:Ljava/lang/Object;

    iput p4, p0, Lokhttp3/internal/io/x02;->Ԫ:I

    iput p5, p0, Lokhttp3/internal/io/x02;->ԫ:I

    iput p6, p0, Lokhttp3/internal/io/x02;->Ԭ:I

    iput p7, p0, Lokhttp3/internal/io/x02;->ԭ:I

    iput-boolean p8, p0, Lokhttp3/internal/io/x02;->Ԯ:Z

    iput-object p9, p0, Lokhttp3/internal/io/x02;->ԯ:Ljava/util/List;

    iput-object p10, p0, Lokhttp3/internal/io/x02;->֏:Lokhttp3/internal/io/f02;

    iput-wide p11, p0, Lokhttp3/internal/io/x02;->ؠ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/x02;->Ԫ()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/x02;->Ϳ(I)Lokhttp3/internal/io/u50;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, Lokhttp3/internal/io/x02;->ހ:Z

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/x02;->Ԩ:I

    return v0
.end method

.method public final Ϳ(I)Lokhttp3/internal/io/u50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/u50<",
            "Lokhttp3/internal/io/g71;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/x02;->ԯ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/w02;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/w02;->ԩ:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/io/u50;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/u50;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final Ԩ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x02;->ԯ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/w02;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/w02;->Ԩ:Lokhttp3/internal/io/bc3;

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/x02;->Ԯ:Z

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lokhttp3/internal/io/bc3;->ၦ:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lokhttp3/internal/io/bc3;->ၥ:I

    :goto_0
    return p1
.end method

.method public final ԩ(I)J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/x02;->ԯ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/w02;

    iget-wide v0, p1, Lokhttp3/internal/io/w02;->Ϳ:J

    return-wide v0
.end method

.method public final Ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x02;->ԯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ԫ(Lokhttp3/internal/io/bc3$Ϳ;)V
    .locals 18
    .param p1    # Lokhttp3/internal/io/bc3$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/x02;->Ԫ()I

    move-result v0

    move-object/from16 v1, p0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_9

    iget-object v2, v1, Lokhttp3/internal/io/x02;->ԯ:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/w02;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/w02;->Ԩ:Lokhttp3/internal/io/bc3;

    .line 2
    iget v3, v1, Lokhttp3/internal/io/x02;->Ԭ:I

    .line 3
    iget-boolean v4, v1, Lokhttp3/internal/io/x02;->Ԯ:Z

    if-eqz v4, :cond_0

    .line 4
    iget v4, v2, Lokhttp3/internal/io/bc3;->ၦ:I

    goto :goto_1

    .line 5
    :cond_0
    iget v4, v2, Lokhttp3/internal/io/bc3;->ၥ:I

    :goto_1
    sub-int/2addr v3, v4

    .line 6
    iget v4, v1, Lokhttp3/internal/io/x02;->ԭ:I

    invoke-virtual {v1, v11}, Lokhttp3/internal/io/x02;->Ϳ(I)Lokhttp3/internal/io/u50;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_5

    iget-object v5, v1, Lokhttp3/internal/io/x02;->֏:Lokhttp3/internal/io/f02;

    .line 7
    iget-object v7, v1, Lokhttp3/internal/io/x02;->ԩ:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v11}, Lokhttp3/internal/io/x02;->ԩ(I)J

    move-result-wide v12

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 9
    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lokhttp3/internal/io/f02;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/uc1;

    if-nez v1, :cond_2

    move/from16 v17, v0

    move/from16 v16, v11

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v7, v1, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/cc3;

    .line 12
    iget-object v8, v7, Lokhttp3/internal/io/cc3;->Ԩ:Lokhttp3/internal/io/ג;

    .line 13
    invoke-virtual {v8}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/g71;

    .line 14
    iget-wide v12, v8, Lokhttp3/internal/io/g71;->Ϳ:J

    .line 15
    iget-wide v14, v1, Lokhttp3/internal/io/uc1;->Ϳ:J

    move/from16 v16, v11

    shr-long v10, v12, v6

    long-to-int v8, v10

    shr-long v10, v14, v6

    long-to-int v11, v10

    add-int/2addr v8, v11

    .line 16
    invoke-static {v12, v13}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v10

    invoke-static {v14, v15}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v8, v11}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v12

    .line 17
    iget-wide v10, v7, Lokhttp3/internal/io/cc3;->ԩ:J

    .line 18
    iget-wide v14, v1, Lokhttp3/internal/io/uc1;->Ϳ:J

    move/from16 v17, v0

    shr-long v0, v10, v6

    long-to-int v1, v0

    shr-long v8, v14, v6

    long-to-int v0, v8

    add-int/2addr v1, v0

    .line 19
    invoke-static {v10, v11}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v0

    invoke-static {v14, v15}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {v1, v8}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v0

    .line 20
    iget-object v8, v7, Lokhttp3/internal/io/cc3;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v5, v0, v1}, Lokhttp3/internal/io/f02;->ԩ(J)I

    move-result v8

    if-ge v8, v3, :cond_3

    invoke-virtual {v5, v12, v13}, Lokhttp3/internal/io/f02;->ԩ(J)I

    move-result v8

    if-lt v8, v3, :cond_4

    :cond_3
    invoke-virtual {v5, v0, v1}, Lokhttp3/internal/io/f02;->ԩ(J)I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-virtual {v5, v12, v13}, Lokhttp3/internal/io/f02;->ԩ(J)I

    move-result v0

    if-le v0, v4, :cond_1

    :cond_4
    iget-object v0, v5, Lokhttp3/internal/io/f02;->Ϳ:Lokhttp3/internal/io/ღ;

    new-instance v1, Lokhttp3/internal/io/e02;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3}, Lokhttp3/internal/io/e02;-><init>(Lokhttp3/internal/io/cc3;Lokhttp3/internal/io/ৡ;)V

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v3, v9, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    :goto_2
    move-object/from16 v0, p0

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move/from16 v17, v0

    move v10, v11

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v1, v10}, Lokhttp3/internal/io/x02;->ԩ(I)J

    move-result-wide v12

    move-object v0, v1

    :goto_3
    iget-boolean v1, v0, Lokhttp3/internal/io/x02;->Ԯ:Z

    iget-wide v3, v0, Lokhttp3/internal/io/x02;->ؠ:J

    if-eqz v1, :cond_6

    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    shr-long v7, v12, v6

    long-to-int v1, v7

    shr-long v5, v3, v6

    long-to-int v6, v5

    add-int/2addr v1, v6

    invoke-static {v12, v13}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v5

    invoke-static {v3, v4}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/io/bc3$Ϳ;->֏(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;JFLokhttp3/internal/io/ph0;ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    shr-long v7, v12, v6

    long-to-int v1, v7

    shr-long v7, v3, v6

    long-to-int v5, v7

    add-int/2addr v1, v5

    invoke-static {v12, v13}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v5

    invoke-static {v3, v4}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 23
    sget-object v5, Lokhttp3/internal/io/dc3;->Ϳ:Lokhttp3/internal/io/dc3$Ϳ;

    sget-object v5, Lokhttp3/internal/io/dc3;->Ϳ:Lokhttp3/internal/io/dc3$Ϳ;

    const-string v7, "layerBlock"

    .line 24
    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/bc3$Ϳ;->Ϳ()Lokhttp3/internal/io/cw1;

    move-result-object v7

    .line 26
    sget-object v8, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    if-eq v7, v8, :cond_8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ()I

    move-result v7

    .line 28
    iget v8, v2, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr v7, v8

    shr-long v11, v3, v6

    long-to-int v8, v11

    sub-int/2addr v7, v8

    .line 29
    invoke-static {v3, v4}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v3

    invoke-static {v7, v3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v3

    .line 30
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide v7

    shr-long v11, v3, v6

    long-to-int v12, v11

    shr-long v13, v7, v6

    long-to-int v6, v13

    add-int/2addr v12, v6

    .line 31
    invoke-static {v3, v4}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v3

    invoke-static {v7, v8}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v12, v4}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4, v1, v5}, Lokhttp3/internal/io/bc3;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    :goto_5
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v9, p1

    move-object v1, v0

    move/from16 v0, v17

    goto/16 :goto_0

    :cond_9
    return-void
.end method
