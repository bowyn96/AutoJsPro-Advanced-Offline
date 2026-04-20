.class public final Lokhttp3/internal/io/cf5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/cf5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cf5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 11
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "data"

    iget-object v1, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "TextInput.requestAutofill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "TextInput.clearClient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "TextInput.finishAutofillContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "TextInput.show"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "TextInput.hide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "TextInput.setClient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "TextInput.setEditingState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v3, "TextInput.setPlatformViewClient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/cf5$Ԯ;->Ԫ()V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/cf5$Ԯ;->Ԭ()V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/cf5$Ԯ;->ԫ(Z)V

    goto :goto_4

    :pswitch_3
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string/jumbo v0, "transform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/16 v0, 0x10

    new-array v10, v0, [D

    :goto_1
    if-ge v4, v0, :cond_b

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    aput-wide v2, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 9
    iget-object v5, p1, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 10
    invoke-interface/range {v5 .. v10}, Lokhttp3/internal/io/cf5$Ԯ;->ԩ(DD[D)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    :goto_2
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "action"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v3, v1

    :goto_3
    iget-object p1, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 12
    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/cf5$Ԯ;->Ϳ(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 14
    invoke-interface {p1}, Lokhttp3/internal/io/cf5$Ԯ;->show()V

    goto :goto_4

    :pswitch_6
    iget-object p1, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 16
    invoke-interface {p1}, Lokhttp3/internal/io/cf5$Ԯ;->hide()V

    :goto_4
    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    :try_start_1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 17
    iget-object v2, v2, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 18
    invoke-static {p1}, Lokhttp3/internal/io/cf5$Ԩ;->Ϳ(Lorg/json/JSONObject;)Lokhttp3/internal/io/cf5$Ԩ;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lokhttp3/internal/io/cf5$Ԯ;->Ԯ(ILokhttp3/internal/io/cf5$Ԩ;)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :pswitch_8
    :try_start_2
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 19
    iget-object v0, v0, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 20
    invoke-static {p1}, Lokhttp3/internal/io/cf5$Ԭ;->Ϳ(Lorg/json/JSONObject;)Lokhttp3/internal/io/cf5$Ԭ;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/cf5$Ԯ;->ԭ(Lokhttp3/internal/io/cf5$Ԭ;)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    goto :goto_2

    :pswitch_9
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "platformViewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "usesVirtualDisplay"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Lokhttp3/internal/io/cf5$Ϳ;->ၥ:Lokhttp3/internal/io/cf5;

    .line 21
    iget-object v2, v2, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 22
    invoke-interface {v2, v0, p1}, Lokhttp3/internal/io/cf5$Ԯ;->Ԩ(IZ)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const-string v0, "error"

    invoke-virtual {p2, v0, p1, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
