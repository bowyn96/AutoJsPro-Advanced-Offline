.class public final Lokhttp3/internal/io/lj6;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ஸ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ې;

.field public final synthetic ၮ:Lcom/android/billingclient/api/Ԩ;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Ԩ;Lokhttp3/internal/io/ஸ;Lokhttp3/internal/io/ې;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/lj6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/lj6;->ၥ:Lokhttp3/internal/io/ஸ;

    iput-object p3, p0, Lokhttp3/internal/io/lj6;->ၦ:Lokhttp3/internal/io/ې;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/lj6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/lj6;->ၥ:Lokhttp3/internal/io/ஸ;

    iget-object v2, p0, Lokhttp3/internal/io/lj6;->ၦ:Lokhttp3/internal/io/ې;

    const-string v3, "BillingClient"

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ஸ;->Ϳ:Ljava/lang/String;

    :try_start_0
    const-string v4, "Consuming purchase with token: "

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget v4, Lokhttp3/internal/io/si6;->Ϳ:I

    const/4 v4, 0x2

    .line 3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    iget-boolean v4, v0, Lcom/android/billingclient/api/Ԩ;->ނ:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    iget-object v5, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/android/billingclient/api/Ԩ;->ނ:Z

    iget-object v7, v0, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    .line 5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_1

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v8, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {v4, v5, v1, v8}, Lokhttp3/internal/io/ej6;->Ԩ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "RESPONSE_CODE"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v3}, Lokhttp3/internal/io/si6;->Ԫ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    iget-object v4, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lokhttp3/internal/io/ej6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    .line 7
    :goto_0
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v4}, Lcom/android/billingclient/api/Ԫ;-><init>()V

    .line 8
    iput v5, v4, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 9
    iput-object v3, v4, Lcom/android/billingclient/api/Ԫ;->Ԩ:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 10
    new-instance v3, Lokhttp3/internal/io/wj6;

    invoke-direct {v3, v2, v4, v1}, Lokhttp3/internal/io/wj6;-><init>(Lokhttp3/internal/io/ې;Lcom/android/billingclient/api/Ԫ;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/Ԩ;->ԩ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lokhttp3/internal/io/xj6;

    invoke-direct {v3, v5, v2, v4, v1}, Lokhttp3/internal/io/xj6;-><init>(ILokhttp3/internal/io/ې;Lcom/android/billingclient/api/Ԫ;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Lokhttp3/internal/io/yj6;

    invoke-direct {v4, v3, v2, v1}, Lokhttp3/internal/io/yj6;-><init>(Ljava/lang/Exception;Lokhttp3/internal/io/ې;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/Ԩ;->ԩ(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
