.class public final Lokhttp3/internal/io/mc3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/mc3$Ԫ;,
        Lokhttp3/internal/io/mc3$ؠ;,
        Lokhttp3/internal/io/mc3$Ԩ;,
        Lokhttp3/internal/io/mc3$ހ;,
        Lokhttp3/internal/io/mc3$ށ;,
        Lokhttp3/internal/io/mc3$Ԭ;,
        Lokhttp3/internal/io/mc3$֏;,
        Lokhttp3/internal/io/mc3$Ԯ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bi2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/mc3$Ԯ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/mc3$Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/mc3$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/mc3$Ϳ;-><init>(Lokhttp3/internal/io/mc3;)V

    iput-object v0, p0, Lokhttp3/internal/io/mc3;->ԩ:Lokhttp3/internal/io/mc3$Ϳ;

    new-instance v1, Lokhttp3/internal/io/bi2;

    sget-object v2, Lokhttp3/internal/io/qd1;->Ϳ:Lokhttp3/internal/io/qd1;

    const-string v3, "flutter/platform"

    invoke-direct {v1, p1, v3, v2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/ci2;)V

    iput-object v1, p0, Lokhttp3/internal/io/mc3;->Ϳ:Lokhttp3/internal/io/bi2;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/mc3;Lorg/json/JSONArray;)I
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v4}, Lokhttp3/internal/io/ɺ;->Ԭ(I)[I

    move-result-object v4

    .line 3
    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget v9, v4, v8

    invoke-static {v9}, Lokhttp3/internal/io/dd4;->Ϳ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 4
    invoke-static {v9}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    or-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_1
    or-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    or-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_3
    or-int/lit8 v1, v1, 0x1

    :goto_2
    if-nez v2, :cond_4

    move v2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5
    :cond_6
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p1, "No such DeviceOrientation: "

    .line 6
    invoke-static {p1, v3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 p1, 0x8

    if-eqz v1, :cond_a

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 p0, 0xd

    goto :goto_4

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_4

    :pswitch_2
    const/16 p0, 0xb

    goto :goto_4

    :pswitch_3
    const/16 p0, 0xc

    goto :goto_4

    :pswitch_4
    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_9

    if-eq v2, p1, :cond_8

    goto :goto_3

    :cond_8
    :pswitch_5
    const/16 p0, 0x8

    goto :goto_4

    :cond_9
    :pswitch_6
    const/16 p0, 0x9

    goto :goto_4

    :goto_3
    const/4 p0, 0x1

    goto :goto_4

    :cond_a
    const/4 p0, -0x1

    :cond_b
    :goto_4
    :pswitch_7
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static Ԩ(Lokhttp3/internal/io/mc3;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lokhttp3/internal/io/mc3$ށ;->values()[Lokhttp3/internal/io/mc3$ށ;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, v5, Lokhttp3/internal/io/mc3$ށ;->ၥ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lokhttp3/internal/io/mc3$ށ;->ၮ:Lokhttp3/internal/io/mc3$ށ;

    goto :goto_2

    :cond_1
    sget-object v1, Lokhttp3/internal/io/mc3$ށ;->ၦ:Lokhttp3/internal/io/mc3$ށ;

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p1, "No such SystemUiOverlay: "

    .line 5
    invoke-static {p1, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p0
.end method

.method public static ԩ(Lokhttp3/internal/io/mc3;Ljava/lang/String;)Lokhttp3/internal/io/mc3$ހ;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p0, Lokhttp3/internal/io/mc3$ހ;->ၰ:Lokhttp3/internal/io/mc3$ހ;

    invoke-static {}, Lokhttp3/internal/io/mc3$ހ;->values()[Lokhttp3/internal/io/mc3$ހ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Lokhttp3/internal/io/mc3$ހ;->ၥ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lokhttp3/internal/io/mc3$ހ;->ၯ:Lokhttp3/internal/io/mc3$ހ;

    goto :goto_1

    :cond_1
    sget-object p0, Lokhttp3/internal/io/mc3$ހ;->ၮ:Lokhttp3/internal/io/mc3$ހ;

    goto :goto_1

    :cond_2
    sget-object p0, Lokhttp3/internal/io/mc3$ހ;->ၦ:Lokhttp3/internal/io/mc3$ހ;

    :goto_1
    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string v0, "No such SystemUiMode: "

    .line 4
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/mc3;Lorg/json/JSONObject;)Lokhttp3/internal/io/mc3$ؠ;
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "statusBarColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string p0, "statusBarIconBrightness"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/cd4;->Ϳ(Ljava/lang/String;)I

    move-result p0

    move v4, p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const-string p0, "systemNavigationBarColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/cd4;->Ϳ(Ljava/lang/String;)I

    move-result p0

    move v7, p0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    move-object v9, v1

    new-instance p0, Lokhttp3/internal/io/mc3$ؠ;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/io/mc3$ؠ;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public final ԫ(Z)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/mc3;->Ϳ:Lokhttp3/internal/io/bi2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "SystemChrome.systemUIChange"

    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void
.end method
