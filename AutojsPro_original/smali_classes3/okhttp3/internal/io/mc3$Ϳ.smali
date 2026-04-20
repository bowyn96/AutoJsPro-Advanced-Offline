.class public final Lokhttp3/internal/io/mc3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/mc3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/mc3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "error"

    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "Clipboard.getData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_4
    const-string v4, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v4, "Clipboard.hasStrings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_6
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v4, "SystemSound.play"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_8
    const-string v4, "HapticFeedback.vibrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v4, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_b
    const-string v4, "Clipboard.setData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_c
    const-string v4, "SystemNavigator.pop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    :cond_1
    :goto_0
    const-string v1, "text"

    packed-switch v2, :pswitch_data_0

    :try_start_1
    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/mc3$Ԯ;->ށ()Z

    move-result p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 6
    invoke-interface {v1, p1}, Lokhttp3/internal/io/mc3$Ԯ;->Ԭ(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p1, :cond_2

    :try_start_2
    invoke-static {p1}, Lokhttp3/internal/io/mc3$Ԫ;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/mc3$Ԫ;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such clipboard content format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v0, p1, v3}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object p1, v3

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 8
    invoke-interface {v2, p1}, Lokhttp3/internal/io/mc3$Ԯ;->Ԯ(Lokhttp3/internal/io/mc3$Ԫ;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 10
    invoke-interface {p1}, Lokhttp3/internal/io/mc3$Ԯ;->Ϳ()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :pswitch_4
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lokhttp3/internal/io/mc3;->Ԫ(Lokhttp3/internal/io/mc3;Lorg/json/JSONObject;)Lokhttp3/internal/io/mc3$ؠ;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 12
    invoke-interface {v1, p1}, Lokhttp3/internal/io/mc3$Ԯ;->ؠ(Lokhttp3/internal/io/mc3$ؠ;)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    :goto_2
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :pswitch_5
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 14
    invoke-interface {p1}, Lokhttp3/internal/io/mc3$Ԯ;->֏()V

    goto :goto_3

    :pswitch_6
    iget-object p1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 16
    invoke-interface {p1}, Lokhttp3/internal/io/mc3$Ԯ;->ԯ()V

    :cond_3
    :goto_3
    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_7

    :pswitch_7
    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lokhttp3/internal/io/mc3;->ԩ(Lokhttp3/internal/io/mc3;Ljava/lang/String;)Lokhttp3/internal/io/mc3$ހ;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 17
    iget-object v1, v1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 18
    invoke-interface {v1, p1}, Lokhttp3/internal/io/mc3$Ԯ;->ԫ(Lokhttp3/internal/io/mc3$ހ;)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lokhttp3/internal/io/mc3;->Ԩ(Lokhttp3/internal/io/mc3;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 19
    iget-object v1, v1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 20
    invoke-interface {v1, p1}, Lokhttp3/internal/io/mc3$Ԯ;->Ԩ(Ljava/util/List;)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :pswitch_9
    :try_start_7
    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    check-cast p1, Lorg/json/JSONObject;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "primaryColor"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    :cond_4
    const-string v2, "label"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lokhttp3/internal/io/mc3$Ԩ;

    invoke-direct {v2, v1, p1}, Lokhttp3/internal/io/mc3$Ԩ;-><init>(ILjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 24
    iget-object p1, p1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 25
    invoke-interface {p1, v2}, Lokhttp3/internal/io/mc3$Ԯ;->ԭ(Lokhttp3/internal/io/mc3$Ԩ;)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :pswitch_a
    :try_start_8
    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lokhttp3/internal/io/mc3;->Ϳ(Lokhttp3/internal/io/mc3;Lorg/json/JSONArray;)I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 26
    iget-object v1, v1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 27
    invoke-interface {v1, p1}, Lokhttp3/internal/io/mc3$Ԯ;->ހ(I)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    :pswitch_b
    :try_start_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/io/mc3$Ԭ;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/mc3$Ԭ;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 28
    iget-object v1, v1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 29
    invoke-interface {v1, p1}, Lokhttp3/internal/io/mc3$Ԯ;->Ԫ(Lokhttp3/internal/io/mc3$Ԭ;)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    :goto_4
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/io/mc3$֏;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/mc3$֏;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/mc3$Ϳ;->ၥ:Lokhttp3/internal/io/mc3;

    .line 30
    iget-object v1, v1, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 31
    invoke-interface {v1, p1}, Lokhttp3/internal/io/mc3$Ԯ;->ԩ(Lokhttp3/internal/io/mc3$֏;)V

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1, v0, p1, v3}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    const-string v1, "JSON error: "

    .line 32
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p2, v0, p1, v3}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
