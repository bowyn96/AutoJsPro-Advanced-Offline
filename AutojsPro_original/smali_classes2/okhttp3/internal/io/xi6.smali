.class public final Lokhttp3/internal/io/xi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public Ԩ:Z

.field public ԩ:Lokhttp3/internal/io/ܬ;

.field public final synthetic Ԫ:Lcom/android/billingclient/api/Ԩ;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Ԩ;Lokhttp3/internal/io/ܬ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xi6;->Ϳ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/xi6;->Ԩ:Z

    iput-object p2, p0, Lokhttp3/internal/io/xi6;->ԩ:Lokhttp3/internal/io/ܬ;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/xi6;Lcom/android/billingclient/api/Ԫ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    new-instance v1, Lokhttp3/internal/io/vi6;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/vi6;-><init>(Lokhttp3/internal/io/xi6;Lcom/android/billingclient/api/Ԫ;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/Ԩ;->ԩ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    sget p1, Lokhttp3/internal/io/si6;->Ϳ:I

    const-string p1, "BillingClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    sget v0, Lokhttp3/internal/io/dj6;->Ϳ:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ej6;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lokhttp3/internal/io/ej6;

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/bj6;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/bj6;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 4
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    .line 5
    iget-object p1, p0, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    new-instance p2, Lcom/android/billingclient/api/֏;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/֏;-><init>(Lokhttp3/internal/io/xi6;)V

    new-instance v0, Lokhttp3/internal/io/wi6;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/wi6;-><init>(Lokhttp3/internal/io/xi6;)V

    const-wide/16 v1, 0x7530

    .line 6
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/Ԩ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Ԩ;->Ԫ()Lcom/android/billingclient/api/Ԫ;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    new-instance v0, Lokhttp3/internal/io/vi6;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/vi6;-><init>(Lokhttp3/internal/io/xi6;Lcom/android/billingclient/api/Ԫ;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/Ԩ;->ԩ(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/xi6;->Ϳ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/xi6;->ԩ:Lokhttp3/internal/io/ܬ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ܬ;->Ԩ()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
