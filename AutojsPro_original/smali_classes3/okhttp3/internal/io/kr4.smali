.class public Lokhttp3/internal/io/kr4;
.super Lokhttp3/internal/io/aj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jr4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jr4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lokhttp3/internal/io/aj0;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0
.end method

.method public static synthetic ޏ(I)V
    .locals 12

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x12

    const/16 v5, 0xd

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v11, "containingDeclaration"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_1
    const-string v11, "newOwner"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "contextReceiverParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    aput-object v9, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "visibility"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "unsubstitutedValueParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    const-string v11, "typeParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_7
    const-string v11, "source"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_8
    const-string v11, "kind"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_9
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_a
    const-string v11, "annotations"

    aput-object v11, v8, v10

    :goto_2
    const-string v10, "initialize"

    const/4 v11, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v9, v8, v11

    goto :goto_3

    :cond_2
    const-string v9, "newCopyBuilder"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_3
    const-string v9, "copy"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_4
    const-string v9, "getOriginal"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_5
    aput-object v10, v8, v11

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v9, "<init>"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    aput-object v10, v8, v7

    goto :goto_4

    :pswitch_d
    const-string v9, "create"

    aput-object v9, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static ഺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/kr4;
    .locals 8
    .param p0    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v3, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v7, Lokhttp3/internal/io/kr4;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/kr4;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    return-object v7

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kr4;->ൎ()Lokhttp3/internal/io/jr4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/zi0;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kr4;->ൎ()Lokhttp3/internal/io/jr4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ۓ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kr4;->ൎ()Lokhttp3/internal/io/jr4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ऊ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kr4;->ൎ()Lokhttp3/internal/io/jr4;

    move-result-object v0

    return-object v0
.end method

.method public ބ()Lokhttp3/internal/io/zi0$Ϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/zi0$\u037f<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/aj0;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ޤ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/ऊ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/kr4;->ഩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/jr4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢯ()Lokhttp3/internal/io/g4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kr4;->ൎ()Lokhttp3/internal/io/jr4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ࢶ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/kr4;->ഩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/jr4;

    move-result-object p1

    return-object p1
.end method

.method public ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/aj0;
    .locals 8
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    new-instance v0, Lokhttp3/internal/io/kr4;

    move-object v3, p2

    check-cast v3, Lokhttp3/internal/io/jr4;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/kr4;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    return-object v0

    :cond_1
    const/16 p1, 0x1b

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1a

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_3
    const/16 p1, 0x19

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0
.end method

.method public final bridge synthetic ࢽ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/aj0;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lokhttp3/internal/io/kr4;->ൔ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/kr4;

    move-result-object p1

    return-object p1
.end method

.method public ഩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/jr4;
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/aj0;->ࢶ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/jr4;

    return-object p1
.end method

.method public final ൎ()Lokhttp3/internal/io/jr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jr4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ൔ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/kr4;
    .locals 11
    .param p1    # Lokhttp3/internal/io/tu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/wj2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tu3;",
            "Lokhttp3/internal/io/tu3;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/wj2;",
            "Lokhttp3/internal/io/k9;",
            ")",
            "Lokhttp3/internal/io/kr4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lokhttp3/internal/io/kr4;->ൕ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Ljava/util/Map;)Lokhttp3/internal/io/kr4;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x12

    invoke-static {v1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_1
    const/16 v1, 0x11

    invoke-static {v1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    invoke-static {v1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_3
    const/16 v1, 0xf

    invoke-static {v1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_4
    const/16 v1, 0xe

    invoke-static {v1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0
.end method

.method public ൕ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Ljava/util/Map;)Lokhttp3/internal/io/kr4;
    .locals 1
    .param p1    # Lokhttp3/internal/io/tu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/wj2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tu3;",
            "Lokhttp3/internal/io/tu3;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/wj2;",
            "Lokhttp3/internal/io/k9;",
            "Ljava/util/Map<",
            "+",
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "*>;*>;)",
            "Lokhttp3/internal/io/kr4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    invoke-super/range {p0 .. p8}, Lokhttp3/internal/io/aj0;->ࢽ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/aj0;

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lokhttp3/internal/io/aj0;->ˇ:Ljava/util/Map;

    :cond_0
    return-object p0

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_2
    const/16 p1, 0x15

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_3
    const/16 p1, 0x14

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0

    :cond_4
    const/16 p1, 0x13

    invoke-static {p1}, Lokhttp3/internal/io/kr4;->ޏ(I)V

    throw v0
.end method
