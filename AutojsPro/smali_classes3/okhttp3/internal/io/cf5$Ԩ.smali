.class public final Lokhttp3/internal/io/cf5$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cf5$Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Z

.field public final ԩ:Z

.field public final Ԫ:Z

.field public final ԫ:Z

.field public final Ԭ:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/cf5$Ԫ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԯ:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ԯ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ؠ:[Lokhttp3/internal/io/cf5$Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZILokhttp3/internal/io/cf5$Ԫ;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/cf5$Ԩ$Ϳ;[Lokhttp3/internal/io/cf5$Ԩ;)V
    .locals 0
    .param p6    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/cf5$Ԫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/cf5$Ԩ$Ϳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # [Lokhttp3/internal/io/cf5$Ԩ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/cf5$Ԩ;->Ϳ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/cf5$Ԩ;->Ԩ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/cf5$Ԩ;->ԩ:Z

    iput-boolean p4, p0, Lokhttp3/internal/io/cf5$Ԩ;->Ԫ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/cf5$Ԩ;->ԫ:Z

    iput p6, p0, Lokhttp3/internal/io/cf5$Ԩ;->Ԭ:I

    iput-object p7, p0, Lokhttp3/internal/io/cf5$Ԩ;->ԭ:Lokhttp3/internal/io/cf5$Ԫ;

    iput-object p8, p0, Lokhttp3/internal/io/cf5$Ԩ;->Ԯ:Ljava/lang/Integer;

    iput-object p9, p0, Lokhttp3/internal/io/cf5$Ԩ;->ԯ:Ljava/lang/String;

    iput-object p10, p0, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    iput-object p11, p0, Lokhttp3/internal/io/cf5$Ԩ;->ؠ:[Lokhttp3/internal/io/cf5$Ԩ;

    return-void
.end method

.method public static Ϳ(Lorg/json/JSONObject;)Lokhttp3/internal/io/cf5$Ԩ;
    .locals 32
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "inputAction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v2, "fields"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [Lokhttp3/internal/io/cf5$Ԩ;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/cf5$Ԩ;->Ϳ(Lorg/json/JSONObject;)Lokhttp3/internal/io/cf5$Ԩ;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    move-object/from16 v17, v5

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "TextInputAction.previous"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "TextInputAction.newline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_2
    const-string v2, "TextInputAction.go"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_3
    const-string v2, "TextInputAction.search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_4
    const-string v2, "TextInputAction.send"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v2, "TextInputAction.none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_6
    const-string v2, "TextInputAction.next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_7
    const-string v2, "TextInputAction.done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_8
    const-string v2, "TextInputAction.unspecified"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    move-object v14, v4

    goto :goto_4

    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    move-object v14, v5

    goto :goto_4

    :pswitch_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    move-object v14, v1

    .line 2
    :goto_4
    new-instance v1, Lokhttp3/internal/io/cf5$Ԩ;

    const-string v2, "obscureText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "autocorrect"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v2, "enableSuggestions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "enableIMEPersonalizedLearning"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "enableDeltaModel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "textCapitalization"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v11}, Lokhttp3/internal/io/ɺ;->Ԭ(I)[I

    move-result-object v4

    .line 4
    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_37

    aget v12, v4, v6

    invoke-static {v12}, Lokhttp3/internal/io/df5;->Ϳ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    const-string v3, "inputType"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    new-instance v13, Lokhttp3/internal/io/cf5$Ԫ;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lokhttp3/internal/io/nu;->Ϳ()[I

    move-result-object v6

    array-length v11, v6

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v11, :cond_35

    move/from16 v16, v11

    aget v11, v6, v15

    move-object/from16 v18, v6

    invoke-static {v11}, Lokhttp3/internal/io/nu;->ԩ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    const-string v5, "signed"

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v15, "decimal"

    invoke-virtual {v3, v15, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v13, v11, v5, v3}, Lokhttp3/internal/io/cf5$Ԫ;-><init>(IZZ)V

    const-string v3, "actionLabel"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v15, v3

    const-string v3, "autofill"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v0, 0x0

    move-object/from16 v16, v0

    move-object/from16 v27, v1

    move/from16 v22, v2

    move/from16 v26, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move/from16 v23, v10

    move/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "uniqueIdentifier"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "hints"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "hintText"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const-string v11, "editingValue"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v15, v14, :cond_33

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v5

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v13

    const/16 v13, 0x1a

    if-ge v5, v13, :cond_e

    move-object/from16 v29, v0

    move-object/from16 v27, v1

    move/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v28, v6

    move/from16 v26, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move/from16 v23, v10

    move-object/from16 v30, v11

    move/from16 v21, v12

    move/from16 v31, v15

    goto/16 :goto_c

    :cond_e
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v13, "postalCode"

    move/from16 v21, v12

    const-string v12, "postalAddress"

    move/from16 v22, v2

    const-string v2, "password"

    move/from16 v23, v10

    const-string v10, "newUsername"

    move/from16 v24, v9

    const-string/jumbo v9, "username"

    move/from16 v25, v8

    const-string v8, "creditCardExpirationYear"

    move/from16 v26, v7

    const-string v7, "creditCardExpirationDate"

    move-object/from16 v27, v1

    const-string v1, "creditCardNumber"

    move-object/from16 v16, v3

    const-string v3, "gender"

    move-object/from16 v28, v6

    const-string v6, "creditCardExpirationDay"

    move-object/from16 v29, v0

    const-string v0, "creditCardSecurityCode"

    move-object/from16 v30, v11

    const-string v11, "newPassword"

    move/from16 v31, v15

    const-string v15, "creditCardExpirationMonth"

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_9
    const-string v5, "birthdayDay"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_a

    :cond_f
    const/16 v5, 0x23

    goto/16 :goto_b

    :sswitch_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_a

    :cond_10
    const/16 v5, 0x22

    goto/16 :goto_b

    :sswitch_b
    const-string v5, "postalAddressExtended"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_a

    :cond_11
    const/16 v5, 0x21

    goto/16 :goto_b

    :sswitch_c
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_a

    :cond_12
    const/16 v5, 0x20

    goto/16 :goto_b

    :sswitch_d
    const-string v5, "givenName"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_a

    :cond_13
    const/16 v5, 0x1f

    goto/16 :goto_b

    :sswitch_e
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_a

    :cond_14
    const/16 v5, 0x1e

    goto/16 :goto_b

    :sswitch_f
    const-string v5, "birthday"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_a

    :cond_15
    const/16 v5, 0x1d

    goto/16 :goto_b

    :sswitch_10
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_a

    :cond_16
    const/16 v5, 0x1c

    goto/16 :goto_b

    :sswitch_11
    const-string v5, "telephoneNumber"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_a

    :cond_17
    const/16 v5, 0x1b

    goto/16 :goto_b

    :sswitch_12
    const-string v5, "familyName"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_a

    :cond_18
    const/16 v5, 0x1a

    goto/16 :goto_b

    :sswitch_13
    const-string v5, "birthdayMonth"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_a

    :cond_19
    const/16 v5, 0x19

    goto/16 :goto_b

    :sswitch_14
    const-string v5, "addressState"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_a

    :cond_1a
    const/16 v5, 0x18

    goto/16 :goto_b

    :sswitch_15
    const-string v5, "email"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_a

    :cond_1b
    const/16 v5, 0x17

    goto/16 :goto_b

    :sswitch_16
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const/16 v5, 0x16

    goto/16 :goto_b

    :sswitch_17
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const/16 v5, 0x15

    goto/16 :goto_b

    :sswitch_18
    const-string v5, "telephoneNumberCountryCode"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v5, 0x14

    goto/16 :goto_b

    :sswitch_19
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_a

    :cond_1f
    const/16 v5, 0x13

    goto/16 :goto_b

    :sswitch_1a
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_a

    :cond_20
    const/16 v5, 0x12

    goto/16 :goto_b

    :sswitch_1b
    const-string v5, "nameSuffix"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_a

    :cond_21
    const/16 v5, 0x11

    goto/16 :goto_b

    :sswitch_1c
    const-string v5, "middleName"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_a

    :cond_22
    const/16 v5, 0x10

    goto/16 :goto_b

    :sswitch_1d
    const-string v5, "namePrefix"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_a

    :cond_23
    const/16 v5, 0xf

    goto/16 :goto_b

    :sswitch_1e
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_a

    :cond_24
    const/16 v5, 0xe

    goto/16 :goto_b

    :sswitch_1f
    const-string v5, "postalAddressExtendedPostalCode"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_a

    :cond_25
    const/16 v5, 0xd

    goto/16 :goto_b

    :sswitch_20
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_a

    :cond_26
    const/16 v5, 0xc

    goto/16 :goto_b

    :sswitch_21
    const-string v5, "addressCity"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_a

    :cond_27
    const/16 v5, 0xb

    goto/16 :goto_b

    :sswitch_22
    const-string v5, "middleInitial"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_a

    :cond_28
    const/16 v5, 0xa

    goto/16 :goto_b

    :sswitch_23
    const-string v5, "countryName"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_a

    :cond_29
    const/16 v5, 0x9

    goto/16 :goto_b

    :sswitch_24
    const-string v5, "telephoneNumberDevice"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_a

    :cond_2a
    const/16 v5, 0x8

    goto :goto_b

    :sswitch_25
    const-string v5, "fullStreetAddress"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_a

    :cond_2b
    const/4 v5, 0x7

    goto :goto_b

    :sswitch_26
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_a

    :cond_2c
    const/4 v5, 0x6

    goto :goto_b

    :sswitch_27
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_a

    :cond_2d
    const/4 v5, 0x5

    goto :goto_b

    :sswitch_28
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_a

    :cond_2e
    const/4 v5, 0x4

    goto :goto_b

    :sswitch_29
    const-string v5, "telephoneNumberNational"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_a

    :cond_2f
    const/4 v5, 0x3

    goto :goto_b

    :sswitch_2a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_a

    :cond_30
    const/4 v5, 0x2

    goto :goto_b

    :sswitch_2b
    const-string v5, "oneTimeCode"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_a

    :cond_31
    const/4 v5, 0x1

    goto :goto_b

    :sswitch_2c
    const-string v5, "birthdayYear"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_a

    :cond_32
    const/4 v5, 0x0

    goto :goto_b

    :goto_a
    const/4 v5, -0x1

    :goto_b
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_7
    const-string v14, "birthDateDay"

    goto/16 :goto_c

    :pswitch_8
    move-object v14, v13

    goto/16 :goto_c

    :pswitch_9
    const-string v14, "extendedAddress"

    goto/16 :goto_c

    :pswitch_a
    move-object v14, v12

    goto/16 :goto_c

    :pswitch_b
    const-string v14, "personGivenName"

    goto/16 :goto_c

    :pswitch_c
    move-object v14, v2

    goto/16 :goto_c

    :pswitch_d
    const-string v14, "birthDateFull"

    goto/16 :goto_c

    :pswitch_e
    move-object v14, v10

    goto/16 :goto_c

    :pswitch_f
    const-string v14, "phoneNumber"

    goto/16 :goto_c

    :pswitch_10
    const-string v14, "personFamilyName"

    goto/16 :goto_c

    :pswitch_11
    const-string v14, "birthDateMonth"

    goto/16 :goto_c

    :pswitch_12
    const-string v14, "addressRegion"

    goto/16 :goto_c

    :pswitch_13
    const-string v14, "emailAddress"

    goto :goto_c

    :pswitch_14
    const-string v14, "personName"

    goto :goto_c

    :pswitch_15
    move-object v14, v9

    goto :goto_c

    :pswitch_16
    const-string v14, "phoneCountryCode"

    goto :goto_c

    :pswitch_17
    move-object v14, v8

    goto :goto_c

    :pswitch_18
    move-object v14, v7

    goto :goto_c

    :pswitch_19
    const-string v14, "personNameSuffix"

    goto :goto_c

    :pswitch_1a
    const-string v14, "personMiddleName"

    goto :goto_c

    :pswitch_1b
    const-string v14, "personNamePrefix"

    goto :goto_c

    :pswitch_1c
    move-object v14, v1

    goto :goto_c

    :pswitch_1d
    const-string v14, "extendedPostalCode"

    goto :goto_c

    :pswitch_1e
    move-object v14, v3

    goto :goto_c

    :pswitch_1f
    const-string v14, "addressLocality"

    goto :goto_c

    :pswitch_20
    const-string v14, "personMiddleInitial"

    goto :goto_c

    :pswitch_21
    const-string v14, "addressCountry"

    goto :goto_c

    :pswitch_22
    const-string v14, "phoneNumberDevice"

    goto :goto_c

    :pswitch_23
    const-string v14, "streetAddress"

    goto :goto_c

    :pswitch_24
    move-object v14, v6

    goto :goto_c

    :pswitch_25
    move-object v14, v0

    goto :goto_c

    :pswitch_26
    move-object v14, v11

    goto :goto_c

    :pswitch_27
    const-string v14, "phoneNational"

    goto :goto_c

    :pswitch_28
    move-object v14, v15

    goto :goto_c

    :pswitch_29
    const-string v14, "smsOTPCode"

    goto :goto_c

    :pswitch_2a
    const-string v14, "birthDateYear"

    .line 12
    :goto_c
    aput-object v14, v30, v31

    add-int/lit8 v15, v31, 0x1

    move-object/from16 v5, p0

    move-object/from16 v3, v16

    move-object/from16 v13, v20

    move/from16 v12, v21

    move/from16 v2, v22

    move/from16 v10, v23

    move/from16 v9, v24

    move/from16 v8, v25

    move/from16 v7, v26

    move-object/from16 v1, v27

    move-object/from16 v6, v28

    move-object/from16 v0, v29

    move-object/from16 v11, v30

    goto/16 :goto_9

    :cond_33
    move-object/from16 v29, v0

    move-object/from16 v27, v1

    move/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v28, v6

    move/from16 v26, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move/from16 v23, v10

    move-object/from16 v30, v11

    move/from16 v21, v12

    move-object/from16 v20, v13

    new-instance v0, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    invoke-static/range {v29 .. v29}, Lokhttp3/internal/io/cf5$Ԭ;->Ϳ(Lorg/json/JSONObject;)Lokhttp3/internal/io/cf5$Ԭ;

    move-result-object v1

    move-object/from16 v2, v16

    move-object/from16 v3, v30

    invoke-direct {v0, v2, v3, v6, v1}, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/cf5$Ԭ;)V

    move-object/from16 v16, v0

    :goto_d
    move-object/from16 v6, v27

    move/from16 v7, v26

    move/from16 v8, v25

    move/from16 v9, v24

    move/from16 v10, v23

    move/from16 v11, v22

    move/from16 v12, v21

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    .line 13
    invoke-direct/range {v6 .. v17}, Lokhttp3/internal/io/cf5$Ԩ;-><init>(ZZZZZILokhttp3/internal/io/cf5$Ԫ;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/cf5$Ԩ$Ϳ;[Lokhttp3/internal/io/cf5$Ԩ;)V

    return-object v27

    :cond_34
    move-object/from16 v27, v1

    move/from16 v22, v2

    move/from16 v26, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move/from16 v23, v10

    move/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    move-object/from16 v6, v18

    goto/16 :goto_6

    .line 14
    :cond_35
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such TextInputType: "

    .line 15
    invoke-static {v1, v5}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v27, v1

    move/from16 v22, v2

    move/from16 v26, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move/from16 v23, v10

    move-object/from16 v19, v14

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 17
    :cond_37
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such TextCapitalization: "

    .line 18
    invoke-static {v1, v3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_38
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30567324 -> :sswitch_8
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2c
        -0x72476d20 -> :sswitch_2b
        -0x6df5a7d8 -> :sswitch_2a
        -0x6cd04ac1 -> :sswitch_29
        -0x6c8dd7a5 -> :sswitch_28
        -0x68c2726a -> :sswitch_27
        -0x6446fcbc -> :sswitch_26
        -0x62e1a7de -> :sswitch_25
        -0x5d6852dd -> :sswitch_24
        -0x580574bf -> :sswitch_23
        -0x5443ec11 -> :sswitch_22
        -0x521f7081 -> :sswitch_21
        -0x4a7a0d3f -> :sswitch_20
        -0x46b1d806 -> :sswitch_1f
        -0x449b65ae -> :sswitch_1e
        -0x31d43b03 -> :sswitch_1d
        -0x30c50a40 -> :sswitch_1c
        -0x2c8af644 -> :sswitch_1b
        -0x24989afa -> :sswitch_1a
        -0x248f026b -> :sswitch_19
        -0x20bc980a -> :sswitch_18
        -0xfd6772a -> :sswitch_17
        0x337a8b -> :sswitch_16
        0x5c24b9c -> :sswitch_15
        0xf1790fd -> :sswitch_14
        0x230ed603 -> :sswitch_13
        0x2f98f80f -> :sswitch_12
        0x352e686d -> :sswitch_11
        0x3b11f696 -> :sswitch_10
        0x3fbd627d -> :sswitch_f
        0x4889ba9b -> :sswitch_e
        0x578fdfa8 -> :sswitch_d
        0x631a4ca9 -> :sswitch_c
        0x728d6502 -> :sswitch_b
        0x77dfc158 -> :sswitch_a
        0x77e93bdf -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
