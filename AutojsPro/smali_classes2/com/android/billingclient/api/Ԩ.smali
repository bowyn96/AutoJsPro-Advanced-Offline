.class public final Lcom/android/billingclient/api/Ԩ;
.super Lcom/android/billingclient/api/Ϳ;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Landroid/os/Handler;

.field public Ԫ:Lokhttp3/internal/io/hj6;

.field public ԫ:Landroid/content/Context;

.field public Ԭ:Landroid/content/Context;

.field public ԭ:Lokhttp3/internal/io/ej6;

.field public Ԯ:Lokhttp3/internal/io/xi6;

.field public ԯ:Z

.field public ֏:Z

.field public ؠ:I

.field public ހ:Z

.field public ށ:Z

.field public ނ:Z

.field public ރ:Z

.field public ބ:Z

.field public ޅ:Z

.field public ކ:Z

.field public އ:Z

.field public ވ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/ro3;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "3.0.2"

    :goto_0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/Ϳ;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/billingclient/api/Ԩ;->ԩ:Landroid/os/Handler;

    iput v2, p0, Lcom/android/billingclient/api/Ԩ;->ؠ:I

    iput-object v0, p0, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    new-instance v2, Lokhttp3/internal/io/hj6;

    invoke-direct {v2, v0, p2}, Lokhttp3/internal/io/hj6;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ro3;)V

    iput-object v2, p0, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lokhttp3/internal/io/hj6;

    iput-object p1, p0, Lcom/android/billingclient/api/Ԩ;->ԫ:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/android/billingclient/api/Ԩ;->އ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/Ԩ;->Ԯ:Lokhttp3/internal/io/xi6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ԩ(Landroid/app/Activity;Lokhttp3/internal/io/oi3;Lokhttp3/internal/io/ni3;)V
    .locals 7

    const-string v0, "SUBS_MANAGEMENT_INTENT"

    const-string v1, "; try to reconnect"

    invoke-virtual {p0}, Lcom/android/billingclient/api/Ԩ;->Ϳ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "BillingClient"

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/oi3;->Ϳ:Lcom/android/billingclient/api/SkuDetails;

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->Ϳ()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    const-string p1, "Please fix the input params. priceChangeFlowParams must contain valid sku."

    invoke-static {v2, p1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/ؠ;->ؠ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_2

    :cond_2
    iget-boolean v3, p0, Lcom/android/billingclient/api/Ԩ;->ށ:Z

    if-nez v3, :cond_3

    const-string p1, "Current client doesn\'t support price change confirmation flow."

    invoke-static {v2, p1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/ؠ;->ԭ:Lcom/android/billingclient/api/Ԫ;

    goto/16 :goto_2

    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "subs_price_change"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/billingclient/api/ނ;

    invoke-direct {v4, p0, p2, v3}, Lcom/android/billingclient/api/ނ;-><init>(Lcom/android/billingclient/api/Ԩ;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x1388

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/android/billingclient/api/Ԩ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, v2}, Lokhttp3/internal/io/si6;->ԩ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v2}, Lokhttp3/internal/io/si6;->Ԫ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v6}, Lcom/android/billingclient/api/Ԫ;-><init>()V

    .line 4
    iput v4, v6, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 5
    iput-object v5, v6, Lcom/android/billingclient/api/Ԫ;->Ԩ:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 6
    new-instance v4, Lcom/android/billingclient/api/zzx;

    iget-object v5, p0, Lcom/android/billingclient/api/Ԩ;->ԩ:Landroid/os/Handler;

    invoke-direct {v4, v5, p3}, Lcom/android/billingclient/api/zzx;-><init>(Landroid/os/Handler;Lokhttp3/internal/io/ni3;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "result_receiver"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to launch price change flow, error response code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    check-cast p1, Lokhttp3/internal/io/ƀ;

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/ƀ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4e

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Exception caught while launching Price Change Flow for sku: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    sget-object p1, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_2

    .line 8
    :catch_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x46

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Time out while launching Price Change Flow for sku: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/ؠ;->ނ:Lcom/android/billingclient/api/Ԫ;

    .line 9
    :goto_2
    check-cast p3, Lokhttp3/internal/io/ƀ;

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/ƀ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/Ԩ;->ԩ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ԫ()Lcom/android/billingclient/api/Ԫ;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/ؠ;->֏:Lcom/android/billingclient/api/Ԫ;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    :goto_1
    return-object v0
.end method

.method public final ԫ(Lcom/android/billingclient/api/Ԫ;)Lcom/android/billingclient/api/Ԫ;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lokhttp3/internal/io/hj6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/hj6;->Ԩ:Lokhttp3/internal/io/fj6;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fj6;->Ϳ:Lokhttp3/internal/io/ro3;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/ro3;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    return-object p1
.end method

.method public final Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lcom/android/billingclient/api/Ԩ;->ވ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lokhttp3/internal/io/si6;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/tj6;

    invoke-direct {v1}, Lokhttp3/internal/io/tj6;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/Ԩ;->ވ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/Ԩ;->ވ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/android/billingclient/api/Ԩ;->ԩ:Landroid/os/Handler;

    new-instance v1, Lokhttp3/internal/io/uj6;

    invoke-direct {v1, p1, p4}, Lokhttp3/internal/io/uj6;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԭ(Ljava/lang/String;)Lcom/android/billingclient/api/Ԫ;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/vj6;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/vj6;-><init>(Lcom/android/billingclient/api/Ԩ;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/Ԩ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/billingclient/api/ؠ;->ހ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/billingclient/api/ؠ;->ԭ:Lcom/android/billingclient/api/Ԫ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const-string p1, "BillingClient"

    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    return-object p1
.end method
