.class public final Lokhttp3/internal/io/se1;
.super Lokhttp3/internal/io/స;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pe1;


# instance fields
.field public ࠤ:Ljava/lang/Boolean;

.field public ࠨ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/se1;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/se1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ʇ;
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

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lokhttp3/internal/io/స;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ള;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    iput-object v0, p0, Lokhttp3/internal/io/se1;->ࠨ:Ljava/lang/Boolean;

    iput-object v0, p0, Lokhttp3/internal/io/se1;->ࠤ:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lokhttp3/internal/io/se1;->ޏ(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lokhttp3/internal/io/se1;->ޏ(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/se1;->ޏ(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/se1;->ޏ(I)V

    throw v0
.end method

.method public static synthetic ޏ(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static ൕ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/kw4;)Lokhttp3/internal/io/se1;
    .locals 8
    .param p0    # Lokhttp3/internal/io/ભ;
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

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lokhttp3/internal/io/se1;

    const/4 v3, 0x0

    sget-object v6, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/se1;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/se1;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lokhttp3/internal/io/se1;->ޏ(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lokhttp3/internal/io/se1;->ޏ(I)V

    throw v0
.end method


# virtual methods
.method public final ގ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/se1;->ࠤ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ޱ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/v63;)Lokhttp3/internal/io/pe1;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/స;->ഺ()Lokhttp3/internal/io/ભ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/aj0;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/e4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v7

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/se1;->ൖ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/se1;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-static {v2, v0, v3}, Lokhttp3/internal/io/q8;->ԭ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, Lokhttp3/internal/io/aj0;->ၹ:Lokhttp3/internal/io/tu3;

    .line 3
    sget-object v11, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/aj0;->getTypeParameters()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3, v2}, Lokhttp3/internal/io/te0;->Ϳ(Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ۓ;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/aj0;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/aj0;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v16}, Lokhttp3/internal/io/aj0;->ࢽ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/aj0;

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, v1, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 5
    check-cast v3, Lokhttp3/internal/io/ۓ$Ϳ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3, v1}, Lokhttp3/internal/io/aj0;->ૹ(Lokhttp3/internal/io/ۓ$Ϳ;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public final bridge synthetic ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/aj0;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/se1;->ൖ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/se1;

    move-result-object p1

    return-object p1
.end method

.method public final ಀ(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/se1;->ࠨ:Ljava/lang/Boolean;

    return-void
.end method

.method public final ೱ(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/se1;->ࠤ:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic ഩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/స;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/se1;->ൖ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/se1;

    move-result-object p1

    return-object p1
.end method

.method public final ൖ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/se1;
    .locals 7
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
    .param p4    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    sget-object v0, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-eq p3, v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ऊ$Ϳ;->ၯ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "newOwner: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ભ;

    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/se1;

    .line 1
    new-instance p1, Lokhttp3/internal/io/se1;

    iget-boolean v4, p0, Lokhttp3/internal/io/స;->ˉ:Z

    move-object v0, p1

    move-object v3, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/se1;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/se1;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/se1;->ൟ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/se1;->ಀ(Z)V

    invoke-virtual {p0}, Lokhttp3/internal/io/se1;->ގ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/se1;->ೱ(Z)V

    return-object p1

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lokhttp3/internal/io/se1;->ޏ(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Lokhttp3/internal/io/se1;->ޏ(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lokhttp3/internal/io/se1;->ޏ(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lokhttp3/internal/io/se1;->ޏ(I)V

    throw v0
.end method

.method public final ൟ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/se1;->ࠨ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
