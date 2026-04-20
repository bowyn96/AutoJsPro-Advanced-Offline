.class public final Lokhttp3/internal/io/oj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Lokhttp3/internal/io/qo3;

.field public final synthetic ၮ:Lcom/android/billingclient/api/Ԩ;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Ԩ;Ljava/lang/String;Lokhttp3/internal/io/qo3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/oj6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/oj6;->ၥ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/oj6;->ၦ:Lokhttp3/internal/io/qo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lokhttp3/internal/io/oj6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    iget-object v2, v1, Lokhttp3/internal/io/oj6;->ၥ:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Querying purchase history, item type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget v3, Lokhttp3/internal/io/si6;->Ϳ:I

    const-string v3, "BillingClient"

    const/4 v4, 0x2

    .line 2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v0, Lcom/android/billingclient/api/Ԩ;->ނ:Z

    iget-boolean v7, v0, Lcom/android/billingclient/api/Ԩ;->އ:Z

    iget-object v8, v0, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lokhttp3/internal/io/si6;->ԫ(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    iget-boolean v9, v0, Lcom/android/billingclient/api/Ԩ;->ހ:Z

    if-nez v9, :cond_1

    const-string v0, "getPurchaseHistory is not supported on current device"

    invoke-static {v3, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/yi6;

    sget-object v2, Lcom/android/billingclient/api/ؠ;->Ԯ:Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v0, v2, v7}, Lokhttp3/internal/io/yi6;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v9, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    iget-object v10, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v2, v8, v6}, Lokhttp3/internal/io/ej6;->ދ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "getPurchaseHistory()"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/ހ;->Ϳ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/Ԫ;

    move-result-object v9

    sget-object v10, Lcom/android/billingclient/api/ؠ;->ހ:Lcom/android/billingclient/api/Ԫ;

    if-eq v9, v10, :cond_2

    new-instance v0, Lokhttp3/internal/io/yi6;

    invoke-direct {v0, v9, v7}, Lokhttp3/internal/io/yi6;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    :goto_1
    move-object v3, v7

    goto/16 :goto_3

    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3

    const-string v7, "Purchase record found for sku : "

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    :try_start_1
    new-instance v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v7, v13, v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    iget-object v13, v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;->ԩ:Lorg/json/JSONObject;

    const-string v14, "purchaseToken"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "token"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "BUG: empty/null token!"

    invoke-static {v3, v13}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got an exception trying to decode the purchase: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/yi6;

    sget-object v2, Lcom/android/billingclient/api/ؠ;->֏:Lcom/android/billingclient/api/Ԫ;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/yi6;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const-string v7, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "Continuation token: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v0, Lokhttp3/internal/io/yi6;

    sget-object v2, Lcom/android/billingclient/api/ؠ;->ހ:Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v0, v2, v5}, Lokhttp3/internal/io/yi6;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got exception trying to get purchase history: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/yi6;

    sget-object v2, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/yi6;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    .line 10
    :goto_3
    iget-object v2, v1, Lokhttp3/internal/io/oj6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    new-instance v4, Lokhttp3/internal/io/nj6;

    invoke-direct {v4, v1, v0}, Lokhttp3/internal/io/nj6;-><init>(Lokhttp3/internal/io/oj6;Lokhttp3/internal/io/yi6;)V

    .line 11
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/Ԩ;->ԩ(Ljava/lang/Runnable;)V

    return-object v3
.end method
