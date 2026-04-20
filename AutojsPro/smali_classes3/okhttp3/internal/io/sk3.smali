.class public Lokhttp3/internal/io/sk3;
.super Lokhttp3/internal/io/c46;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/sk3$Ϳ;
    }
.end annotation


# instance fields
.field public ˊ:Lokhttp3/internal/io/s10;

.field public ˋ:Lokhttp3/internal/io/s10;

.field public ॱ:Lokhttp3/internal/io/jl3;

.field public final ၸ:Lokhttp3/internal/io/wj2;

.field public ၹ:Lokhttp3/internal/io/k9;

.field public ၺ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation
.end field

.field public final ၻ:Lokhttp3/internal/io/rk3;

.field public final ၼ:Lokhttp3/internal/io/ऊ$Ϳ;

.field public final ၽ:Z

.field public final ၾ:Z

.field public final ၿ:Z

.field public final ႀ:Z

.field public final ႁ:Z

.field public final ႎ:Z

.field public Ⴧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu3;",
            ">;"
        }
    .end annotation
.end field

.field public Ⴭ:Lokhttp3/internal/io/tu3;

.field public ჽ:Lokhttp3/internal/io/tu3;

.field public ჾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation
.end field

.field public ჿ:Lokhttp3/internal/io/vk3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;ZZZZZZ)V
    .locals 11
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/wj2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/c46;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;ZLokhttp3/internal/io/kw4;)V

    iput-object v10, v6, Lokhttp3/internal/io/sk3;->ၺ:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/internal/io/sk3;->Ⴧ:Ljava/util/List;

    iput-object v7, v6, Lokhttp3/internal/io/sk3;->ၸ:Lokhttp3/internal/io/wj2;

    iput-object v8, v6, Lokhttp3/internal/io/sk3;->ၹ:Lokhttp3/internal/io/k9;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lokhttp3/internal/io/sk3;->ၻ:Lokhttp3/internal/io/rk3;

    iput-object v9, v6, Lokhttp3/internal/io/sk3;->ၼ:Lokhttp3/internal/io/ऊ$Ϳ;

    move/from16 v0, p10

    iput-boolean v0, v6, Lokhttp3/internal/io/sk3;->ၽ:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lokhttp3/internal/io/sk3;->ၾ:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lokhttp3/internal/io/sk3;->ၿ:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Lokhttp3/internal/io/sk3;->ႀ:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Lokhttp3/internal/io/sk3;->ႁ:Z

    move/from16 v0, p15

    iput-boolean v0, v6, Lokhttp3/internal/io/sk3;->ႎ:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v10
.end method

.method public static synthetic ޏ(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string/jumbo v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string/jumbo v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static ࢼ(Lokhttp3/internal/io/wt5;Lokhttp3/internal/io/ik3;)Lokhttp3/internal/io/zi0;
    .locals 2
    .param p0    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ik3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->ࡣ()Lokhttp3/internal/io/zi0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->ࡣ()Lokhttp3/internal/io/zi0;

    move-result-object p1

    invoke-interface {p1, p0}, Lokhttp3/internal/io/zi0;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v0
.end method


# virtual methods
.method public final getKind()Lokhttp3/internal/io/ऊ$Ϳ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ၼ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReturnType()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/a46;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
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

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ჾ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "typeParameters == null for "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/c4;->ޞ(Lokhttp3/internal/io/b4;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ၹ:Lokhttp3/internal/io/k9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/sk3;->ႁ:Z

    return v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/sk3;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/rk3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ၻ:Lokhttp3/internal/io/rk3;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/rk3;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ۓ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/sk3;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ऊ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/sk3;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sk3;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/rk3;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/rk3;
    .locals 2
    .param p1    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v1, Lokhttp3/internal/io/sk3$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/sk3$Ϳ;-><init>(Lokhttp3/internal/io/sk3;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/wt5;->ԭ()Lokhttp3/internal/io/tt5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, v1, Lokhttp3/internal/io/sk3$Ϳ;->Ԭ:Lokhttp3/internal/io/tt5;

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/sk3;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object p1

    .line 5
    iput-object p1, v1, Lokhttp3/internal/io/sk3$Ϳ;->Ԫ:Lokhttp3/internal/io/rk3;

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/io/sk3$Ϳ;->Ԩ()Lokhttp3/internal/io/rk3;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/sk3$Ϳ;->Ϳ(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    .line 8
    invoke-static {p1}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v0
.end method

.method public final ԫ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ၺ:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/uk3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ჿ:Lokhttp3/internal/io/vk3;

    return-object v0
.end method

.method public final ԯ()Lokhttp3/internal/io/wj2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ၸ:Lokhttp3/internal/io/wj2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ކ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ik3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lokhttp3/internal/io/sk3;->ჿ:Lokhttp3/internal/io/vk3;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public ވ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/sk3;->ၾ:Z

    return v0
.end method

.method public final ޔ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/sk3;->ၿ:Z

    return v0
.end method

.method public final ޗ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/sk3;->ႎ:Z

    return v0
.end method

.method public final ޢ()Lokhttp3/internal/io/jl3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    return-object v0
.end method

.method public final bridge synthetic ޤ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/ऊ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/sk3;->ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/rk3;

    move-result-object p1

    return-object p1
.end method

.method public final ࡤ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->Ⴭ:Lokhttp3/internal/io/tu3;

    return-object v0
.end method

.method public final ࡪ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ჽ:Lokhttp3/internal/io/tu3;

    return-object v0
.end method

.method public final ࢡ()Lokhttp3/internal/io/s10;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ˋ:Lokhttp3/internal/io/s10;

    return-object v0
.end method

.method public final ࢤ()Lokhttp3/internal/io/s10;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->ˊ:Lokhttp3/internal/io/s10;

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

    iget-object v0, p0, Lokhttp3/internal/io/sk3;->Ⴧ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/f4;->֏(Lokhttp3/internal/io/rk3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢧ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/sk3;->ၽ:Z

    return v0
.end method

.method public final ࢬ(Ljava/util/Collection;)V
    .locals 0
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

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/sk3;->ၺ:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x28

    invoke-static {p1}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic ࢯ()Lokhttp3/internal/io/g4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/sk3;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    return-object v0
.end method

.method public ࢰ(Lokhttp3/internal/io/ۓ$Ϳ;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢴ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/sk3;->ႀ:Z

    return v0
.end method

.method public final ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/rk3;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    .line 1
    new-instance v1, Lokhttp3/internal/io/sk3$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/sk3$Ϳ;-><init>(Lokhttp3/internal/io/sk3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, v1, Lokhttp3/internal/io/sk3$Ϳ;->Ϳ:Lokhttp3/internal/io/b4;

    .line 3
    iput-object v3, v1, Lokhttp3/internal/io/sk3$Ϳ;->Ԫ:Lokhttp3/internal/io/rk3;

    .line 4
    iput-object p2, v1, Lokhttp3/internal/io/sk3$Ϳ;->Ԩ:Lokhttp3/internal/io/wj2;

    if-eqz p3, :cond_1

    .line 5
    iput-object p3, v1, Lokhttp3/internal/io/sk3$Ϳ;->ԩ:Lokhttp3/internal/io/k9;

    .line 6
    iput-object v0, v1, Lokhttp3/internal/io/sk3$Ϳ;->ԫ:Lokhttp3/internal/io/ऊ$Ϳ;

    .line 7
    iput-boolean v2, v1, Lokhttp3/internal/io/sk3$Ϳ;->ԭ:Z

    .line 8
    invoke-virtual {v1}, Lokhttp3/internal/io/sk3$Ϳ;->Ԩ()Lokhttp3/internal/io/rk3;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v3

    :cond_1
    const/16 p1, 0x8

    .line 9
    invoke-static {p1}, Lokhttp3/internal/io/sk3$Ϳ;->Ϳ(I)V

    throw v3

    .line 10
    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/sk3$Ϳ;->Ϳ(I)V

    throw v3
.end method

.method public ࢻ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/sk3;
    .locals 18
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

    move-object/from16 v0, p0

    sget-object v10, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v17, Lokhttp3/internal/io/sk3;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v4

    .line 1
    iget-boolean v7, v0, Lokhttp3/internal/io/c46;->ၵ:Z

    .line 2
    iget-boolean v11, v0, Lokhttp3/internal/io/sk3;->ၽ:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->ވ()Z

    move-result v12

    .line 4
    iget-boolean v13, v0, Lokhttp3/internal/io/sk3;->ၿ:Z

    .line 5
    iget-boolean v14, v0, Lokhttp3/internal/io/sk3;->ႀ:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/sk3;->isExternal()Z

    move-result v15

    .line 7
    iget-boolean v9, v0, Lokhttp3/internal/io/sk3;->ႎ:Z

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v16, v9

    move-object/from16 v9, p5

    .line 8
    invoke-direct/range {v1 .. v16}, Lokhttp3/internal/io/sk3;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;ZZZZZZ)V

    return-object v17

    :cond_0
    const/16 v2, 0x24

    invoke-static {v2}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v1

    :cond_1
    const/16 v2, 0x23

    invoke-static {v2}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v1

    :cond_2
    const/16 v2, 0x22

    invoke-static {v2}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v1

    :cond_3
    const/16 v2, 0x21

    invoke-static {v2}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v1

    :cond_4
    const/16 v2, 0x20

    invoke-static {v2}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v1
.end method

.method public final ࢽ(Lokhttp3/internal/io/vk3;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/s10;Lokhttp3/internal/io/s10;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/vk3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jl3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/s10;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s10;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/sk3;->ჿ:Lokhttp3/internal/io/vk3;

    iput-object p2, p0, Lokhttp3/internal/io/sk3;->ॱ:Lokhttp3/internal/io/jl3;

    iput-object p3, p0, Lokhttp3/internal/io/sk3;->ˊ:Lokhttp3/internal/io/s10;

    iput-object p4, p0, Lokhttp3/internal/io/sk3;->ˋ:Lokhttp3/internal/io/s10;

    return-void
.end method

.method public ৼ(Lokhttp3/internal/io/tu1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    return-void
.end method

.method public final ૹ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/tu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tu1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Lokhttp3/internal/io/tu3;",
            "Lokhttp3/internal/io/tu3;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/a46;->ၰ:Lokhttp3/internal/io/tu1;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lokhttp3/internal/io/sk3;->ჾ:Ljava/util/ArrayList;

    iput-object p4, p0, Lokhttp3/internal/io/sk3;->ჽ:Lokhttp3/internal/io/tu3;

    iput-object p3, p0, Lokhttp3/internal/io/sk3;->Ⴭ:Lokhttp3/internal/io/tu3;

    iput-object p5, p0, Lokhttp3/internal/io/sk3;->Ⴧ:Ljava/util/List;

    return-void

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method
