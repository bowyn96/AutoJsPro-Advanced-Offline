.class public final Lokhttp3/internal/io/fj6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ro3;

.field public Ԩ:Z

.field public final synthetic ԩ:Lokhttp3/internal/io/hj6;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/hj6;Lokhttp3/internal/io/ro3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fj6;->ԩ:Lokhttp3/internal/io/hj6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/fj6;->Ϳ:Lokhttp3/internal/io/ro3;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "BillingBroadcastManager"

    invoke-static {p2, p1}, Lokhttp3/internal/io/si6;->Ԩ(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/Ԫ;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lokhttp3/internal/io/si6;->ԭ(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "BillingHelper"

    const-string v1, "Couldn\'t find purchase lists, trying to find single data."

    invoke-static {v0, v1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lokhttp3/internal/io/si6;->ԭ(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "Couldn\'t find single purchase data as well."

    invoke-static {v0, p2}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_5
    :goto_3
    iget-object p2, p0, Lokhttp3/internal/io/fj6;->Ϳ:Lokhttp3/internal/io/ro3;

    invoke-interface {p2, p1, v2}, Lokhttp3/internal/io/ro3;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    return-void
.end method
