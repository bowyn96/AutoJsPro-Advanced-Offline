.class public final Lokhttp3/internal/io/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/q8$Ϳ;
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    aput-object v9, v5, v4

    :goto_4
    :pswitch_17
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static Ԩ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/uu3;

    new-instance v2, Lokhttp3/internal/io/ඵ;

    invoke-direct {v2, p0, p1, v0}, Lokhttp3/internal/io/ඵ;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/vu3;)V

    invoke-direct {v1, p0, v2, p2}, Lokhttp3/internal/io/uu3;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/ʇ;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x20

    invoke-static {p0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v0
.end method

.method public static ԩ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/vk3;
    .locals 2
    .param p0    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lokhttp3/internal/io/q8;->Ԯ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/kw4;)Lokhttp3/internal/io/vk3;

    move-result-object p0

    return-object p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/kl3;
    .locals 6
    .param p0    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v2, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    const/4 v3, 0x1

    invoke-interface {p0}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/q8;->ԯ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/k9;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/kl3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ԫ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/jr4;
    .locals 15
    .param p0    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v5, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ԩ:Lokhttp3/internal/io/zo2;

    sget-object v2, Lokhttp3/internal/io/ऊ$Ϳ;->ၯ:Lokhttp3/internal/io/ऊ$Ϳ;

    invoke-interface {p0}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lokhttp3/internal/io/kr4;->ഺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/kr4;

    move-result-object v13

    new-instance v14, Lokhttp3/internal/io/u36;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "value"

    invoke-static {v1}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v6

    invoke-static {p0}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ދ()Lokhttp3/internal/io/xr4;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {p0}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v12

    move-object v1, v14

    move-object v2, v13

    invoke-direct/range {v1 .. v12}, Lokhttp3/internal/io/u36;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v12

    sget-object p0, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    sget-object v14, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    move-object v6, v13

    move-object v13, p0

    invoke-virtual/range {v6 .. v14}, Lokhttp3/internal/io/kr4;->ൔ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/kr4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v0

    :cond_1
    const/16 p0, 0x18

    invoke-static {p0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v0
.end method

.method public static Ԭ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/jr4;
    .locals 13
    .param p0    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ϳ:Lokhttp3/internal/io/zo2;

    sget-object v2, Lokhttp3/internal/io/ऊ$Ϳ;->ၯ:Lokhttp3/internal/io/ऊ$Ϳ;

    invoke-interface {p0}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lokhttp3/internal/io/kr4;->ഺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/kr4;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v1

    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v10

    sget-object v11, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    sget-object v12, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    invoke-virtual/range {v4 .. v12}, Lokhttp3/internal/io/kr4;->ൔ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/kr4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v0
.end method

.method public static ԭ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/uu3;

    new-instance v2, Lokhttp3/internal/io/g00;

    invoke-direct {v2, p0, p1, v0}, Lokhttp3/internal/io/g00;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/vu3;)V

    invoke-direct {v1, p0, v2, p2}, Lokhttp3/internal/io/uu3;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/ʇ;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x1d

    invoke-static {p0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v0
.end method

.method public static Ԯ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/kw4;)Lokhttp3/internal/io/vk3;
    .locals 12
    .param p0    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lokhttp3/internal/io/vk3;

    invoke-interface {p0}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v4

    invoke-interface {p0}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v5

    sget-object v9, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/io/vk3;-><init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/uk3;Lokhttp3/internal/io/kw4;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v0
.end method

.method public static ԯ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/k9;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/kl3;
    .locals 13
    .param p0    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lokhttp3/internal/io/kl3;

    invoke-interface {p0}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v5

    sget-object v10, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lokhttp3/internal/io/kl3;-><init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/kw4;)V

    invoke-interface {p0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lokhttp3/internal/io/kl3;->ࢻ(Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/u36;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/kl3;->ࢽ(Lokhttp3/internal/io/t36;)V

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lokhttp3/internal/io/q8;->Ϳ(I)V

    throw v1
.end method

.method public static ֏(Lokhttp3/internal/io/zi0;)Z
    .locals 2
    .param p0    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-interface {p0}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ऊ$Ϳ;->ၯ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/zi0;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/e9;->ރ(Lokhttp3/internal/io/b4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
