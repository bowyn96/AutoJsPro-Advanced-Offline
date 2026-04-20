.class public abstract Lokhttp3/internal/io/aj0;
.super Lokhttp3/internal/io/e4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/aj0$Ԫ;
    }
.end annotation


# instance fields
.field public ˆ:Lokhttp3/internal/io/zi0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ˇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ˊ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/zi0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˋ:Lokhttp3/internal/io/zi0;

.field public final ٴ:Lokhttp3/internal/io/ऊ$Ϳ;

.field public ॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/zi0;",
            ">;"
        }
    .end annotation
.end field

.field public ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation
.end field

.field public ၵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;"
        }
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/tu1;

.field public ၷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu3;",
            ">;"
        }
    .end annotation
.end field

.field public ၸ:Lokhttp3/internal/io/tu3;

.field public ၹ:Lokhttp3/internal/io/tu3;

.field public ၺ:Lokhttp3/internal/io/wj2;

.field public ၻ:Lokhttp3/internal/io/k9;

.field public ၼ:Z

.field public ၽ:Z

.field public ၾ:Z

.field public ၿ:Z

.field public ႀ:Z

.field public ႁ:Z

.field public ႎ:Z

.field public Ⴧ:Z

.field public Ⴭ:Z

.field public ჽ:Z

.field public ჾ:Z

.field public ჿ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zi0;
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

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    invoke-direct {p0, p1, p3, p4, p6}, Lokhttp3/internal/io/e4;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;)V

    sget-object p1, Lokhttp3/internal/io/j9;->ԯ:Lokhttp3/internal/io/j9$ބ;

    iput-object p1, p0, Lokhttp3/internal/io/aj0;->ၻ:Lokhttp3/internal/io/k9;

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->ၼ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->ၽ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->ၾ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->ၿ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->ႀ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->ႁ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->ႎ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->Ⴧ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->Ⴭ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->ჽ:Z

    iput-boolean v2, p0, Lokhttp3/internal/io/aj0;->ჾ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/aj0;->ჿ:Z

    iput-object v0, p0, Lokhttp3/internal/io/aj0;->ॱ:Ljava/util/Collection;

    iput-object v0, p0, Lokhttp3/internal/io/aj0;->ˊ:Lokhttp3/internal/io/nh0;

    iput-object v0, p0, Lokhttp3/internal/io/aj0;->ˆ:Lokhttp3/internal/io/zi0;

    iput-object v0, p0, Lokhttp3/internal/io/aj0;->ˇ:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/aj0;->ˋ:Lokhttp3/internal/io/zi0;

    iput-object p5, p0, Lokhttp3/internal/io/aj0;->ٴ:Lokhttp3/internal/io/ऊ$Ϳ;

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v0
.end method

.method public static synthetic ޏ(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v5, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static ࢼ(Lokhttp3/internal/io/zi0;Ljava/util/List;Lokhttp3/internal/io/wt5;ZZ[Z)Ljava/util/List;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # [Z
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zi0;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;",
            "Lokhttp3/internal/io/wt5;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/t36;

    invoke-interface {v4}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    invoke-virtual {v0, v5, v6}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v13

    invoke-interface {v4}, Lokhttp3/internal/io/t36;->ࡩ()Lokhttp3/internal/io/tu1;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v6}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, Lokhttp3/internal/io/u36$Ϳ;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/u36$Ϳ;

    .line 1
    iget-object v5, v5, Lokhttp3/internal/io/u36$Ϳ;->ၻ:Lokhttp3/internal/io/t85;

    invoke-virtual {v5}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2
    new-instance v7, Lokhttp3/internal/io/aj0$Ԩ;

    invoke-direct {v7, v5}, Lokhttp3/internal/io/aj0$Ԩ;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-interface {v4}, Lokhttp3/internal/io/t36;->getIndex()I

    move-result v10

    invoke-interface {v4}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v11

    invoke-interface {v4}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v12

    invoke-interface {v4}, Lokhttp3/internal/io/t36;->ࢩ()Z

    move-result v14

    invoke-interface {v4}, Lokhttp3/internal/io/t36;->ࡠ()Z

    move-result v15

    invoke-interface {v4}, Lokhttp3/internal/io/t36;->ޡ()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    :goto_4
    const-string v5, "annotations"

    .line 3
    invoke-static {v11, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    new-instance v5, Lokhttp3/internal/io/u36;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, Lokhttp3/internal/io/u36;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    goto :goto_5

    :cond_7
    new-instance v5, Lokhttp3/internal/io/u36$Ϳ;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, Lokhttp3/internal/io/u36$Ϳ;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;Lokhttp3/internal/io/nh0;)V

    .line 4
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v1
.end method


# virtual methods
.method public final getKind()Lokhttp3/internal/io/ऊ$Ϳ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ٴ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getReturnType()Lokhttp3/internal/io/tu1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ၶ:Lokhttp3/internal/io/tu1;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ၰ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ၻ:Lokhttp3/internal/io/k9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->ၾ:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->ၽ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zi0;

    invoke-interface {v2}, Lokhttp3/internal/io/zi0;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->ၿ:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->ၼ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zi0;

    invoke-interface {v2}, Lokhttp3/internal/io/zi0;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->ჽ:Z

    return v0
.end method

.method public bridge synthetic Ϳ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    return-object v0
.end method

.method public Ϳ()Lokhttp3/internal/io/zi0;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ˋ:Lokhttp3/internal/io/zi0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic Ϳ()Lokhttp3/internal/io/ۓ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ϳ()Lokhttp3/internal/io/ऊ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/aj0;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;

    move-result-object p1

    return-object p1
.end method

.method public ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;
    .locals 1
    .param p1    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/aj0;->ৼ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/aj0$Ԫ;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    .line 1
    iput-object v0, p1, Lokhttp3/internal/io/aj0$Ԫ;->ԫ:Lokhttp3/internal/io/zi0;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lokhttp3/internal/io/aj0$Ԫ;->ރ:Z

    .line 3
    iput-boolean v0, p1, Lokhttp3/internal/io/aj0$Ԫ;->ދ:Z

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/aj0$Ԫ;->build()Lokhttp3/internal/io/zi0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ԫ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/zi0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ˊ:Lokhttp3/internal/io/nh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lokhttp3/internal/io/aj0;->ॱ:Ljava/util/Collection;

    iput-object v1, p0, Lokhttp3/internal/io/aj0;->ˊ:Lokhttp3/internal/io/nh0;

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ॱ:Ljava/util/Collection;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v1
.end method

.method public final ԭ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ၵ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԯ()Lokhttp3/internal/io/wj2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ၺ:Lokhttp3/internal/io/wj2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ބ()Lokhttp3/internal/io/zi0$Ϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/zi0$\u037f<",
            "+",
            "Lokhttp3/internal/io/zi0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/wt5;->Ԩ:Lokhttp3/internal/io/wt5;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/aj0;->ৼ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/aj0$Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public ގ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->ჿ:Z

    return v0
.end method

.method public final ޔ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->ႁ:Z

    return v0
.end method

.method public ޘ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->ႀ:Z

    return v0
.end method

.method public bridge synthetic ޤ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/ऊ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/aj0;->ࢶ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0;

    move-result-object p1

    return-object p1
.end method

.method public final ࡣ()Lokhttp3/internal/io/zi0;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ˆ:Lokhttp3/internal/io/zi0;

    return-object v0
.end method

.method public final ࡤ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ၹ:Lokhttp3/internal/io/tu3;

    return-object v0
.end method

.method public final ࡪ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ၸ:Lokhttp3/internal/io/tu3;

    return-object v0
.end method

.method public final ࢥ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ၷ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/f4<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/f4;->Ԯ(Lokhttp3/internal/io/zi0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->Ⴧ:Z

    return v0
.end method

.method public ࢬ(Ljava/util/Collection;)V
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
            "Lokhttp3/internal/io/\u090a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, Lokhttp3/internal/io/aj0;->ॱ:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/zi0;

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->ࢲ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/aj0;->Ⴭ:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic ࢯ()Lokhttp3/internal/io/g4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    return-object v0
.end method

.method public ࢰ(Lokhttp3/internal/io/ۓ$Ϳ;)Ljava/lang/Object;
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

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ˇ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢲ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->Ⴭ:Z

    return v0
.end method

.method public final ࢴ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/aj0;->ႎ:Z

    return v0
.end method

.method public ࢶ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/zi0$Ϳ;->ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zi0$Ϳ;->Ԭ(Lokhttp3/internal/io/wj2;)Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1, p3}, Lokhttp3/internal/io/zi0$Ϳ;->Ϳ(Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/zi0$Ϳ;->֏(Lokhttp3/internal/io/ऊ$Ϳ;)Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/zi0$Ϳ;->ހ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/zi0$Ϳ;->build()Lokhttp3/internal/io/zi0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x1a

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/aj0;
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
.end method

.method public ࢻ(Lokhttp3/internal/io/aj0$Ԫ;)Lokhttp3/internal/io/zi0;
    .locals 22
    .param p1    # Lokhttp3/internal/io/aj0$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    sget-object v9, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    const/4 v10, 0x0

    if-eqz v8, :cond_1f

    const/4 v11, 0x1

    new-array v12, v11, [Z

    .line 1
    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->އ:Lokhttp3/internal/io/ʇ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v0

    .line 3
    iget-object v1, v8, Lokhttp3/internal/io/aj0$Ԫ;->އ:Lokhttp3/internal/io/ʇ;

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/ڗ;->Ϳ(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/ʇ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v1, v8, Lokhttp3/internal/io/aj0$Ԫ;->Ԩ:Lokhttp3/internal/io/b4;

    iget-object v2, v8, Lokhttp3/internal/io/aj0$Ԫ;->ԫ:Lokhttp3/internal/io/zi0;

    iget-object v3, v8, Lokhttp3/internal/io/aj0$Ԫ;->Ԭ:Lokhttp3/internal/io/ऊ$Ϳ;

    iget-object v4, v8, Lokhttp3/internal/io/aj0$Ԫ;->ހ:Lokhttp3/internal/io/zo2;

    iget-boolean v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->ރ:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    :goto_2
    move-object v6, v0

    if-eqz v6, :cond_1e

    move-object/from16 v0, p0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/aj0;->ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/aj0;

    move-result-object v6

    .line 7
    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->ކ:Ljava/util/List;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/aj0;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v13, 0x0

    aget-boolean v1, v12, v13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    or-int/2addr v1, v2

    aput-boolean v1, v12, v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lokhttp3/internal/io/aj0$Ԫ;->Ϳ:Lokhttp3/internal/io/tt5;

    invoke-static {v0, v1, v6, v15, v12}, Lokhttp3/internal/io/ߏ;->ԭ(Ljava/util/List;Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/b4;Ljava/util/List;[Z)Lokhttp3/internal/io/wt5;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v10

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->Ԯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->Ԯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tu3;

    invoke-interface {v1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v2

    invoke-virtual {v14, v2, v9}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v10

    :cond_5
    invoke-interface {v1}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lokhttp3/internal/io/q8;->Ԩ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v3, v12, v13

    invoke-interface {v1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v1, v3

    aput-boolean v1, v12, v13

    goto :goto_3

    :cond_7
    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->ԯ:Lokhttp3/internal/io/tu3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v14, v0, v9}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v10

    :cond_8
    new-instance v1, Lokhttp3/internal/io/uu3;

    new-instance v2, Lokhttp3/internal/io/g00;

    iget-object v3, v8, Lokhttp3/internal/io/aj0$Ԫ;->ԯ:Lokhttp3/internal/io/tu3;

    invoke-interface {v3}, Lokhttp3/internal/io/tu3;->getValue()Lokhttp3/internal/io/vu3;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lokhttp3/internal/io/g00;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/vu3;)V

    iget-object v3, v8, Lokhttp3/internal/io/aj0$Ԫ;->ԯ:Lokhttp3/internal/io/tu3;

    invoke-interface {v3}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lokhttp3/internal/io/uu3;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/ʇ;)V

    aget-boolean v2, v12, v13

    iget-object v3, v8, Lokhttp3/internal/io/aj0$Ԫ;->ԯ:Lokhttp3/internal/io/tu3;

    invoke-interface {v3}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v2

    aput-boolean v0, v12, v13

    move-object v9, v1

    goto :goto_6

    :cond_a
    move-object v9, v10

    :goto_6
    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->֏:Lokhttp3/internal/io/tu3;

    if-eqz v0, :cond_d

    invoke-interface {v0, v14}, Lokhttp3/internal/io/tu3;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/tu3;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v10

    :cond_b
    aget-boolean v1, v12, v13

    iget-object v2, v8, Lokhttp3/internal/io/aj0$Ԫ;->֏:Lokhttp3/internal/io/tu3;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v1, v2

    aput-boolean v1, v12, v13

    move-object/from16 v16, v0

    goto :goto_8

    :cond_d
    move-object/from16 v16, v10

    :goto_8
    iget-object v1, v8, Lokhttp3/internal/io/aj0$Ԫ;->ԭ:Ljava/util/List;

    iget-boolean v3, v8, Lokhttp3/internal/io/aj0$Ԫ;->ބ:Z

    iget-boolean v4, v8, Lokhttp3/internal/io/aj0$Ԫ;->ރ:Z

    move-object v0, v6

    move-object v2, v14

    move-object/from16 v17, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/aj0;->ࢼ(Lokhttp3/internal/io/zi0;Ljava/util/List;Lokhttp3/internal/io/wt5;ZZ[Z)Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_e

    return-object v10

    :cond_e
    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->ؠ:Lokhttp3/internal/io/tu1;

    sget-object v1, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    invoke-virtual {v14, v0, v1}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v10

    :cond_f
    aget-boolean v1, v12, v13

    iget-object v2, v8, Lokhttp3/internal/io/aj0$Ԫ;->ؠ:Lokhttp3/internal/io/tu1;

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v12, v13

    aget-boolean v1, v12, v13

    if-nez v1, :cond_11

    iget-boolean v1, v8, Lokhttp3/internal/io/aj0$Ԫ;->ދ:Z

    if-eqz v1, :cond_11

    return-object v7

    :cond_11
    iget-object v1, v8, Lokhttp3/internal/io/aj0$Ԫ;->ԩ:Lokhttp3/internal/io/wj2;

    iget-object v2, v8, Lokhttp3/internal/io/aj0$Ԫ;->Ԫ:Lokhttp3/internal/io/k9;

    move-object v13, v6

    move-object v3, v14

    move-object v14, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v13 .. v21}, Lokhttp3/internal/io/aj0;->ࢽ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/aj0;

    iget-boolean v0, v7, Lokhttp3/internal/io/aj0;->ၼ:Z

    .line 9
    iput-boolean v0, v6, Lokhttp3/internal/io/aj0;->ၼ:Z

    .line 10
    iget-boolean v0, v7, Lokhttp3/internal/io/aj0;->ၽ:Z

    .line 11
    iput-boolean v0, v6, Lokhttp3/internal/io/aj0;->ၽ:Z

    .line 12
    iget-boolean v0, v7, Lokhttp3/internal/io/aj0;->ၾ:Z

    .line 13
    iput-boolean v0, v6, Lokhttp3/internal/io/aj0;->ၾ:Z

    .line 14
    iget-boolean v0, v7, Lokhttp3/internal/io/aj0;->ၿ:Z

    .line 15
    iput-boolean v0, v6, Lokhttp3/internal/io/aj0;->ၿ:Z

    .line 16
    iget-boolean v0, v7, Lokhttp3/internal/io/aj0;->ႀ:Z

    .line 17
    iput-boolean v0, v6, Lokhttp3/internal/io/aj0;->ႀ:Z

    .line 18
    iget-boolean v0, v7, Lokhttp3/internal/io/aj0;->ჽ:Z

    .line 19
    iput-boolean v0, v6, Lokhttp3/internal/io/aj0;->ჽ:Z

    .line 20
    iget-boolean v0, v7, Lokhttp3/internal/io/aj0;->ႁ:Z

    .line 21
    iput-boolean v0, v6, Lokhttp3/internal/io/aj0;->ႁ:Z

    .line 22
    iget-boolean v0, v7, Lokhttp3/internal/io/aj0;->ႎ:Z

    .line 23
    iput-boolean v0, v6, Lokhttp3/internal/io/aj0;->ႎ:Z

    .line 24
    iget-boolean v0, v7, Lokhttp3/internal/io/aj0;->ჾ:Z

    invoke-virtual {v6, v0}, Lokhttp3/internal/io/aj0;->ಀ(Z)V

    .line 25
    iget-boolean v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->ޅ:Z

    .line 26
    iput-boolean v0, v6, Lokhttp3/internal/io/aj0;->Ⴧ:Z

    .line 27
    iget-boolean v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->ވ:Z

    .line 28
    iput-boolean v0, v6, Lokhttp3/internal/io/aj0;->Ⴭ:Z

    .line 29
    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->ފ:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_12
    iget-boolean v0, v7, Lokhttp3/internal/io/aj0;->ჿ:Z

    :goto_a
    invoke-virtual {v6, v0}, Lokhttp3/internal/io/aj0;->ೱ(Z)V

    .line 31
    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->މ:Ljava/util/LinkedHashMap;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lokhttp3/internal/io/aj0;->ˇ:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 33
    :cond_13
    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->މ:Ljava/util/LinkedHashMap;

    .line 34
    iget-object v1, v7, Lokhttp3/internal/io/aj0;->ˇ:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v11, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_16
    iput-object v0, v6, Lokhttp3/internal/io/aj0;->ˇ:Ljava/util/Map;

    :cond_17
    iget-boolean v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->ނ:Z

    if-nez v0, :cond_18

    .line 35
    iget-object v0, v7, Lokhttp3/internal/io/aj0;->ˆ:Lokhttp3/internal/io/zi0;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, Lokhttp3/internal/io/aj0;->ˆ:Lokhttp3/internal/io/zi0;

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v7

    .line 36
    :goto_c
    invoke-interface {v0, v3}, Lokhttp3/internal/io/zi0;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;

    move-result-object v0

    .line 37
    iput-object v0, v6, Lokhttp3/internal/io/aj0;->ˆ:Lokhttp3/internal/io/zi0;

    .line 38
    :cond_1a
    iget-boolean v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->ށ:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Lokhttp3/internal/io/aj0$Ԫ;->Ϳ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0}, Lokhttp3/internal/io/tt5;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lokhttp3/internal/io/aj0;->ˊ:Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/aj0;->ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/internal/io/aj0;->ࢬ(Ljava/util/Collection;)V

    goto :goto_e

    :cond_1c
    new-instance v0, Lokhttp3/internal/io/aj0$Ϳ;

    invoke-direct {v0, v7, v3}, Lokhttp3/internal/io/aj0$Ϳ;-><init>(Lokhttp3/internal/io/aj0;Lokhttp3/internal/io/wt5;)V

    :goto_d
    iput-object v0, v6, Lokhttp3/internal/io/aj0;->ˊ:Lokhttp3/internal/io/nh0;

    :cond_1d
    :goto_e
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    .line 39
    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v10

    :cond_1f
    const/16 v0, 0x19

    .line 40
    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v10
.end method

.method public ࢽ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/aj0;
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
            "Lokhttp3/internal/io/aj0;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/aj0;->ၰ:Ljava/util/List;

    invoke-static {p5}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/aj0;->ၵ:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/internal/io/aj0;->ၶ:Lokhttp3/internal/io/tu1;

    iput-object p7, p0, Lokhttp3/internal/io/aj0;->ၺ:Lokhttp3/internal/io/wj2;

    iput-object p8, p0, Lokhttp3/internal/io/aj0;->ၻ:Lokhttp3/internal/io/k9;

    iput-object p1, p0, Lokhttp3/internal/io/aj0;->ၸ:Lokhttp3/internal/io/tu3;

    iput-object p2, p0, Lokhttp3/internal/io/aj0;->ၹ:Lokhttp3/internal/io/tu3;

    iput-object p3, p0, Lokhttp3/internal/io/aj0;->ၷ:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/us5;

    invoke-interface {p3}, Lokhttp3/internal/io/us5;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lokhttp3/internal/io/us5;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/t36;

    invoke-interface {p2}, Lokhttp3/internal/io/t36;->getIndex()I

    move-result p3

    add-int/lit8 p4, p1, 0x0

    if-ne p3, p4, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lokhttp3/internal/io/t36;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v0

    :cond_7
    const/4 p1, 0x5

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v0
.end method

.method public final ৼ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/aj0$Ԫ;
    .locals 12
    .param p1    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v11, Lokhttp3/internal/io/aj0$Ԫ;

    invoke-virtual {p1}, Lokhttp3/internal/io/wt5;->ԭ()Lokhttp3/internal/io/tt5;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/io/e4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v5

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v6

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->ࢥ()Ljava/util/List;

    move-result-object v8

    .line 1
    iget-object v9, p0, Lokhttp3/internal/io/aj0;->ၸ:Lokhttp3/internal/io/tu3;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/aj0$Ԫ;-><init>(Lokhttp3/internal/io/aj0;Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Lokhttp3/internal/io/ऊ$Ϳ;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu1;)V

    return-object v11

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ૹ(Lokhttp3/internal/io/ۓ$Ϳ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ˇ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/aj0;->ˇ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ˇ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ಀ(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/aj0;->ჾ:Z

    return-void
.end method

.method public ೱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/aj0;->ჿ:Z

    return-void
.end method

.method public final ೲ(Lokhttp3/internal/io/tu1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/aj0;->ၶ:Lokhttp3/internal/io/tu1;

    return-void

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method
