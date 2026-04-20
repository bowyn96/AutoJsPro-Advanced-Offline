.class public final Lokhttp3/internal/io/ui6;
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

.field public final synthetic ၦ:Ljava/util/List;

.field public final synthetic ၮ:Lokhttp3/internal/io/bu4;

.field public final synthetic ၯ:Lcom/android/billingclient/api/Ԩ;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Ԩ;Ljava/lang/String;Ljava/util/List;Lokhttp3/internal/io/bu4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ui6;->ၯ:Lcom/android/billingclient/api/Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/ui6;->ၥ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ui6;->ၦ:Ljava/util/List;

    iput-object p4, p0, Lokhttp3/internal/io/ui6;->ၮ:Lokhttp3/internal/io/bu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lokhttp3/internal/io/ui6;->ၯ:Lcom/android/billingclient/api/Ԩ;

    iget-object v2, v1, Lokhttp3/internal/io/ui6;->ၥ:Ljava/lang/String;

    iget-object v3, v1, Lokhttp3/internal/io/ui6;->ၦ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "BillingClient"

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v6, :cond_8

    add-int/lit8 v10, v8, 0x14

    if-le v10, v6, :cond_0

    move v11, v6

    goto :goto_1

    :cond_0
    move v11, v10

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3, v8, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/aj6;

    .line 2
    iget-object v14, v14, Lokhttp3/internal/io/aj6;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v13, "ITEM_ID_LIST"

    invoke-virtual {v11, v13, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, v0, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    const-string v13, "playBillingLibraryVersion"

    invoke-virtual {v11, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v8, v0, Lcom/android/billingclient/api/Ԩ;->ރ:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    iget-object v13, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lcom/android/billingclient/api/Ԩ;->ؠ:I

    iget-boolean v15, v0, Lcom/android/billingclient/api/Ԩ;->އ:Z

    iget-object v7, v0, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    invoke-static {v14, v15, v7, v12}, Lokhttp3/internal/io/si6;->Ԭ(IZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v8, v13, v2, v11, v7}, Lokhttp3/internal/io/ej6;->ލ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_3

    :cond_2
    iget-object v7, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    iget-object v8, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v2, v11}, Lokhttp3/internal/io/ej6;->ބ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    const-string v8, "Item is unavailable for purchase."

    const/4 v11, 0x4

    if-nez v7, :cond_3

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v4, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/zi6;

    invoke-direct {v0, v11, v8, v9}, Lokhttp3/internal/io/zi6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    const-string v12, "DETAILS_LIST"

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_5

    invoke-static {v7, v4}, Lokhttp3/internal/io/si6;->ԩ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v4}, Lokhttp3/internal/io/si6;->Ԫ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getSkuDetails() failed. Response code: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/io/zi6;

    invoke-direct {v3, v0, v2, v5}, Lokhttp3/internal/io/zi6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    goto/16 :goto_5

    :cond_4
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v4, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/zi6;

    invoke-direct {v0, v14, v2, v5}, Lokhttp3/internal/io/zi6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v12, v11}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v11, Lokhttp3/internal/io/si6;->Ϳ:I

    const/4 v11, 0x2

    .line 4
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v4, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/zi6;

    const-string v2, "Error trying to decode SkuDetails."

    invoke-direct {v0, v14, v2, v9}, Lokhttp3/internal/io/zi6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    move v8, v10

    goto/16 :goto_0

    :cond_7
    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v4, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/zi6;

    invoke-direct {v0, v11, v8, v9}, Lokhttp3/internal/io/zi6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/zi6;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-direct {v0, v2, v3, v9}, Lokhttp3/internal/io/zi6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lokhttp3/internal/io/zi6;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v5}, Lokhttp3/internal/io/zi6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 6
    :goto_5
    iget-object v2, v1, Lokhttp3/internal/io/ui6;->ၯ:Lcom/android/billingclient/api/Ԩ;

    new-instance v3, Lcom/android/billingclient/api/Ԯ;

    invoke-direct {v3, v1, v0}, Lcom/android/billingclient/api/Ԯ;-><init>(Lokhttp3/internal/io/ui6;Lokhttp3/internal/io/zi6;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/Ԩ;->ԩ(Ljava/lang/Runnable;)V

    return-object v9
.end method
