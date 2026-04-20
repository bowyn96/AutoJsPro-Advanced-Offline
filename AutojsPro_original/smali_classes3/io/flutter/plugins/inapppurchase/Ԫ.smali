.class public final Lio/flutter/plugins/inapppurchase/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final synthetic ၶ:I


# instance fields
.field public ၥ:Lcom/android/billingclient/api/Ϳ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ၦ:Lio/flutter/plugins/inapppurchase/Ϳ;

.field public ၮ:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ၯ:Landroid/content/Context;

.field public final ၰ:Lokhttp3/internal/io/bi2;

.field public ၵ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/flutter/plugins/inapppurchase/Ԫ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/bi2;Lio/flutter/plugins/inapppurchase/Ϳ;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bi2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/inapppurchase/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၵ:Ljava/util/HashMap;

    iput-object p3, p0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၦ:Lio/flutter/plugins/inapppurchase/Ϳ;

    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၯ:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၮ:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၰ:Lokhttp3/internal/io/bi2;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၮ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၯ:Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lio/flutter/plugins/inapppurchase/Ԫ;->ԩ()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "BillingClient#queryPurchases(String)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "BillingClient#endConnection()"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "BillingClient#launchPriceChangeConfirmationFlow (Activity, PriceChangeFlowParams, PriceChangeConfirmationListener)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "BillingClient#consumeAsync(String, ConsumeResponseListener)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const-string v4, "BillingClient#querySkuDetailsAsync(SkuDetailsParams, SkuDetailsResponseListener)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "BillingClient#startConnection(BillingClientStateListener)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "BillingClient#queryPurchaseHistoryAsync(String, PurchaseHistoryResponseListener)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_7
    const-string v4, "BillingClient#isFeatureSupported(String)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_8
    const-string v4, "BillingClient#launchBillingFlow(Activity, BillingFlowParams)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "BillingClient#isReady()"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_a
    const-string v4, "BillingClient#(AcknowledgePurchaseParams params, (AcknowledgePurchaseParams, AcknowledgePurchaseResponseListener)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v4, "sku"

    const-string v6, "playBillingLibraryVersion"

    const-string v7, "purchaseToken"

    const-string v8, "skuType"

    const-string v9, "BillingClient"

    const-string v10, "subs"

    const-string v11, "NOT_FOUND"

    const-string v12, "Details for sku %s are not available. It might because skus were not fetched prior to the call. Please fetch the skus first. An example of how to fetch the skus could be found here: %s"

    const-string v13, "https://github.com/flutter/plugins/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale"

    const-string v14, "Purchase token must be set"

    const-string v15, "ACTIVITY_UNAVAILABLE"

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v2

    move-object v1, v3

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V

    goto/16 :goto_2e

    :pswitch_0
    invoke-virtual {v1, v8}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v2}, Lio/flutter/plugins/inapppurchase/Ԫ;->Ԩ(Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2e

    :cond_b
    iget-object v3, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    check-cast v3, Lcom/android/billingclient/api/Ԩ;

    .line 2
    invoke-virtual {v3}, Lcom/android/billingclient/api/Ԩ;->Ϳ()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v1, Lcom/android/billingclient/api/Purchase$Ԩ;

    sget-object v3, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v1, v3, v5}, Lcom/android/billingclient/api/Purchase$Ԩ;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v1, "Please provide a valid SKU type."

    invoke-static {v9, v1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/Purchase$Ԩ;

    sget-object v3, Lcom/android/billingclient/api/ؠ;->ԫ:Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v1, v3, v5}, Lcom/android/billingclient/api/Purchase$Ԩ;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    goto :goto_2

    :cond_d
    new-instance v4, Lcom/android/billingclient/api/Ԭ;

    invoke-direct {v4, v3, v1}, Lcom/android/billingclient/api/Ԭ;-><init>(Lcom/android/billingclient/api/Ԩ;Ljava/lang/String;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/android/billingclient/api/Ԩ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase$Ԩ;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v1, Lcom/android/billingclient/api/Purchase$Ԩ;

    sget-object v3, Lcom/android/billingclient/api/ؠ;->֏:Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v1, v3, v5}, Lcom/android/billingclient/api/Purchase$Ԩ;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    goto :goto_2

    :catch_1
    new-instance v1, Lcom/android/billingclient/api/Purchase$Ԩ;

    sget-object v3, Lcom/android/billingclient/api/ؠ;->ނ:Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v1, v3, v5}, Lcom/android/billingclient/api/Purchase$Ԩ;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    .line 3
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v4, v1, Lcom/android/billingclient/api/Purchase$Ԩ;->Ԩ:Lcom/android/billingclient/api/Ԫ;

    .line 5
    iget v4, v4, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "responseCode"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v1, Lcom/android/billingclient/api/Purchase$Ԩ;->Ԩ:Lcom/android/billingclient/api/Ԫ;

    .line 8
    invoke-static {v4}, Lokhttp3/internal/io/mo5;->Ϳ(Lcom/android/billingclient/api/Ԫ;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "billingResult"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase$Ԩ;->Ϳ:Ljava/util/List;

    .line 10
    invoke-static {v1}, Lokhttp3/internal/io/mo5;->Ԩ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v4, "purchasesList"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 12
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugins/inapppurchase/Ԫ;->ԩ()V

    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 13
    :pswitch_2
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၮ:Landroid/app/Activity;

    if-nez v3, :cond_e

    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const-string v2, "launchPriceChangeConfirmationFlow is not available. This method must be run with the app in foreground."

    invoke-virtual {v1, v15, v2, v5}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_e
    invoke-virtual {v0, v2}, Lio/flutter/plugins/inapppurchase/Ԫ;->Ԩ(Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_2e

    :cond_f
    iget-object v3, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၵ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    if-nez v3, :cond_10

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v13, v3, v1

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v11, v1, v5}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 15
    :cond_10
    new-instance v1, Lokhttp3/internal/io/oi3;

    invoke-direct {v1}, Lokhttp3/internal/io/oi3;-><init>()V

    .line 16
    iput-object v3, v1, Lokhttp3/internal/io/oi3;->Ϳ:Lcom/android/billingclient/api/SkuDetails;

    .line 17
    iget-object v3, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    iget-object v4, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၮ:Landroid/app/Activity;

    new-instance v5, Lokhttp3/internal/io/ƀ;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lokhttp3/internal/io/ƀ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1, v5}, Lcom/android/billingclient/api/Ϳ;->Ԩ(Landroid/app/Activity;Lokhttp3/internal/io/oi3;Lokhttp3/internal/io/ni3;)V

    goto/16 :goto_2e

    .line 18
    :pswitch_3
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lio/flutter/plugins/inapppurchase/Ԫ;->Ԩ(Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_2e

    :cond_11
    new-instance v3, Lokhttp3/internal/io/vh2;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/vh2;-><init>(Lokhttp3/internal/io/bi2$Ԭ;)V

    if-eqz v1, :cond_13

    .line 20
    new-instance v2, Lokhttp3/internal/io/ஸ;

    invoke-direct {v2}, Lokhttp3/internal/io/ஸ;-><init>()V

    .line 21
    iput-object v1, v2, Lokhttp3/internal/io/ஸ;->Ϳ:Ljava/lang/String;

    .line 22
    iget-object v1, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    check-cast v1, Lcom/android/billingclient/api/Ԩ;

    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/Ԩ;->Ϳ()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_3

    :cond_12
    new-instance v4, Lokhttp3/internal/io/lj6;

    invoke-direct {v4, v1, v2, v3}, Lokhttp3/internal/io/lj6;-><init>(Lcom/android/billingclient/api/Ԩ;Lokhttp3/internal/io/ஸ;Lokhttp3/internal/io/ې;)V

    new-instance v5, Lokhttp3/internal/io/mj6;

    invoke-direct {v5, v3, v2}, Lokhttp3/internal/io/mj6;-><init>(Lokhttp3/internal/io/ې;Lokhttp3/internal/io/ஸ;)V

    const-wide/16 v6, 0x7530

    invoke-virtual {v1, v4, v6, v7, v5}, Lcom/android/billingclient/api/Ԩ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-virtual {v1}, Lcom/android/billingclient/api/Ԩ;->Ԫ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/vh2;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    goto/16 :goto_2e

    .line 24
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const-string v3, "skusList"

    .line 25
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v8}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Lio/flutter/plugins/inapppurchase/Ԫ;->Ԩ(Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_2e

    .line 27
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_19

    .line 28
    iget-object v3, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    new-instance v6, Lokhttp3/internal/io/uh2;

    invoke-direct {v6, v0, v2}, Lokhttp3/internal/io/uh2;-><init>(Lio/flutter/plugins/inapppurchase/Ԫ;Lokhttp3/internal/io/bi2$Ԭ;)V

    check-cast v3, Lcom/android/billingclient/api/Ԩ;

    .line 29
    invoke-virtual {v3}, Lcom/android/billingclient/api/Ԩ;->Ϳ()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_5

    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v9, v1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ԫ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_5

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    new-instance v8, Lokhttp3/internal/io/aj6;

    invoke-direct {v8, v7}, Lokhttp3/internal/io/aj6;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKU must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_18
    new-instance v4, Lokhttp3/internal/io/ui6;

    invoke-direct {v4, v3, v1, v2, v6}, Lokhttp3/internal/io/ui6;-><init>(Lcom/android/billingclient/api/Ԩ;Ljava/lang/String;Ljava/util/List;Lokhttp3/internal/io/bu4;)V

    new-instance v1, Lokhttp3/internal/io/kj6;

    invoke-direct {v1, v6}, Lokhttp3/internal/io/kj6;-><init>(Lokhttp3/internal/io/bu4;)V

    const-wide/16 v7, 0x7530

    invoke-virtual {v3, v4, v7, v8, v1}, Lcom/android/billingclient/api/Ԩ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-virtual {v3}, Lcom/android/billingclient/api/Ԩ;->Ԫ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v1

    :goto_5
    invoke-virtual {v6, v1, v5}, Lokhttp3/internal/io/uh2;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    goto/16 :goto_2e

    .line 34
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKU type must be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const-string v3, "handle"

    .line 35
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    iget-object v3, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    if-nez v3, :cond_1a

    iget-object v3, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၦ:Lio/flutter/plugins/inapppurchase/Ϳ;

    iget-object v4, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၯ:Landroid/content/Context;

    iget-object v5, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၰ:Lokhttp3/internal/io/bi2;

    invoke-interface {v3, v4, v5}, Lio/flutter/plugins/inapppurchase/Ϳ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/bi2;)Lcom/android/billingclient/api/Ϳ;

    move-result-object v3

    iput-object v3, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    :cond_1a
    iget-object v3, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    new-instance v4, Lokhttp3/internal/io/xh2;

    invoke-direct {v4, v0, v2, v1}, Lokhttp3/internal/io/xh2;-><init>(Lio/flutter/plugins/inapppurchase/Ԫ;Lokhttp3/internal/io/bi2$Ԭ;I)V

    check-cast v3, Lcom/android/billingclient/api/Ԩ;

    .line 37
    invoke-virtual {v3}, Lcom/android/billingclient/api/Ԩ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lokhttp3/internal/io/si6;->Ϳ:I

    const/4 v1, 0x2

    .line 38
    invoke-static {v9, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    sget-object v1, Lcom/android/billingclient/api/ؠ;->ހ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_7

    :cond_1b
    iget v1, v3, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    const-string v1, "Client is already in the process of connecting to billing service."

    invoke-static {v9, v1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/ؠ;->Ԫ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_7

    :cond_1c
    const/4 v5, 0x3

    if-ne v1, v5, :cond_1d

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v9, v1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_7

    :cond_1d
    iput v2, v3, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    iget-object v1, v3, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lokhttp3/internal/io/hj6;

    .line 40
    iget-object v2, v1, Lokhttp3/internal/io/hj6;->Ԩ:Lokhttp3/internal/io/fj6;

    iget-object v1, v1, Lokhttp3/internal/io/hj6;->Ϳ:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    iget-boolean v7, v2, Lokhttp3/internal/io/fj6;->Ԩ:Z

    if-nez v7, :cond_1e

    iget-object v7, v2, Lokhttp3/internal/io/fj6;->ԩ:Lokhttp3/internal/io/hj6;

    .line 42
    iget-object v7, v7, Lokhttp3/internal/io/hj6;->Ԩ:Lokhttp3/internal/io/fj6;

    .line 43
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lokhttp3/internal/io/fj6;->Ԩ:Z

    .line 44
    :cond_1e
    sget v1, Lokhttp3/internal/io/si6;->Ϳ:I

    const/4 v1, 0x2

    .line 45
    invoke-static {v9, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    new-instance v1, Lokhttp3/internal/io/xi6;

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/xi6;-><init>(Lcom/android/billingclient/api/Ԩ;Lokhttp3/internal/io/ܬ;)V

    iput-object v1, v3, Lcom/android/billingclient/api/Ԩ;->Ԯ:Lokhttp3/internal/io/xi6;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v3, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_21

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v5, :cond_20

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    iget-object v2, v3, Lcom/android/billingclient/api/Ԩ;->Ԯ:Lokhttp3/internal/io/xi6;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x2

    .line 47
    invoke-static {v9, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_2e

    :cond_1f
    const-string v1, "Connection to Billing service is blocked."

    goto :goto_6

    :cond_20
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 48
    :goto_6
    invoke-static {v9, v1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const/4 v1, 0x0

    iput v1, v3, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    const/4 v1, 0x2

    .line 49
    invoke-static {v9, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    sget-object v1, Lcom/android/billingclient/api/ؠ;->ԩ:Lcom/android/billingclient/api/Ԫ;

    :goto_7
    invoke-virtual {v4, v1}, Lokhttp3/internal/io/xh2;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    goto/16 :goto_2e

    .line 51
    :pswitch_6
    invoke-virtual {v1, v8}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2}, Lio/flutter/plugins/inapppurchase/Ԫ;->Ԩ(Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_2e

    :cond_22
    iget-object v3, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    new-instance v4, Lokhttp3/internal/io/wh2;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/wh2;-><init>(Lokhttp3/internal/io/bi2$Ԭ;)V

    check-cast v3, Lcom/android/billingclient/api/Ԩ;

    .line 53
    invoke-virtual {v3}, Lcom/android/billingclient/api/Ԩ;->Ϳ()Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_8

    :cond_23
    new-instance v2, Lokhttp3/internal/io/oj6;

    invoke-direct {v2, v3, v1, v4}, Lokhttp3/internal/io/oj6;-><init>(Lcom/android/billingclient/api/Ԩ;Ljava/lang/String;Lokhttp3/internal/io/qo3;)V

    new-instance v1, Lokhttp3/internal/io/pj6;

    invoke-direct {v1, v4}, Lokhttp3/internal/io/pj6;-><init>(Lokhttp3/internal/io/qo3;)V

    const-wide/16 v6, 0x7530

    invoke-virtual {v3, v2, v6, v7, v1}, Lcom/android/billingclient/api/Ԩ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-virtual {v3}, Lcom/android/billingclient/api/Ԩ;->Ԫ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v1

    :goto_8
    invoke-virtual {v4, v1, v5}, Lokhttp3/internal/io/wh2;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    goto/16 :goto_2e

    :pswitch_7
    const/4 v3, 0x3

    const-string v4, "feature"

    .line 54
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Lio/flutter/plugins/inapppurchase/Ԫ;->Ԩ(Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_2e

    :cond_24
    iget-object v4, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    check-cast v4, Lcom/android/billingclient/api/Ԩ;

    .line 56
    invoke-virtual {v4}, Lcom/android/billingclient/api/Ԩ;->Ϳ()Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_9

    :sswitch_b
    const-string v3, "subscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_a

    :sswitch_c
    const-string v5, "subscriptionsOnVr"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_a

    :sswitch_d
    const-string v3, "inAppItemsOnVr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x2

    goto :goto_a

    :sswitch_e
    const-string v3, "priceChangeConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x4

    goto :goto_a

    :sswitch_f
    const-string v3, "ddd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x8

    goto :goto_a

    :sswitch_10
    const-string v3, "ccc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x7

    goto :goto_a

    :sswitch_11
    const-string v3, "bbb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x5

    goto :goto_a

    :sswitch_12
    const-string v3, "aaa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x6

    goto :goto_a

    :sswitch_13
    const-string v3, "subscriptionsUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_a

    :cond_26
    :goto_9
    const/4 v3, -0x1

    :goto_a
    packed-switch v3, :pswitch_data_1

    const-string v3, "Unsupported feature: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :pswitch_8
    iget-boolean v1, v4, Lcom/android/billingclient/api/Ԩ;->ޅ:Z

    if-eqz v1, :cond_27

    goto :goto_b

    :pswitch_9
    iget-boolean v1, v4, Lcom/android/billingclient/api/Ԩ;->ކ:Z

    if-eqz v1, :cond_27

    goto :goto_b

    :pswitch_a
    iget-boolean v1, v4, Lcom/android/billingclient/api/Ԩ;->ބ:Z

    if-eqz v1, :cond_27

    goto :goto_b

    :pswitch_b
    iget-boolean v1, v4, Lcom/android/billingclient/api/Ԩ;->ށ:Z

    if-eqz v1, :cond_27

    goto :goto_b

    :pswitch_c
    const-string v10, "inapp"

    :pswitch_d
    invoke-virtual {v4, v10}, Lcom/android/billingclient/api/Ԩ;->ԭ(Ljava/lang/String;)Lcom/android/billingclient/api/Ԫ;

    move-result-object v1

    goto :goto_d

    :pswitch_e
    iget-boolean v1, v4, Lcom/android/billingclient/api/Ԩ;->֏:Z

    if-eqz v1, :cond_27

    goto :goto_b

    :pswitch_f
    iget-boolean v1, v4, Lcom/android/billingclient/api/Ԩ;->ԯ:Z

    if-eqz v1, :cond_27

    :goto_b
    sget-object v1, Lcom/android/billingclient/api/ؠ;->ހ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_d

    :cond_27
    sget-object v1, Lcom/android/billingclient/api/ؠ;->ԭ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_d

    :cond_28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v9, v1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ކ:Lcom/android/billingclient/api/Ԫ;

    .line 57
    :goto_d
    iget v1, v1, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    if-nez v1, :cond_29

    const/4 v1, 0x1

    goto :goto_e

    :cond_29
    const/4 v1, 0x0

    .line 58
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 59
    :pswitch_10
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "accountId"

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "obfuscatedProfileId"

    invoke-virtual {v1, v8}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v11

    const-string v11, "oldSku"

    invoke-virtual {v1, v11}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v7

    .line 60
    iget-object v7, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    move-object/from16 v18, v15

    const-string v15, "prorationMode"

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    move-object/from16 v19, v8

    goto :goto_f

    :cond_2a
    move-object/from16 v19, v8

    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_2b

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_f

    :cond_2b
    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_66

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    :goto_f
    if-eqz v7, :cond_2c

    .line 61
    invoke-virtual {v1, v15}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_2c
    const/4 v1, 0x0

    .line 62
    :goto_10
    invoke-virtual {v0, v2}, Lio/flutter/plugins/inapppurchase/Ԫ;->Ԩ(Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto/16 :goto_2c

    :cond_2d
    iget-object v7, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၵ:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    if-nez v7, :cond_2e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v13, v1, v3

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v16

    goto :goto_11

    :cond_2e
    if-nez v11, :cond_2f

    if-eqz v1, :cond_2f

    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const-string v2, "IN_APP_PURCHASE_REQUIRE_OLD_SKU"

    const-string v3, "launchBillingFlow failed because oldSku is null. You must provide a valid oldSku in order to use a proration mode."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_2f
    if-eqz v11, :cond_30

    iget-object v8, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၵ:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "IN_APP_PURCHASE_INVALID_OLD_SKU"

    goto :goto_11

    :cond_30
    iget-object v8, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၮ:Landroid/app/Activity;

    if-nez v8, :cond_31

    const-string v1, "Details for sku "

    const-string v4, " are not available. This method must be run with the app in foreground."

    .line 63
    invoke-static {v1, v3, v4}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v18

    .line 64
    :goto_11
    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v1, v3}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 65
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_32

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_12

    :cond_32
    const/4 v5, 0x0

    :goto_12
    if-eqz v14, :cond_33

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_13

    :cond_33
    const/4 v14, 0x0

    :goto_13
    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    move-object/from16 v7, v17

    goto :goto_14

    :cond_34
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_14
    iget-object v8, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    iget-object v12, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၮ:Landroid/app/Activity;

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_65

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v13, :cond_36

    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_35

    move/from16 v0, v16

    goto :goto_15

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x1

    if-le v0, v13, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->Ԩ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v2, :cond_38

    add-int/lit8 v16, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->Ԩ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    move/from16 v12, v16

    goto :goto_16

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v2, :cond_3b

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->ԩ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    move v12, v13

    goto :goto_17

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v17, v12

    :cond_3b
    new-instance v0, Lokhttp3/internal/io/Ǝ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ǝ;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 68
    iput-boolean v2, v0, Lokhttp3/internal/io/Ǝ;->Ϳ:Z

    .line 69
    iput-object v5, v0, Lokhttp3/internal/io/Ǝ;->Ԩ:Ljava/lang/String;

    .line 70
    iput-object v14, v0, Lokhttp3/internal/io/Ǝ;->ԫ:Ljava/lang/String;

    .line 71
    iput-object v11, v0, Lokhttp3/internal/io/Ǝ;->ԩ:Ljava/lang/String;

    .line 72
    iput-object v7, v0, Lokhttp3/internal/io/Ǝ;->Ԫ:Ljava/lang/String;

    .line 73
    iput v1, v0, Lokhttp3/internal/io/Ǝ;->Ԭ:I

    .line 74
    iput-object v3, v0, Lokhttp3/internal/io/Ǝ;->ԭ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lokhttp3/internal/io/Ǝ;->Ԯ:Z

    .line 76
    check-cast v8, Lcom/android/billingclient/api/Ԩ;

    const-string v1, "BUY_INTENT"

    const-string v2, "proxyPackageVersion"

    const-string v3, "; try to reconnect"

    .line 77
    invoke-virtual {v8}, Lcom/android/billingclient/api/Ԩ;->Ϳ()Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_28

    .line 78
    :cond_3c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lokhttp3/internal/io/Ǝ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->Ԩ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-boolean v10, v8, Lcom/android/billingclient/api/Ԩ;->ԯ:Z

    if-eqz v10, :cond_3d

    goto :goto_18

    :cond_3d
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v9, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/ؠ;->ރ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_2a

    .line 80
    :cond_3e
    :goto_18
    iget-object v10, v0, Lokhttp3/internal/io/Ǝ;->ԩ:Ljava/lang/String;

    if-eqz v10, :cond_40

    .line 81
    iget-boolean v12, v8, Lcom/android/billingclient/api/Ԩ;->֏:Z

    if-eqz v12, :cond_3f

    goto :goto_19

    :cond_3f
    const-string v0, "Current client doesn\'t support subscriptions update."

    invoke-static {v9, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/ؠ;->ބ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_2a

    .line 82
    :cond_40
    :goto_19
    iget-boolean v12, v0, Lokhttp3/internal/io/Ǝ;->Ԯ:Z

    if-nez v12, :cond_42

    iget-object v12, v0, Lokhttp3/internal/io/Ǝ;->Ԩ:Ljava/lang/String;

    if-nez v12, :cond_42

    iget-object v12, v0, Lokhttp3/internal/io/Ǝ;->ԫ:Ljava/lang/String;

    if-nez v12, :cond_42

    iget v12, v0, Lokhttp3/internal/io/Ǝ;->Ԭ:I

    if-nez v12, :cond_42

    iget-boolean v12, v0, Lokhttp3/internal/io/Ǝ;->Ϳ:Z

    if-eqz v12, :cond_41

    goto :goto_1a

    :cond_41
    const/4 v12, 0x0

    goto :goto_1b

    :cond_42
    :goto_1a
    const/4 v12, 0x1

    :goto_1b
    if-eqz v12, :cond_44

    .line 83
    iget-boolean v12, v8, Lcom/android/billingclient/api/Ԩ;->ހ:Z

    if-eqz v12, :cond_43

    goto :goto_1c

    :cond_43
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v9, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/ؠ;->Ԭ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_2a

    :cond_44
    :goto_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_46

    iget-boolean v12, v8, Lcom/android/billingclient/api/Ԩ;->ޅ:Z

    if-eqz v12, :cond_45

    goto :goto_1d

    :cond_45
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v9, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/ؠ;->ޅ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_2a

    :cond_46
    :goto_1d
    const-string v12, ""

    const/4 v13, 0x0

    move-object/from16 p1, v12

    move-object/from16 v14, p1

    :goto_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_48

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v26, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v27, v1

    add-int v1, v16, v18

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    invoke-static {v3, v12, v14}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v13, v3, :cond_47

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_47
    move-object v14, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    goto :goto_1e

    :cond_48
    move-object/from16 v27, v1

    move-object/from16 v26, v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    add-int/2addr v1, v3

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v1, Lokhttp3/internal/io/si6;->Ϳ:I

    const/4 v1, 0x2

    .line 86
    invoke-static {v9, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    iget-boolean v1, v8, Lcom/android/billingclient/api/Ԩ;->ހ:Z

    if-eqz v1, :cond_62

    iget-boolean v1, v8, Lcom/android/billingclient/api/Ԩ;->ނ:Z

    iget-boolean v3, v8, Lcom/android/billingclient/api/Ԩ;->އ:Z

    iget-object v10, v8, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    .line 88
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v6, v0, Lokhttp3/internal/io/Ǝ;->Ԭ:I

    if-eqz v6, :cond_49

    .line 90
    invoke-virtual {v12, v15, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    :cond_49
    iget-object v6, v0, Lokhttp3/internal/io/Ǝ;->Ԩ:Ljava/lang/String;

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4a

    .line 93
    iget-object v6, v0, Lokhttp3/internal/io/Ǝ;->Ԩ:Ljava/lang/String;

    .line 94
    invoke-virtual {v12, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4a
    iget-object v4, v0, Lokhttp3/internal/io/Ǝ;->ԫ:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 97
    iget-object v4, v0, Lokhttp3/internal/io/Ǝ;->ԫ:Ljava/lang/String;

    move-object/from16 v6, v19

    .line 98
    invoke-virtual {v12, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4b
    iget-boolean v4, v0, Lokhttp3/internal/io/Ǝ;->Ԯ:Z

    if-eqz v4, :cond_4c

    const-string v4, "vr"

    const/4 v6, 0x1

    .line 100
    invoke-virtual {v12, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1f

    :cond_4c
    const/4 v6, 0x1

    .line 101
    :goto_1f
    iget-object v4, v0, Lokhttp3/internal/io/Ǝ;->ԩ:Ljava/lang/String;

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4d

    new-instance v4, Ljava/util/ArrayList;

    new-array v6, v6, [Ljava/lang/String;

    .line 103
    iget-object v10, v0, Lokhttp3/internal/io/Ǝ;->ԩ:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v10, v6, v13

    .line 104
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "skusToReplace"

    invoke-virtual {v12, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    :cond_4d
    iget-object v4, v0, Lokhttp3/internal/io/Ǝ;->Ԫ:Ljava/lang/String;

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 107
    iget-object v4, v0, Lokhttp3/internal/io/Ǝ;->Ԫ:Ljava/lang/String;

    const-string v6, "oldSkuPurchaseToken"

    .line 108
    invoke-virtual {v12, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4f

    const-string v6, "oldSkuPurchaseId"

    invoke-virtual {v12, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_50

    const-string v6, "paymentsSessionData"

    invoke-virtual {v12, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz v1, :cond_51

    if-eqz v3, :cond_51

    const-string v1, "enablePendingPurchases"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_20
    if-ge v13, v10, :cond_54

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v10

    move-object/from16 v10, v19

    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v19, v14

    .line 110
    iget-object v14, v10, Lcom/android/billingclient/api/SkuDetails;->Ԩ:Lorg/json/JSONObject;

    move-object/from16 v28, v9

    const-string v9, "skuDetailsToken"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 111
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_52

    .line 112
    iget-object v14, v10, Lcom/android/billingclient/api/SkuDetails;->Ԩ:Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_52
    iget-object v9, v10, Lcom/android/billingclient/api/SkuDetails;->Ϳ:Ljava/lang/String;

    .line 115
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "offer_id_token"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_21

    :catch_2
    move-object/from16 v9, p1

    .line 116
    :goto_21
    iget-object v14, v10, Lcom/android/billingclient/api/SkuDetails;->Ԩ:Lorg/json/JSONObject;

    move-object/from16 v24, v11

    const-string v11, "offer_id"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 117
    iget-object v10, v10, Lcom/android/billingclient/api/SkuDetails;->Ԩ:Lorg/json/JSONObject;

    const-string v14, "offer_type"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 118
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    or-int/2addr v15, v9

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    or-int v18, v18, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_53

    const/4 v9, 0x1

    goto :goto_22

    :cond_53
    const/4 v9, 0x0

    :goto_22
    or-int v16, v16, v9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v19

    move/from16 v10, v20

    move-object/from16 v11, v24

    move-object/from16 v9, v28

    goto :goto_20

    :cond_54
    move-object/from16 v28, v9

    move-object/from16 v24, v11

    move-object/from16 v19, v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_55

    const-string v9, "skuDetailsTokens"

    invoke-virtual {v12, v9, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_55
    if-eqz v15, :cond_57

    iget-boolean v1, v8, Lcom/android/billingclient/api/Ԩ;->ޅ:Z

    if-nez v1, :cond_56

    sget-object v0, Lcom/android/billingclient/api/ؠ;->ԭ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_2a

    :cond_56
    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v12, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_57
    if-eqz v18, :cond_58

    const-string v1, "SKU_OFFER_ID_LIST"

    invoke-virtual {v12, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_58
    if-eqz v16, :cond_59

    const-string v1, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v12, v1, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_59
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->ԩ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skuPackageName"

    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_23

    :cond_5a
    const/4 v1, 0x0

    :goto_23
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    const-string v4, "accountName"

    invoke-virtual {v12, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5d

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    :goto_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5c

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->Ϳ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_5c
    const-string v4, "additionalSkus"

    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5d
    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxyPackage"

    invoke-virtual {v12, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v4, v8, Lcom/android/billingclient/api/Ԩ;->ԫ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_25

    :catch_3
    const-string v3, "package not found"

    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_25
    iget-boolean v2, v8, Lcom/android/billingclient/api/Ԩ;->ކ:Z

    if-eqz v2, :cond_5f

    if-eqz v1, :cond_5f

    const/16 v0, 0xf

    const/16 v22, 0xf

    goto :goto_26

    :cond_5f
    iget-boolean v1, v8, Lcom/android/billingclient/api/Ԩ;->ނ:Z

    if-eqz v1, :cond_60

    const/16 v0, 0x9

    const/16 v22, 0x9

    goto :goto_26

    .line 119
    :cond_60
    iget-boolean v0, v0, Lokhttp3/internal/io/Ǝ;->Ԯ:Z

    if-eqz v0, :cond_61

    const/4 v0, 0x7

    const/16 v22, 0x7

    goto :goto_26

    :cond_61
    const/4 v0, 0x6

    const/16 v22, 0x6

    .line 120
    :goto_26
    new-instance v0, Lokhttp3/internal/io/zj6;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v25}, Lokhttp3/internal/io/zj6;-><init>(Lcom/android/billingclient/api/Ԩ;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_27

    :cond_62
    move-object/from16 v28, v9

    move-object/from16 v24, v11

    move-object/from16 v19, v14

    if-eqz v10, :cond_63

    new-instance v1, Lcom/android/billingclient/api/ރ;

    invoke-direct {v1, v8, v0, v7}, Lcom/android/billingclient/api/ރ;-><init>(Lcom/android/billingclient/api/Ԩ;Lokhttp3/internal/io/Ǝ;Lcom/android/billingclient/api/SkuDetails;)V

    move-object v0, v1

    goto :goto_27

    :cond_63
    new-instance v0, Lokhttp3/internal/io/ti6;

    move-object/from16 v1, v24

    invoke-direct {v0, v8, v7, v1}, Lokhttp3/internal/io/ti6;-><init>(Lcom/android/billingclient/api/Ԩ;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    :goto_27
    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/android/billingclient/api/Ԩ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v2, v28

    :try_start_5
    invoke-static {v0, v2}, Lokhttp3/internal/io/si6;->ԩ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v2}, Lokhttp3/internal/io/si6;->Ԫ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_64

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v0}, Lcom/android/billingclient/api/Ԫ;-><init>()V

    .line 122
    iput v1, v0, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 123
    iput-object v3, v0, Lcom/android/billingclient/api/Ԫ;->Ԩ:Ljava/lang/String;

    .line 124
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/Ԩ;->ԫ(Lcom/android/billingclient/api/Ԫ;)Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_2b

    :cond_64
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v4, v17

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    sget-object v0, Lcom/android/billingclient/api/ؠ;->ހ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_2b

    :catch_4
    move-object/from16 v2, v28

    :catch_5
    move-object/from16 v14, v19

    move-object/from16 v0, v26

    goto :goto_29

    :catch_6
    move-object/from16 v2, v28

    :catch_7
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    sget-object v0, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_2a

    :catch_8
    move-object/from16 v14, v19

    move-object/from16 v0, v26

    move-object/from16 v2, v28

    :goto_29
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/ؠ;->ނ:Lcom/android/billingclient/api/Ԫ;

    :goto_2a
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/Ԩ;->ԫ(Lcom/android/billingclient/api/Ԫ;)Lcom/android/billingclient/api/Ԫ;

    .line 125
    :goto_2b
    invoke-static {v0}, Lokhttp3/internal/io/mo5;->Ϳ(Lcom/android/billingclient/api/Ԫ;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v3, p2

    move-object v1, v3

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    :goto_2c
    move-object/from16 v0, p0

    goto/16 :goto_2e

    .line 126
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_66
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_11
    move-object v3, v2

    .line 128
    invoke-virtual {v0, v3}, Lio/flutter/plugins/inapppurchase/Ԫ;->Ԩ(Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v1

    if-eqz v1, :cond_67

    goto/16 :goto_2e

    :cond_67
    iget-object v1, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Ϳ;->Ϳ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_2e

    :pswitch_12
    move-object v3, v2

    move-object v2, v9

    .line 129
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v3}, Lio/flutter/plugins/inapppurchase/Ԫ;->Ԩ(Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v4

    if-eqz v4, :cond_68

    goto :goto_2e

    :cond_68
    if-eqz v1, :cond_6c

    .line 131
    new-instance v4, Lokhttp3/internal/io/ˏ;

    invoke-direct {v4}, Lokhttp3/internal/io/ˏ;-><init>()V

    .line 132
    iput-object v1, v4, Lokhttp3/internal/io/ˏ;->Ϳ:Ljava/lang/String;

    .line 133
    iget-object v1, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    new-instance v5, Lokhttp3/internal/io/yh2;

    invoke-direct {v5, v3}, Lokhttp3/internal/io/yh2;-><init>(Lokhttp3/internal/io/bi2$Ԭ;)V

    check-cast v1, Lcom/android/billingclient/api/Ԩ;

    .line 134
    invoke-virtual {v1}, Lcom/android/billingclient/api/Ԩ;->Ϳ()Z

    move-result v3

    if-nez v3, :cond_69

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_2d

    .line 135
    :cond_69
    iget-object v3, v4, Lokhttp3/internal/io/ˏ;->Ϳ:Ljava/lang/String;

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const-string v1, "Please provide a valid purchase token."

    invoke-static {v2, v1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ԯ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_2d

    :cond_6a
    iget-boolean v2, v1, Lcom/android/billingclient/api/Ԩ;->ނ:Z

    if-nez v2, :cond_6b

    sget-object v1, Lcom/android/billingclient/api/ؠ;->Ԩ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_2d

    :cond_6b
    new-instance v2, Lokhttp3/internal/io/rj6;

    invoke-direct {v2, v1, v4, v5}, Lokhttp3/internal/io/rj6;-><init>(Lcom/android/billingclient/api/Ԩ;Lokhttp3/internal/io/ˏ;Lokhttp3/internal/io/ا;)V

    new-instance v3, Lokhttp3/internal/io/sj6;

    invoke-direct {v3, v5}, Lokhttp3/internal/io/sj6;-><init>(Lokhttp3/internal/io/ا;)V

    const-wide/16 v6, 0x7530

    invoke-virtual {v1, v2, v6, v7, v3}, Lcom/android/billingclient/api/Ԩ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-virtual {v1}, Lcom/android/billingclient/api/Ԩ;->Ԫ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v1

    :goto_2d
    invoke-virtual {v5, v1}, Lokhttp3/internal/io/yh2;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    goto :goto_2e

    .line 137
    :cond_6c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    :goto_2e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f410438 -> :sswitch_a
        -0x6a6664e3 -> :sswitch_9
        -0x4df91974 -> :sswitch_8
        -0x2e5f4cd1 -> :sswitch_7
        -0x215cc3c6 -> :sswitch_6
        -0x8cd873b -> :sswitch_5
        -0x26c1c6c -> :sswitch_4
        0x1d73f528 -> :sswitch_3
        0x4b0dc2d1 -> :sswitch_2
        0x6ad8645d -> :sswitch_1
        0x764cd9b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1928a0a1 -> :sswitch_13
        0x17841 -> :sswitch_12
        0x17c22 -> :sswitch_11
        0x18003 -> :sswitch_10
        0x183e4 -> :sswitch_f
        0xc5ff92e -> :sswitch_e
        0x116ae57f -> :sswitch_d
        0x48aff111 -> :sswitch_c
        0x7674caf6 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final Ԩ(Lokhttp3/internal/io/bi2$Ԭ;)Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const-string v1, "UNAVAILABLE"

    const-string v2, "BillingClient is unset. Try reconnecting."

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ԩ()V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/android/billingclient/api/Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v0, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lokhttp3/internal/io/hj6;

    invoke-virtual {v3}, Lokhttp3/internal/io/hj6;->Ϳ()V

    iget-object v3, v0, Lcom/android/billingclient/api/Ԩ;->Ԯ:Lokhttp3/internal/io/xi6;

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, v3, Lokhttp3/internal/io/xi6;->Ϳ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v3, Lokhttp3/internal/io/xi6;->ԩ:Lokhttp3/internal/io/ܬ;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lokhttp3/internal/io/xi6;->Ԩ:Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    .line 3
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/android/billingclient/api/Ԩ;->Ԯ:Lokhttp3/internal/io/xi6;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    if-eqz v3, :cond_1

    const-string v3, "BillingClient"

    sget v4, Lokhttp3/internal/io/si6;->Ϳ:I

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    iget-object v3, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/billingclient/api/Ԩ;->Ԯ:Lokhttp3/internal/io/xi6;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v0, Lcom/android/billingclient/api/Ԩ;->Ԯ:Lokhttp3/internal/io/xi6;

    :cond_1
    iput-object v2, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    iget-object v3, v0, Lcom/android/billingclient/api/Ԩ;->ވ:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, v0, Lcom/android/billingclient/api/Ԩ;->ވ:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    iput v1, v0, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "BillingClient"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "There was an exception while ending connection: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 6
    :goto_2
    iput-object v2, p0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၥ:Lcom/android/billingclient/api/Ϳ;

    goto :goto_4

    .line 7
    :goto_3
    iput v1, v0, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    throw v2

    :cond_3
    :goto_4
    return-void
.end method
