.class public Lokhttp3/internal/io/xf1;
.super Lokhttp3/internal/io/sk3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pe1;


# instance fields
.field public final ˆ:Lokhttp3/internal/io/v63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "*>;*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ٴ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ऊ$Ϳ;ZLokhttp3/internal/io/v63;)V
    .locals 17
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wj2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/v63;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/b4;",
            "Lokhttp3/internal/io/\u0287;",
            "Lokhttp3/internal/io/wj2;",
            "Lokhttp3/internal/io/k9;",
            "Z",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/kw4;",
            "Lokhttp3/internal/io/rk3;",
            "Lokhttp3/internal/io/\u090a$\u037f;",
            "Z",
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lokhttp3/internal/io/sk3;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    iput-boolean v0, v1, Lokhttp3/internal/io/xf1;->ٴ:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Lokhttp3/internal/io/xf1;->ˆ:Lokhttp3/internal/io/v63;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v0
.end method

.method public static synthetic ޏ(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string/jumbo v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static ಀ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Z)Lokhttp3/internal/io/xf1;
    .locals 13
    .param p0    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v3, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v12, Lokhttp3/internal/io/xf1;

    const/4 v8, 0x0

    sget-object v9, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/xf1;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ऊ$Ϳ;ZLokhttp3/internal/io/v63;)V

    return-object v12

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v0
.end method


# virtual methods
.method public final ވ()Z
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/a46;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    iget-boolean v1, p0, Lokhttp3/internal/io/xf1;->ٴ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "type"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޙ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/ly5;->Ϳ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/gu5;->ԭ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޛ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lokhttp3/internal/io/zr5;->Ϳ:Lokhttp3/internal/io/os;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/ڗ;->ԩ(Lokhttp3/internal/io/wu1;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޛ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final ގ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޱ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/v63;)Lokhttp3/internal/io/pe1;
    .locals 17
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/v63;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tu1;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "*>;*>;)",
            "Lokhttp3/internal/io/pe1;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v2

    :goto_0
    new-instance v15, Lokhttp3/internal/io/xf1;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/e4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v8

    .line 1
    iget-boolean v9, v0, Lokhttp3/internal/io/c46;->ၵ:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/e4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v13

    iget-boolean v14, v0, Lokhttp3/internal/io/xf1;->ٴ:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/io/xf1;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ऊ$Ϳ;ZLokhttp3/internal/io/v63;)V

    .line 3
    iget-object v15, v0, Lokhttp3/internal/io/sk3;->ჿ:Lokhttp3/internal/io/vk3;

    if-eqz v15, :cond_2

    .line 4
    new-instance v14, Lokhttp3/internal/io/vk3;

    invoke-virtual {v15}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v6

    invoke-virtual {v15}, Lokhttp3/internal/io/jk3;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v7

    invoke-virtual {v15}, Lokhttp3/internal/io/jk3;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v8

    .line 5
    iget-boolean v9, v15, Lokhttp3/internal/io/jk3;->ၰ:Z

    .line 6
    iget-boolean v10, v15, Lokhttp3/internal/io/jk3;->ၵ:Z

    .line 7
    iget-boolean v11, v15, Lokhttp3/internal/io/jk3;->ၸ:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lokhttp3/internal/io/rk3;->Ԭ()Lokhttp3/internal/io/uk3;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, Lokhttp3/internal/io/e4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v16

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lokhttp3/internal/io/vk3;-><init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/uk3;Lokhttp3/internal/io/kw4;)V

    .line 9
    iget-object v4, v15, Lokhttp3/internal/io/jk3;->ၻ:Lokhttp3/internal/io/zi0;

    .line 10
    iput-object v4, v3, Lokhttp3/internal/io/jk3;->ၻ:Lokhttp3/internal/io/zi0;

    move-object/from16 v15, p3

    .line 11
    invoke-virtual {v3, v15}, Lokhttp3/internal/io/vk3;->ࢼ(Lokhttp3/internal/io/tu1;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    .line 12
    :goto_2
    iget-object v14, v0, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    if-eqz v14, :cond_4

    .line 13
    new-instance v13, Lokhttp3/internal/io/kl3;

    invoke-interface {v14}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v6

    invoke-interface {v14}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v7

    invoke-interface {v14}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v8

    invoke-interface {v14}, Lokhttp3/internal/io/ik3;->ޝ()Z

    move-result v9

    invoke-interface {v14}, Lokhttp3/internal/io/sf2;->isExternal()Z

    move-result v10

    invoke-interface {v14}, Lokhttp3/internal/io/zi0;->isInline()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lokhttp3/internal/io/rk3;->ޢ()Lokhttp3/internal/io/jl3;

    move-result-object v2

    :goto_3
    invoke-interface {v14}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v16

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lokhttp3/internal/io/kl3;-><init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/kw4;)V

    .line 14
    iget-object v4, v15, Lokhttp3/internal/io/jk3;->ၻ:Lokhttp3/internal/io/zi0;

    .line 15
    iput-object v4, v15, Lokhttp3/internal/io/jk3;->ၻ:Lokhttp3/internal/io/zi0;

    .line 16
    invoke-interface {v2}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/t36;

    invoke-virtual {v15, v2}, Lokhttp3/internal/io/kl3;->ࢽ(Lokhttp3/internal/io/t36;)V

    move-object v13, v15

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 17
    :goto_4
    iget-object v2, v0, Lokhttp3/internal/io/sk3;->ˊ:Lokhttp3/internal/io/s10;

    .line 18
    iget-object v4, v0, Lokhttp3/internal/io/sk3;->ˋ:Lokhttp3/internal/io/s10;

    move-object/from16 v10, p2

    .line 19
    invoke-virtual {v10, v3, v13, v2, v4}, Lokhttp3/internal/io/sk3;->ࢽ(Lokhttp3/internal/io/vk3;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/s10;Lokhttp3/internal/io/s10;)V

    iget-object v2, v0, Lokhttp3/internal/io/c46;->ၷ:Lokhttp3/internal/io/nh0;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lokhttp3/internal/io/c46;->ၶ:Lokhttp3/internal/io/bw2;

    invoke-virtual {v10, v3, v2}, Lokhttp3/internal/io/c46;->ࢶ(Lokhttp3/internal/io/bw2;Lokhttp3/internal/io/nh0;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->ԫ()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Lokhttp3/internal/io/sk3;->ࢬ(Ljava/util/Collection;)V

    if-nez v1, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    sget-object v2, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/q8;->ԭ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 20
    iget-object v7, v0, Lokhttp3/internal/io/sk3;->Ⴭ:Lokhttp3/internal/io/tu3;

    .line 21
    sget-object v9, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/sk3;->ૹ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;)V

    return-object v10
.end method

.method public final ࢰ(Lokhttp3/internal/io/ۓ$Ϳ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xf1;->ˆ:Lokhttp3/internal/io/v63;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/ۓ$Ϳ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/xf1;->ˆ:Lokhttp3/internal/io/v63;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢻ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/sk3;
    .locals 14
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wj2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object v0, p0

    sget-object v8, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v13, Lokhttp3/internal/io/xf1;

    invoke-virtual {p0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v3

    .line 1
    iget-boolean v6, v0, Lokhttp3/internal/io/c46;->ၵ:Z

    .line 2
    iget-boolean v11, v0, Lokhttp3/internal/io/xf1;->ٴ:Z

    iget-object v12, v0, Lokhttp3/internal/io/xf1;->ˆ:Lokhttp3/internal/io/v63;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lokhttp3/internal/io/xf1;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ऊ$Ϳ;ZLokhttp3/internal/io/v63;)V

    return-object v13

    :cond_0
    const/16 v2, 0x11

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v1

    :cond_2
    const/16 v2, 0xf

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v1

    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v1

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2}, Lokhttp3/internal/io/xf1;->ޏ(I)V

    throw v1
.end method

.method public final ৼ(Lokhttp3/internal/io/tu1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    return-void
.end method
