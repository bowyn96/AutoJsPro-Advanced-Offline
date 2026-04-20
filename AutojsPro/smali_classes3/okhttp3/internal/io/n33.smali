.class public final Lokhttp3/internal/io/n33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/n33$Ԫ;
    }
.end annotation


# static fields
.field public static final ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/k00;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/n33;

.field public static final ԭ:Lokhttp3/internal/io/n33$Ϳ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/yu1;

.field public final Ԩ:Lokhttp3/internal/io/xu1;

.field public final ԩ:Lokhttp3/internal/io/uu1$Ϳ;

.field public final Ԫ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/tu1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lokhttp3/internal/io/k00;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/n33;->ԫ:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/io/n33$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/n33$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/n33;->ԭ:Lokhttp3/internal/io/n33$Ϳ;

    new-instance v1, Lokhttp3/internal/io/n33;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/n33;-><init>(Lokhttp3/internal/io/uu1$Ϳ;)V

    sput-object v1, Lokhttp3/internal/io/n33;->Ԭ:Lokhttp3/internal/io/n33;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/uu1$Ϳ;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/uu1$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uu1$\u037f;",
            "Lokhttp3/internal/io/yu1;",
            "Lokhttp3/internal/io/xu1;",
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/tu1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/yu1$Ϳ;->ၦ:Lokhttp3/internal/io/yu1$Ϳ;

    sget-object v1, Lokhttp3/internal/io/xu1$Ϳ;->Ϳ:Lokhttp3/internal/io/xu1$Ϳ;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n33;->ԩ:Lokhttp3/internal/io/uu1$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/n33;->Ϳ:Lokhttp3/internal/io/yu1;

    iput-object v1, p0, Lokhttp3/internal/io/n33;->Ԩ:Lokhttp3/internal/io/xu1;

    iput-object v2, p0, Lokhttp3/internal/io/n33;->Ԫ:Lokhttp3/internal/io/di0;

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v2
.end method

.method public static synthetic Ϳ(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v12, 0x2

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string/jumbo v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string/jumbo v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string/jumbo v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string/jumbo v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string/jumbo v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeCheckerState"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_30
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_31
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nr5;)Z
    .locals 2
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p0}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lokhttp3/internal/io/bz5;->ࢪ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x2f

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_3
    const/16 p0, 0x2e

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public static ԩ(Lokhttp3/internal/io/ऊ;Ljava/util/Set;)V
    .locals 2
    .param p0    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u090a;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u090a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ऊ$Ϳ;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ऊ;

    invoke-static {v0, p1}, Lokhttp3/internal/io/n33;->ԩ(Lokhttp3/internal/io/ऊ;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0x11

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/ۓ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u06d3;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t36;

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static ԫ(Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ge;)V
    .locals 11
    .param p0    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ge;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/\u090a;",
            ">;",
            "Lokhttp3/internal/io/\u0aad;",
            "Lokhttp3/internal/io/ge;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_19

    .line 1
    new-instance v1, Lokhttp3/internal/io/o33;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/o33;-><init>(Lokhttp3/internal/io/ભ;)V

    invoke-static {p0, v1}, Lokhttp3/internal/io/ܫ;->ޞ(Ljava/lang/Iterable;Lokhttp3/internal/io/ph0;)Ljava/util/List;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    sget-object v1, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ऊ;

    invoke-interface {v8}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v5, :cond_3

    const/4 v8, 0x2

    if-eq v9, v8, :cond_2

    const/4 v8, 0x3

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Member cannot have SEALED modality: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v0, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    goto/16 :goto_8

    :cond_5
    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->ޔ()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v3

    if-eq v3, v1, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v3

    sget-object v8, Lokhttp3/internal/io/wj2;->ၦ:Lokhttp3/internal/io/wj2;

    if-eq v3, v8, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v7, :cond_7

    sget-object v0, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    goto/16 :goto_8

    :cond_7
    if-nez v6, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_8

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    move-object v0, v1

    goto/16 :goto_8

    :cond_9
    const/16 p0, 0x5c

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_a
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ऊ;

    if-eqz v7, :cond_b

    .line 4
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v8}, Lokhttp3/internal/io/n33;->ԩ(Lokhttp3/internal/io/ऊ;Ljava/util/Set;)V

    .line 5
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    const/16 p0, 0xf

    .line 6
    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    .line 7
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/b4;

    invoke-static {v6}, Lokhttp3/internal/io/f9;->֏(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object v6

    .line 8
    sget-object v7, Lokhttp3/internal/io/zu1;->Ϳ:Lokhttp3/internal/io/gl2;

    .line 9
    invoke-interface {v6, v7}, Lokhttp3/internal/io/kl2;->ࡢ(Lokhttp3/internal/io/gl2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/yv3;

    .line 10
    :cond_d
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-gt v6, v5, :cond_e

    goto :goto_5

    :cond_e
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    move-object v9, v6

    check-cast v9, Lokhttp3/internal/io/ۓ;

    check-cast v8, Lokhttp3/internal/io/ۓ;

    .line 12
    invoke-static {v9, v8}, Lokhttp3/internal/io/n33;->ޅ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_10
    invoke-static {v8, v9}, Lokhttp3/internal/io/n33;->ޅ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_11
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    move-object v3, v5

    .line 13
    :goto_5
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ऊ;

    if-eqz v4, :cond_14

    invoke-interface {v7}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v8

    if-ne v8, v1, :cond_14

    move-object v7, v5

    goto :goto_7

    :cond_14
    invoke-interface {v7}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v7

    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_13

    move-object v6, v7

    goto :goto_6

    :cond_15
    if-eqz v6, :cond_17

    move-object v0, v6

    :goto_8
    if-eqz v2, :cond_16

    .line 15
    sget-object v1, Lokhttp3/internal/io/j9;->Ԯ:Lokhttp3/internal/io/j9$ރ;

    goto :goto_9

    :cond_16
    sget-object v1, Lokhttp3/internal/io/j9;->ԭ:Lokhttp3/internal/io/j9$ނ;

    :goto_9
    new-instance v2, Lokhttp3/internal/io/n33$Ԩ;

    invoke-direct {v2}, Lokhttp3/internal/io/n33$Ԩ;-><init>()V

    invoke-static {p0, v2}, Lokhttp3/internal/io/n33;->އ(Ljava/util/Collection;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ऊ;

    invoke-interface {v2, p1, v0, v1}, Lokhttp3/internal/io/ऊ;->ޤ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/ऊ;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lokhttp3/internal/io/ge;->Ԫ(Lokhttp3/internal/io/ऊ;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ge;->Ϳ(Lokhttp3/internal/io/ऊ;)V

    return-void

    :cond_17
    const/16 p0, 0x5f

    .line 16
    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_18
    const/16 p0, 0x5e

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_19
    const/16 p0, 0x56

    .line 17
    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_1a
    const/16 p0, 0x55

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public static ԭ(Ljava/lang/Object;Ljava/util/Collection;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lokhttp3/internal/io/ph0<",
            "TH;",
            "Lokhttp3/internal/io/\u06d3;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "TH;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ۓ;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ۓ;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lokhttp3/internal/io/n33;->֏(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x65

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_5
    const/16 p0, 0x63

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public static ԯ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Lokhttp3/internal/io/n33$Ԫ;
    .locals 5
    .param p0    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    instance-of v1, p0, Lokhttp3/internal/io/zi0;

    if-eqz v1, :cond_0

    instance-of v2, p1, Lokhttp3/internal/io/zi0;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lokhttp3/internal/io/rk3;

    if-eqz v2, :cond_2

    instance-of v3, p1, Lokhttp3/internal/io/rk3;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    :goto_0
    invoke-static {p0}, Lokhttp3/internal/io/n33$Ԫ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-interface {p0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/zo2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    goto :goto_0

    .line 1
    :cond_5
    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    :goto_3
    invoke-static {p0}, Lokhttp3/internal/io/n33$Ԫ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x29

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_c
    const/16 p0, 0x28

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public static ֏(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)I
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/n33;->Ԭ:Lokhttp3/internal/io/n33;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lokhttp3/internal/io/n33;->ހ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/n33$Ԫ;->ԩ()I

    move-result v2

    invoke-virtual {v0, p0, p1, v1}, Lokhttp3/internal/io/n33;->ހ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/n33$Ԫ;->ԩ()I

    move-result p0

    const/4 p1, 0x1

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :cond_2
    :goto_0
    return p1
.end method

.method public static ؠ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z
    .locals 8
    .param p0    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/n33;->ބ(Lokhttp3/internal/io/h4;Lokhttp3/internal/io/h4;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lokhttp3/internal/io/n33;->Ԭ:Lokhttp3/internal/io/n33;

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/n33;->Ԭ(Ljava/util/List;Ljava/util/List;)Lokhttp3/internal/io/nr5;

    move-result-object v2

    instance-of v4, p0, Lokhttp3/internal/io/zi0;

    if-eqz v4, :cond_1

    invoke-static {p0, v0, p1, v1, v2}, Lokhttp3/internal/io/n33;->ރ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nr5;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v4, p0, Lokhttp3/internal/io/rk3;

    if-eqz v4, :cond_8

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/io/rk3;

    move-object v5, p1

    check-cast v5, Lokhttp3/internal/io/rk3;

    invoke-interface {v4}, Lokhttp3/internal/io/rk3;->ޢ()Lokhttp3/internal/io/jl3;

    move-result-object v6

    invoke-interface {v5}, Lokhttp3/internal/io/rk3;->ޢ()Lokhttp3/internal/io/jl3;

    move-result-object v7

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {v6, v7}, Lokhttp3/internal/io/n33;->ބ(Lokhttp3/internal/io/h4;Lokhttp3/internal/io/h4;)Z

    move-result v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_4

    return v3

    .line 2
    :cond_4
    invoke-interface {v4}, Lokhttp3/internal/io/z36;->ࡨ()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lokhttp3/internal/io/z36;->ࡨ()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p0, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lokhttp3/internal/io/bz5;->ࢪ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v4}, Lokhttp3/internal/io/z36;->ࡨ()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Lokhttp3/internal/io/z36;->ࡨ()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lokhttp3/internal/io/n33;->ރ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nr5;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected callable: "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x44

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_a
    const/16 p0, 0x43

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public static ރ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nr5;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/nr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, Lokhttp3/internal/io/bz5;->ࢮ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4b

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_2
    const/16 p0, 0x4a

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_3
    const/16 p0, 0x49

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public static ބ(Lokhttp3/internal/io/h4;Lokhttp3/internal/io/h4;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/h4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/h4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lokhttp3/internal/io/h4;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object p0

    invoke-interface {p1}, Lokhttp3/internal/io/h4;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/j9;->Ԩ(Lokhttp3/internal/io/k9;Lokhttp3/internal/io/k9;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x46

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_3
    const/16 p0, 0x45

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public static ޅ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z
    .locals 5
    .param p0    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lokhttp3/internal/io/\u06d3;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/p8;->Ϳ:Lokhttp3/internal/io/p8;

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->Ϳ()Lokhttp3/internal/io/ۓ;

    move-result-object v3

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->Ϳ()Lokhttp3/internal/io/ۓ;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Lokhttp3/internal/io/p8;->Ϳ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/b4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->Ϳ()Lokhttp3/internal/io/ۓ;

    move-result-object p1

    sget v0, Lokhttp3/internal/io/e9;->Ϳ:I

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->Ϳ()Lokhttp3/internal/io/ۓ;

    move-result-object p0

    invoke-static {p0, v0}, Lokhttp3/internal/io/e9;->Ԩ(Lokhttp3/internal/io/ۓ;Ljava/util/Set;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ۓ;

    sget-object v3, Lokhttp3/internal/io/p8;->Ϳ:Lokhttp3/internal/io/p8;

    invoke-virtual {v3, p1, v0, v2, v1}, Lokhttp3/internal/io/p8;->Ϳ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/b4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    return v2

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public static ކ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)V
    .locals 6
    .param p0    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u090a;",
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u090a;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-interface {p0}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ऊ;

    invoke-interface {v2}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/j9;->ԭ:Lokhttp3/internal/io/j9$ނ;

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1}, Lokhttp3/internal/io/n33;->ކ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/j9;->ԭ:Lokhttp3/internal/io/j9$ނ;

    if-eq v1, v2, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lokhttp3/internal/io/j9;->ހ:Lokhttp3/internal/io/j9$ހ;

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ऊ;

    invoke-interface {v4}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v4

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v3}, Lokhttp3/internal/io/j9;->Ԩ(Lokhttp3/internal/io/k9;Lokhttp3/internal/io/k9;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ऊ;

    invoke-interface {v4}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/j9;->Ԩ(Lokhttp3/internal/io/k9;Lokhttp3/internal/io/k9;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_9

    :cond_a
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    goto :goto_6

    .line 3
    :cond_c
    invoke-interface {p0}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-ne v3, v4, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ऊ;

    invoke-interface {v3}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    if-eq v4, v5, :cond_d

    invoke-interface {v3}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lokhttp3/internal/io/k9;->Ԫ()Lokhttp3/internal/io/k9;

    move-result-object v2

    :cond_f
    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    .line 4
    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    instance-of v3, p0, Lokhttp3/internal/io/sk3;

    if-eqz v3, :cond_14

    move-object v3, p0

    check-cast v3, Lokhttp3/internal/io/sk3;

    if-eqz v1, :cond_13

    .line 5
    iput-object v1, v3, Lokhttp3/internal/io/sk3;->ၹ:Lokhttp3/internal/io/k9;

    .line 6
    check-cast p0, Lokhttp3/internal/io/rk3;

    invoke-interface {p0}, Lokhttp3/internal/io/rk3;->ކ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ik3;

    if-nez v2, :cond_12

    move-object v3, v0

    goto :goto_a

    :cond_12
    move-object v3, p1

    :goto_a
    invoke-static {v1, v3}, Lokhttp3/internal/io/n33;->ކ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)V

    goto :goto_9

    :cond_13
    const/16 p0, 0x14

    .line 7
    invoke-static {p0}, Lokhttp3/internal/io/sk3;->ޏ(I)V

    throw v0

    .line 8
    :cond_14
    instance-of p1, p0, Lokhttp3/internal/io/aj0;

    if-eqz p1, :cond_16

    check-cast p0, Lokhttp3/internal/io/aj0;

    if-eqz v1, :cond_15

    .line 9
    iput-object v1, p0, Lokhttp3/internal/io/aj0;->ၻ:Lokhttp3/internal/io/k9;

    goto :goto_b

    :cond_15
    const/16 p0, 0xa

    invoke-static {p0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v0

    .line 10
    :cond_16
    check-cast p0, Lokhttp3/internal/io/jk3;

    .line 11
    iput-object v1, p0, Lokhttp3/internal/io/jk3;->ၺ:Lokhttp3/internal/io/k9;

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/io/jk3;->ࢱ()Lokhttp3/internal/io/rk3;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object p1

    if-eq v1, p1, :cond_17

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lokhttp3/internal/io/jk3;->ၰ:Z

    :cond_17
    :goto_b
    return-void

    :cond_18
    const/16 p0, 0x6d

    .line 14
    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_19
    const/16 p0, 0x6b

    .line 15
    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public static އ(Ljava/util/Collection;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;
    .locals 10
    .param p0    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lokhttp3/internal/io/ph0<",
            "TH;",
            "Lokhttp3/internal/io/\u06d3;",
            ">;)TH;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lokhttp3/internal/io/ܫ;->ޠ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x50

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/io/ܫ;->ޠ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ۓ;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ۓ;

    if-eqz v7, :cond_7

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ۓ;

    invoke-static {v7, v9}, Lokhttp3/internal/io/n33;->ؠ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_6

    .line 4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v7, v5}, Lokhttp3/internal/io/n33;->ؠ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, Lokhttp3/internal/io/n33;->ؠ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_7
    const/16 p0, 0x47

    .line 5
    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    .line 6
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    const/16 p0, 0x51

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_c

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ޠ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0x52

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ۓ;

    invoke-interface {v3}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/i22;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_e
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ޠ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0x54

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_11
    const/16 p0, 0x4f

    invoke-static {p0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method


# virtual methods
.method public final Ԭ(Ljava/util/List;Ljava/util/List;)Lokhttp3/internal/io/nr5;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;)",
            "Lokhttp3/internal/io/nr5;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lokhttp3/internal/io/r33;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/io/n33;->ԩ:Lokhttp3/internal/io/uu1$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/n33;->Ϳ:Lokhttp3/internal/io/yu1;

    iget-object v6, p0, Lokhttp3/internal/io/n33;->Ԩ:Lokhttp3/internal/io/xu1;

    iget-object v7, p0, Lokhttp3/internal/io/n33;->Ԫ:Lokhttp3/internal/io/di0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/r33;-><init>(Ljava/util/Map;Lokhttp3/internal/io/uu1$Ϳ;Lokhttp3/internal/io/yu1;Lokhttp3/internal/io/xu1;Lokhttp3/internal/io/di0;)V

    invoke-virtual {p1, v1, v1}, Lokhttp3/internal/io/r33;->ࢡ(ZZ)Lokhttp3/internal/io/nr5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/us5;

    invoke-interface {v2}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/us5;

    invoke-interface {v4}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/r33;

    iget-object v4, p0, Lokhttp3/internal/io/n33;->ԩ:Lokhttp3/internal/io/uu1$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/n33;->Ϳ:Lokhttp3/internal/io/yu1;

    iget-object v6, p0, Lokhttp3/internal/io/n33;->Ԩ:Lokhttp3/internal/io/xu1;

    iget-object v7, p0, Lokhttp3/internal/io/n33;->Ԫ:Lokhttp3/internal/io/di0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/r33;-><init>(Ljava/util/Map;Lokhttp3/internal/io/uu1$Ϳ;Lokhttp3/internal/io/yu1;Lokhttp3/internal/io/xu1;Lokhttp3/internal/io/di0;)V

    invoke-virtual {p1, v1, v1}, Lokhttp3/internal/io/r33;->ࢡ(ZZ)Lokhttp3/internal/io/nr5;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x2b

    invoke-static {p1}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2a

    invoke-static {p1}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ge;)V
    .locals 17
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ge;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/\u090a;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/\u090a;",
            ">;",
            "Lokhttp3/internal/io/\u0aad;",
            "Lokhttp3/internal/io/ge;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    if-eqz v0, :cond_13

    if-eqz p3, :cond_12

    if-eqz v1, :cond_11

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ऊ;

    if-eqz v6, :cond_5

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lokhttp3/internal/io/ru4;->Ϳ()Lokhttp3/internal/io/ru4;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/ऊ;

    move-object/from16 v14, p0

    invoke-virtual {v14, v13, v6, v1}, Lokhttp3/internal/io/n33;->ހ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v15

    invoke-virtual {v15}, Lokhttp3/internal/io/n33$Ԫ;->ԩ()I

    move-result v15

    .line 2
    invoke-interface {v13}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lokhttp3/internal/io/j9;->ԫ(Lokhttp3/internal/io/k9;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v13, v6}, Lokhttp3/internal/io/j9;->Ԭ(Lokhttp3/internal/io/h4;Lokhttp3/internal/io/b4;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 3
    :goto_2
    invoke-static {v15}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v15

    if-eqz v15, :cond_2

    if-eq v15, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v16, :cond_3

    move-object v15, v2

    check-cast v15, Lokhttp3/internal/io/hu2;

    .line 4
    invoke-virtual {v15, v13, v6}, Lokhttp3/internal/io/hu2;->ԫ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ऊ;)V

    goto :goto_3

    :cond_2
    if-eqz v16, :cond_3

    .line 5
    invoke-virtual {v11, v13}, Lokhttp3/internal/io/ru4;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v14, p0

    invoke-virtual {v2, v6, v11}, Lokhttp3/internal/io/ge;->Ԫ(Lokhttp3/internal/io/ऊ;Ljava/util/Collection;)V

    .line 6
    invoke-interface {v4, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    move-object/from16 v14, p0

    const/16 v0, 0x3b

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v3

    :cond_6
    move-object/from16 v14, p0

    .line 8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ऊ;

    invoke-interface {v0}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lokhttp3/internal/io/ऊ;

    .line 11
    invoke-interface {v6}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v6

    if-ne v6, v0, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v8, 0x0

    :cond_b
    :goto_5
    if-eqz v8, :cond_c

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ऊ;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lokhttp3/internal/io/n33;->ԫ(Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ge;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ऊ;

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v5}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v7

    invoke-interface {v6}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v8

    invoke-static {v7, v8}, Lokhttp3/internal/io/j9;->Ԩ(Lokhttp3/internal/io/k9;Lokhttp3/internal/io/k9;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_d

    :goto_9
    move-object v5, v6

    goto :goto_8

    :cond_f
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 15
    new-instance v4, Lokhttp3/internal/io/p33;

    invoke-direct {v4}, Lokhttp3/internal/io/p33;-><init>()V

    new-instance v6, Lokhttp3/internal/io/q33;

    invoke-direct {v6, v2, v5}, Lokhttp3/internal/io/q33;-><init>(Lokhttp3/internal/io/ge;Lokhttp3/internal/io/ऊ;)V

    invoke-static {v5, v0, v4, v6}, Lokhttp3/internal/io/n33;->ԭ(Ljava/lang/Object;Ljava/util/Collection;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object v4

    .line 16
    invoke-static {v4, v1, v2}, Lokhttp3/internal/io/n33;->ԫ(Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ge;)V

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    move-object/from16 v14, p0

    const/16 v0, 0x37

    .line 17
    invoke-static {v0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v3

    :cond_12
    move-object/from16 v14, p0

    const/16 v0, 0x36

    invoke-static {v0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v3

    :cond_13
    move-object/from16 v14, p0

    const/16 v0, 0x35

    invoke-static {v0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v3

    :cond_14
    move-object/from16 v14, p0

    const/16 v0, 0x34

    invoke-static {v0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v3
.end method

.method public final ހ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/n33$Ԫ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/n33;->ށ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;Z)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_1
    const/16 p1, 0x13

    invoke-static {p1}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public final ށ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;Z)Lokhttp3/internal/io/n33$Ԫ;
    .locals 10
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/io/n33;->ނ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Z)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/internal/io/n33$Ԫ;->ԩ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lokhttp3/internal/io/n33;->ԫ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const-string v7, "External condition failed"

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/k00;

    invoke-interface {v5}, Lokhttp3/internal/io/k00;->Ϳ()I

    move-result v9

    if-ne v9, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v5}, Lokhttp3/internal/io/k00;->Ϳ()I

    move-result v9

    if-ne v9, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1, p2, p3}, Lokhttp3/internal/io/k00;->Ԩ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;)I

    move-result v5

    invoke-static {v5}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lokhttp3/internal/io/n33$Ԫ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v7}, Lokhttp3/internal/io/n33$Ԫ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-object p4

    :cond_7
    sget-object p4, Lokhttp3/internal/io/n33;->ԫ:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/k00;

    invoke-interface {v1}, Lokhttp3/internal/io/k00;->Ϳ()I

    move-result v4

    if-eq v4, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/io/k00;->Ԩ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;)I

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    if-eq v4, v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lokhttp3/internal/io/n33$Ԫ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v7}, Lokhttp3/internal/io/n33$Ԫ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contract violation in "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_c
    sget-object p1, Lokhttp3/internal/io/n33$Ԫ;->Ԩ:Lokhttp3/internal/io/n33$Ԫ;

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    invoke-static {v2}, Lokhttp3/internal/io/n33$Ԫ;->Ϳ(I)V

    throw v0

    :cond_e
    const/16 p1, 0x17

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0

    :cond_f
    const/16 p1, 0x16

    invoke-static {p1}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v0
.end method

.method public final ނ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Z)Lokhttp3/internal/io/n33$Ԫ;
    .locals 17
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p2}, Lokhttp3/internal/io/n33;->ԯ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/n33;->Ԫ(Lokhttp3/internal/io/ۓ;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lokhttp3/internal/io/n33;->Ԫ(Lokhttp3/internal/io/ۓ;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-eq v7, v8, :cond_3

    :goto_0
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "Type parameter number mismatch"

    if-ge v9, v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/uu1;->Ϳ:Lokhttp3/internal/io/wr2;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tu1;

    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/tu1;

    invoke-virtual {v1, v0, v5}, Lokhttp3/internal/io/wr2;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lokhttp3/internal/io/n33$Ԫ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/n33$Ԫ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v7, p0

    invoke-virtual {v7, v5, v6}, Lokhttp3/internal/io/n33;->Ԭ(Ljava/util/List;Ljava/util/List;)Lokhttp3/internal/io/nr5;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/us5;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/us5;

    if-eqz v11, :cond_a

    if-eqz v13, :cond_9

    .line 1
    invoke-interface {v11}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/tu1;

    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lokhttp3/internal/io/tu1;

    invoke-static {v13, v12, v8}, Lokhttp3/internal/io/n33;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nr5;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_4
    if-nez v12, :cond_8

    const-string v0, "Type parameter bounds mismatch"

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/n33$Ԫ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    const/16 v0, 0x32

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v2

    :cond_a
    const/16 v0, 0x31

    invoke-static {v0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v2

    :cond_b
    const/4 v5, 0x0

    .line 4
    :goto_5
    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/tu1;

    move-object v10, v4

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/tu1;

    invoke-static {v6, v10, v8}, Lokhttp3/internal/io/n33;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nr5;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v0, "Value parameter type mismatch"

    invoke-static {v0}, Lokhttp3/internal/io/n33$Ԫ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v0

    return-object v0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    instance-of v3, v0, Lokhttp3/internal/io/zi0;

    if-eqz v3, :cond_e

    instance-of v3, v1, Lokhttp3/internal/io/zi0;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/zi0;

    invoke-interface {v3}, Lokhttp3/internal/io/zi0;->isSuspend()Z

    move-result v3

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/zi0;

    invoke-interface {v4}, Lokhttp3/internal/io/zi0;->isSuspend()Z

    move-result v4

    if-eq v3, v4, :cond_e

    const-string v0, "Incompatible suspendability"

    invoke-static {v0}, Lokhttp3/internal/io/n33$Ԫ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz p3, :cond_10

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v1}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_10

    sget-object v3, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v0

    invoke-virtual {v3, v8, v1, v0}, Lokhttp3/internal/io/bz5;->ࢮ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Return type mismatch"

    invoke-static {v0}, Lokhttp3/internal/io/n33$Ԫ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v0

    return-object v0

    .line 5
    :cond_10
    sget-object v0, Lokhttp3/internal/io/n33$Ԫ;->Ԩ:Lokhttp3/internal/io/n33$Ԫ;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    invoke-static {v9}, Lokhttp3/internal/io/n33$Ԫ;->Ϳ(I)V

    throw v2

    :cond_12
    move-object/from16 v7, p0

    const/16 v0, 0x1f

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v2

    :cond_13
    move-object/from16 v7, p0

    const/16 v0, 0x1e

    invoke-static {v0}, Lokhttp3/internal/io/n33;->Ϳ(I)V

    throw v2
.end method
