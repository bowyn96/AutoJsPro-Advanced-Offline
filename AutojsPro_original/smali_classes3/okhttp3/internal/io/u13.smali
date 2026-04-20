.class public final Lokhttp3/internal/io/u13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:[Lokhttp3/internal/io/s13;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lokhttp3/internal/io/s13;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/s13;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x100

    new-array v3, v3, [Lokhttp3/internal/io/s13;

    iput-object v3, v0, Lokhttp3/internal/io/u13;->ԩ:[Lokhttp3/internal/io/s13;

    const/16 v3, 0x27

    const/16 v4, 0x15

    const/16 v5, 0x2d

    const/16 v6, 0x40

    const/16 v7, 0x4f

    const/16 v8, 0x7c

    const/16 v9, 0x83

    const/16 v10, 0x8a

    const/4 v11, -0x1

    const/16 v12, 0xaa

    const/16 v13, 0x13

    if-lt v1, v4, :cond_1

    iput v1, v0, Lokhttp3/internal/io/u13;->Ϳ:I

    if-ge v1, v13, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    packed-switch v1, :pswitch_data_0

    const/16 v3, 0xb2

    goto :goto_0

    :pswitch_0
    const/16 v3, 0xaa

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x8a

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x83

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x7c

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x4f

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x2d

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x7

    :goto_0
    :pswitch_8
    iput v3, v0, Lokhttp3/internal/io/u13;->Ԩ:I

    goto :goto_3

    :cond_1
    if-ltz v2, :cond_a

    if-ge v2, v3, :cond_a

    if-lt v2, v12, :cond_2

    const/16 v4, 0x1d

    goto :goto_1

    :cond_2
    if-lt v2, v10, :cond_3

    const/16 v4, 0x1c

    goto :goto_1

    :cond_3
    if-lt v2, v9, :cond_4

    const/16 v4, 0x1b

    goto :goto_1

    :cond_4
    if-lt v2, v8, :cond_5

    const/16 v4, 0x1a

    goto :goto_1

    :cond_5
    if-lt v2, v7, :cond_6

    const/16 v4, 0x18

    goto :goto_1

    :cond_6
    if-lt v2, v6, :cond_7

    const/16 v4, 0x17

    goto :goto_1

    :cond_7
    if-lt v2, v5, :cond_8

    const/16 v4, 0x16

    goto :goto_1

    :cond_8
    if-lt v2, v3, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0x13

    :goto_1
    iput v4, v0, Lokhttp3/internal/io/u13;->Ϳ:I

    goto :goto_2

    :cond_a
    iput v1, v0, Lokhttp3/internal/io/u13;->Ϳ:I

    :goto_2
    iput v2, v0, Lokhttp3/internal/io/u13;->Ԩ:I

    :goto_3
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lokhttp3/internal/io/s13;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, Lokhttp3/internal/io/u13;->Ԫ:Ljava/util/EnumMap;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/u13;->ԫ:Ljava/util/HashMap;

    .line 3
    iget v1, v0, Lokhttp3/internal/io/u13;->Ԩ:I

    const/4 v3, 0x1

    if-eq v1, v11, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    goto :goto_5

    .line 4
    :cond_c
    iget v1, v0, Lokhttp3/internal/io/u13;->Ϳ:I

    :goto_5
    invoke-static {}, Lokhttp3/internal/io/s13;->values()[Lokhttp3/internal/io/s13;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_17

    aget-object v7, v4, v6

    .line 5
    iget v8, v0, Lokhttp3/internal/io/u13;->Ԩ:I

    if-eq v8, v11, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_e

    .line 6
    iget-object v8, v7, Lokhttp3/internal/io/s13;->ၦ:Lcom/google/common/collect/ށ;

    goto :goto_8

    :cond_e
    iget-object v8, v7, Lokhttp3/internal/io/s13;->ၥ:Lcom/google/common/collect/ށ;

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    iget-object v10, v8, Lcom/google/common/collect/ށ;->ၥ:Lcom/google/common/collect/֏;

    sget-object v12, Lokhttp3/internal/io/xs3;->ၮ:Lokhttp3/internal/io/xs3;

    sget-object v12, Lokhttp3/internal/io/xs3$Ϳ;->ၥ:Lokhttp3/internal/io/xs3$Ϳ;

    .line 8
    new-instance v13, Lokhttp3/internal/io/ആ$Ԭ;

    invoke-direct {v13, v9}, Lokhttp3/internal/io/ആ$Ԭ;-><init>(Ljava/lang/Comparable;)V

    .line 9
    invoke-static {v10, v12}, Lokhttp3/internal/io/o42;->Ԫ(Ljava/util/List;Lokhttp3/internal/io/ti0;)Ljava/util/List;

    move-result-object v10

    .line 10
    instance-of v12, v10, Ljava/util/RandomAccess;

    if-nez v12, :cond_f

    invoke-static {v10}, Lokhttp3/internal/io/o42;->Ϳ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v11

    const/4 v14, 0x0

    :goto_9
    if-gt v14, v12, :cond_12

    add-int v15, v14, v12

    ushr-int/2addr v15, v3

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 11
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Comparable;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v13, v2}, Lokhttp3/internal/io/ആ$Ԭ;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_10

    add-int/lit8 v15, v15, -0x1

    move v12, v15

    goto :goto_9

    :cond_10
    if-lez v2, :cond_11

    add-int/lit8 v14, v15, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 14
    invoke-interface {v10, v14, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    sub-int/2addr v15, v14

    add-int/2addr v15, v14

    goto :goto_a

    :cond_12
    add-int/lit8 v15, v14, -0x1

    :goto_a
    const/4 v2, 0x0

    if-ne v15, v11, :cond_13

    goto :goto_b

    .line 15
    :cond_13
    iget-object v10, v8, Lcom/google/common/collect/ށ;->ၥ:Lcom/google/common/collect/֏;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/xs3;

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/xs3;->Ϳ(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v2, v8, Lcom/google/common/collect/ށ;->ၦ:Lcom/google/common/collect/֏;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    :cond_14
    :goto_b
    check-cast v2, Ljava/lang/Short;

    if-eqz v2, :cond_16

    iget-object v8, v7, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    iget-boolean v8, v8, Lokhttp3/internal/io/xf0;->ၦ:Z

    if-nez v8, :cond_15

    iget-object v8, v0, Lokhttp3/internal/io/u13;->ԩ:[Lokhttp3/internal/io/s13;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v9

    aput-object v7, v8, v9

    :cond_15
    iget-object v8, v0, Lokhttp3/internal/io/u13;->Ԫ:Ljava/util/EnumMap;

    invoke-virtual {v8, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lokhttp3/internal/io/u13;->ԫ:Ljava/util/HashMap;

    iget-object v8, v7, Lokhttp3/internal/io/s13;->ၮ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Ϳ(I)Lokhttp3/internal/io/u13;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/u13;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/u13;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/s13;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u13;->ԫ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/s13;

    return-object p1
.end method
