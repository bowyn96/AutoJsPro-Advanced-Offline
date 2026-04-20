.class public final Lokhttp3/internal/io/sk3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/sk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/b4;

.field public Ԩ:Lokhttp3/internal/io/wj2;

.field public ԩ:Lokhttp3/internal/io/k9;

.field public Ԫ:Lokhttp3/internal/io/rk3;

.field public ԫ:Lokhttp3/internal/io/ऊ$Ϳ;

.field public Ԭ:Lokhttp3/internal/io/tt5;

.field public ԭ:Z

.field public Ԯ:Lokhttp3/internal/io/tu3;

.field public ԯ:Lokhttp3/internal/io/zo2;

.field public ֏:Lokhttp3/internal/io/tu1;

.field public final synthetic ؠ:Lokhttp3/internal/io/sk3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sk3;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/io/sk3$Ϳ;->ؠ:Lokhttp3/internal/io/sk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/e4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sk3$Ϳ;->Ϳ:Lokhttp3/internal/io/b4;

    invoke-virtual {p1}, Lokhttp3/internal/io/sk3;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sk3$Ϳ;->Ԩ:Lokhttp3/internal/io/wj2;

    invoke-virtual {p1}, Lokhttp3/internal/io/sk3;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sk3$Ϳ;->ԩ:Lokhttp3/internal/io/k9;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/sk3$Ϳ;->Ԫ:Lokhttp3/internal/io/rk3;

    invoke-virtual {p1}, Lokhttp3/internal/io/sk3;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sk3$Ϳ;->ԫ:Lokhttp3/internal/io/ऊ$Ϳ;

    sget-object v0, Lokhttp3/internal/io/tt5;->Ϳ:Lokhttp3/internal/io/tt5$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/sk3$Ϳ;->Ԭ:Lokhttp3/internal/io/tt5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/sk3$Ϳ;->ԭ:Z

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/sk3;->Ⴭ:Lokhttp3/internal/io/tu3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/sk3$Ϳ;->Ԯ:Lokhttp3/internal/io/tu3;

    invoke-virtual {p1}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sk3$Ϳ;->ԯ:Lokhttp3/internal/io/zo2;

    invoke-virtual {p1}, Lokhttp3/internal/io/a46;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/sk3$Ϳ;->֏:Lokhttp3/internal/io/tu1;

    return-void
.end method

.method public static synthetic Ϳ(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string/jumbo v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string/jumbo v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string/jumbo v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/rk3;
    .locals 23
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    iget-object v8, v0, Lokhttp3/internal/io/sk3$Ϳ;->ؠ:Lokhttp3/internal/io/sk3;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v9, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    sget-object v10, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    sget-object v11, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/sk3$Ϳ;->Ϳ:Lokhttp3/internal/io/b4;

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/sk3$Ϳ;->Ԩ:Lokhttp3/internal/io/wj2;

    .line 4
    iget-object v4, v0, Lokhttp3/internal/io/sk3$Ϳ;->ԩ:Lokhttp3/internal/io/k9;

    .line 5
    iget-object v5, v0, Lokhttp3/internal/io/sk3$Ϳ;->Ԫ:Lokhttp3/internal/io/rk3;

    .line 6
    iget-object v6, v0, Lokhttp3/internal/io/sk3$Ϳ;->ԫ:Lokhttp3/internal/io/ऊ$Ϳ;

    .line 7
    iget-object v7, v0, Lokhttp3/internal/io/sk3$Ϳ;->ԯ:Lokhttp3/internal/io/zo2;

    move-object v1, v8

    .line 8
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/io/sk3;->ࢻ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/sk3;

    move-result-object v1

    invoke-virtual {v8}, Lokhttp3/internal/io/sk3;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v3, v0, Lokhttp3/internal/io/sk3$Ϳ;->Ԭ:Lokhttp3/internal/io/tt5;

    .line 10
    invoke-static {v2, v3, v1, v14}, Lokhttp3/internal/io/ߏ;->Ԭ(Ljava/util/List;Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/b4;Ljava/util/List;)Lokhttp3/internal/io/wt5;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lokhttp3/internal/io/sk3$Ϳ;->֏:Lokhttp3/internal/io/tu1;

    .line 12
    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v10}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/sk3;->ৼ(Lokhttp3/internal/io/tu1;)V

    .line 13
    :cond_1
    iget-object v3, v0, Lokhttp3/internal/io/sk3$Ϳ;->Ԯ:Lokhttp3/internal/io/tu3;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3, v2}, Lokhttp3/internal/io/tu3;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/tu3;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2
    move-object v15, v3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ჽ:Lokhttp3/internal/io/tu3;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    new-instance v6, Lokhttp3/internal/io/uu3;

    new-instance v7, Lokhttp3/internal/io/g00;

    invoke-interface {v3}, Lokhttp3/internal/io/tu3;->getValue()Lokhttp3/internal/io/vu3;

    move-result-object v12

    invoke-direct {v7, v1, v5, v12}, Lokhttp3/internal/io/g00;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/vu3;)V

    invoke-interface {v3}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v3

    invoke-direct {v6, v1, v7, v3}, Lokhttp3/internal/io/uu3;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/ʇ;)V

    :goto_2
    move-object/from16 v16, v6

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 16
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v8, Lokhttp3/internal/io/sk3;->Ⴧ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/tu3;

    .line 17
    invoke-interface {v6}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v7

    invoke-virtual {v2, v7, v10}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v7

    if-nez v7, :cond_6

    move-object/from16 v17, v5

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    new-instance v12, Lokhttp3/internal/io/uu3;

    new-instance v4, Lokhttp3/internal/io/ඵ;

    move-object/from16 v17, v5

    invoke-interface {v6}, Lokhttp3/internal/io/tu3;->getValue()Lokhttp3/internal/io/vu3;

    move-result-object v5

    invoke-direct {v4, v1, v7, v5}, Lokhttp3/internal/io/ඵ;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/vu3;)V

    invoke-interface {v6}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v5

    invoke-direct {v12, v1, v4, v5}, Lokhttp3/internal/io/uu3;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/ʇ;)V

    :goto_5
    if-eqz v12, :cond_7

    .line 18
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, v17

    goto :goto_4

    :cond_8
    move-object v12, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lokhttp3/internal/io/sk3;->ૹ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;)V

    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ჿ:Lokhttp3/internal/io/vk3;

    if-nez v3, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    new-instance v4, Lokhttp3/internal/io/vk3;

    invoke-virtual {v3}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v14

    .line 19
    iget-object v15, v0, Lokhttp3/internal/io/sk3$Ϳ;->Ԩ:Lokhttp3/internal/io/wj2;

    .line 20
    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ჿ:Lokhttp3/internal/io/vk3;

    invoke-virtual {v3}, Lokhttp3/internal/io/jk3;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v3

    .line 21
    iget-object v5, v0, Lokhttp3/internal/io/sk3$Ϳ;->ԫ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-ne v5, v9, :cond_a

    .line 22
    invoke-virtual {v3}, Lokhttp3/internal/io/k9;->Ԫ()Lokhttp3/internal/io/k9;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/j9;->ԫ(Lokhttp3/internal/io/k9;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v3, Lokhttp3/internal/io/j9;->Ԯ:Lokhttp3/internal/io/j9$ރ;

    :cond_a
    move-object/from16 v16, v3

    .line 23
    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ჿ:Lokhttp3/internal/io/vk3;

    .line 24
    iget-boolean v5, v3, Lokhttp3/internal/io/jk3;->ၰ:Z

    .line 25
    iget-boolean v6, v3, Lokhttp3/internal/io/jk3;->ၵ:Z

    .line 26
    iget-boolean v3, v3, Lokhttp3/internal/io/jk3;->ၸ:Z

    .line 27
    iget-object v7, v0, Lokhttp3/internal/io/sk3$Ϳ;->ԫ:Lokhttp3/internal/io/ऊ$Ϳ;

    .line 28
    iget-object v10, v0, Lokhttp3/internal/io/sk3$Ϳ;->Ԫ:Lokhttp3/internal/io/rk3;

    if-nez v10, :cond_b

    const/16 v21, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Lokhttp3/internal/io/rk3;->Ԭ()Lokhttp3/internal/io/uk3;

    move-result-object v10

    move-object/from16 v21, v10

    .line 29
    :goto_6
    sget-object v22, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    move-object v12, v4

    move-object v13, v1

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v22}, Lokhttp3/internal/io/vk3;-><init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/uk3;Lokhttp3/internal/io/kw4;)V

    :goto_7
    if-eqz v4, :cond_d

    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ჿ:Lokhttp3/internal/io/vk3;

    .line 30
    iget-object v5, v3, Lokhttp3/internal/io/vk3;->ၼ:Lokhttp3/internal/io/tu1;

    .line 31
    invoke-static {v2, v3}, Lokhttp3/internal/io/sk3;->ࢼ(Lokhttp3/internal/io/wt5;Lokhttp3/internal/io/ik3;)Lokhttp3/internal/io/zi0;

    move-result-object v3

    .line 32
    iput-object v3, v4, Lokhttp3/internal/io/jk3;->ၻ:Lokhttp3/internal/io/zi0;

    if-eqz v5, :cond_c

    .line 33
    invoke-virtual {v2, v5, v11}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/vk3;->ࢼ(Lokhttp3/internal/io/tu1;)V

    :cond_d
    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    if-nez v3, :cond_e

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    new-instance v5, Lokhttp3/internal/io/kl3;

    invoke-interface {v3}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v14

    .line 34
    iget-object v15, v0, Lokhttp3/internal/io/sk3$Ϳ;->Ԩ:Lokhttp3/internal/io/wj2;

    .line 35
    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    invoke-interface {v3}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v3

    .line 36
    iget-object v6, v0, Lokhttp3/internal/io/sk3$Ϳ;->ԫ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-ne v6, v9, :cond_f

    .line 37
    invoke-virtual {v3}, Lokhttp3/internal/io/k9;->Ԫ()Lokhttp3/internal/io/k9;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/j9;->ԫ(Lokhttp3/internal/io/k9;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v3, Lokhttp3/internal/io/j9;->Ԯ:Lokhttp3/internal/io/j9$ރ;

    :cond_f
    move-object/from16 v16, v3

    .line 38
    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    invoke-interface {v3}, Lokhttp3/internal/io/ik3;->ޝ()Z

    move-result v17

    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    invoke-interface {v3}, Lokhttp3/internal/io/sf2;->isExternal()Z

    move-result v18

    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    invoke-interface {v3}, Lokhttp3/internal/io/zi0;->isInline()Z

    move-result v19

    .line 39
    iget-object v3, v0, Lokhttp3/internal/io/sk3$Ϳ;->ԫ:Lokhttp3/internal/io/ऊ$Ϳ;

    .line 40
    iget-object v6, v0, Lokhttp3/internal/io/sk3$Ϳ;->Ԫ:Lokhttp3/internal/io/rk3;

    if-nez v6, :cond_10

    const/16 v21, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v6}, Lokhttp3/internal/io/rk3;->ޢ()Lokhttp3/internal/io/jl3;

    move-result-object v6

    move-object/from16 v21, v6

    .line 41
    :goto_9
    sget-object v22, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    move-object v12, v5

    move-object v13, v1

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lokhttp3/internal/io/kl3;-><init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/kw4;)V

    :goto_a
    if-eqz v5, :cond_13

    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    invoke-interface {v3}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lokhttp3/internal/io/aj0;->ࢼ(Lokhttp3/internal/io/zi0;Ljava/util/List;Lokhttp3/internal/io/wt5;ZZ[Z)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_11

    .line 42
    iget-object v3, v0, Lokhttp3/internal/io/sk3$Ϳ;->Ϳ:Lokhttp3/internal/io/b4;

    .line 43
    invoke-static {v3}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ބ()Lokhttp3/internal/io/xr4;

    move-result-object v3

    iget-object v9, v8, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    invoke-interface {v9}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/t36;

    invoke-interface {v9}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v9

    invoke-static {v5, v3, v9}, Lokhttp3/internal/io/kl3;->ࢻ(Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/u36;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_12

    iget-object v7, v8, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    invoke-static {v2, v7}, Lokhttp3/internal/io/sk3;->ࢼ(Lokhttp3/internal/io/wt5;Lokhttp3/internal/io/ik3;)Lokhttp3/internal/io/zi0;

    move-result-object v7

    .line 44
    iput-object v7, v5, Lokhttp3/internal/io/jk3;->ၻ:Lokhttp3/internal/io/zi0;

    .line 45
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/t36;

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/kl3;->ࢽ(Lokhttp3/internal/io/t36;)V

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_13
    :goto_b
    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ˊ:Lokhttp3/internal/io/s10;

    if-nez v3, :cond_14

    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    new-instance v6, Lokhttp3/internal/io/t10;

    invoke-interface {v3}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Lokhttp3/internal/io/t10;-><init>(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/rk3;)V

    :goto_c
    iget-object v3, v8, Lokhttp3/internal/io/sk3;->ˋ:Lokhttp3/internal/io/s10;

    if-nez v3, :cond_15

    const/4 v7, 0x0

    goto :goto_d

    :cond_15
    new-instance v7, Lokhttp3/internal/io/t10;

    invoke-interface {v3}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v3

    invoke-direct {v7, v3, v1}, Lokhttp3/internal/io/t10;-><init>(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/rk3;)V

    :goto_d
    invoke-virtual {v1, v4, v5, v6, v7}, Lokhttp3/internal/io/sk3;->ࢽ(Lokhttp3/internal/io/vk3;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/s10;Lokhttp3/internal/io/s10;)V

    .line 46
    iget-boolean v3, v0, Lokhttp3/internal/io/sk3$Ϳ;->ԭ:Z

    if-eqz v3, :cond_17

    .line 47
    invoke-static {}, Lokhttp3/internal/io/ru4;->Ϳ()Lokhttp3/internal/io/ru4;

    move-result-object v3

    invoke-virtual {v8}, Lokhttp3/internal/io/sk3;->ԫ()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/rk3;

    invoke-interface {v5, v2}, Lokhttp3/internal/io/rk3;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/rk3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/ru4;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/sk3;->ࢬ(Ljava/util/Collection;)V

    :cond_17
    invoke-virtual {v8}, Lokhttp3/internal/io/sk3;->ވ()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v8, Lokhttp3/internal/io/c46;->ၷ:Lokhttp3/internal/io/nh0;

    if-eqz v2, :cond_18

    iget-object v3, v8, Lokhttp3/internal/io/c46;->ၶ:Lokhttp3/internal/io/bw2;

    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/io/c46;->ࢶ(Lokhttp3/internal/io/bw2;Lokhttp3/internal/io/nh0;)V

    :cond_18
    :goto_f
    return-object v1
.end method
