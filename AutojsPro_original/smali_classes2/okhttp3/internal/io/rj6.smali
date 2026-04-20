.class public final Lokhttp3/internal/io/rj6;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ˏ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ا;

.field public final synthetic ၮ:Lcom/android/billingclient/api/Ԩ;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Ԩ;Lokhttp3/internal/io/ˏ;Lokhttp3/internal/io/ا;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/rj6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/rj6;->ၥ:Lokhttp3/internal/io/ˏ;

    iput-object p3, p0, Lokhttp3/internal/io/rj6;->ၦ:Lokhttp3/internal/io/ا;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/rj6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    .line 2
    iget-object v0, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/rj6;->ၥ:Lokhttp3/internal/io/ˏ;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/ˏ;->Ϳ:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/rj6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    .line 6
    iget-object v3, v3, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    .line 7
    sget v4, Lokhttp3/internal/io/si6;->Ϳ:I

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v0, v2, v4}, Lokhttp3/internal/io/ej6;->ޑ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BillingClient"

    invoke-static {v0, v1}, Lokhttp3/internal/io/si6;->ԩ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/si6;->Ԫ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/rj6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    new-instance v3, Lcom/android/billingclient/api/ށ;

    invoke-direct {v3, p0, v2, v0}, Lcom/android/billingclient/api/ށ;-><init>(Lokhttp3/internal/io/rj6;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/Ԩ;->ԩ(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/io/rj6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    new-instance v2, Lokhttp3/internal/io/qj6;

    invoke-direct {v2, p0, v0}, Lokhttp3/internal/io/qj6;-><init>(Lokhttp3/internal/io/rj6;Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/Ԩ;->ԩ(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
