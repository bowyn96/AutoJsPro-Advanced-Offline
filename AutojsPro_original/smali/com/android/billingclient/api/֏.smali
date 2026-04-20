.class public final Lcom/android/billingclient/api/֏;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/xi6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xi6;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/xi6;->Ϳ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    .line 3
    iget-boolean v2, v1, Lokhttp3/internal/io/xi6;->Ԩ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    goto/16 :goto_10

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    :try_start_1
    iget-object v1, v1, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    .line 5
    iget-object v1, v1, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xf

    const/16 v5, 0xf

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v0, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    iget-object v7, v7, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    .line 7
    iget-object v7, v7, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    const-string v8, "subs"

    .line 8
    invoke-interface {v7, v5, v1, v8}, Lokhttp3/internal/io/ej6;->ԭ(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    move v0, v6

    goto/16 :goto_d

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    iget-object v7, v7, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 9
    :goto_2
    iput-boolean v8, v7, Lcom/android/billingclient/api/Ԩ;->֏:Z

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 10
    :goto_3
    iput-boolean v8, v7, Lcom/android/billingclient/api/Ԩ;->ԯ:Z

    const/4 v7, 0x2

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    .line 11
    sget v8, Lokhttp3/internal/io/si6;->Ϳ:I

    .line 12
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_5
    const/16 v5, 0xf

    :goto_4
    if-lt v5, v0, :cond_7

    .line 13
    iget-object v8, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    iget-object v8, v8, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    .line 14
    iget-object v8, v8, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    const-string v10, "inapp"

    .line 15
    invoke-interface {v8, v5, v1, v10}, Lokhttp3/internal/io/ej6;->ԭ(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    iget-object v1, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    iget-object v1, v1, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    .line 16
    iput v5, v1, Lcom/android/billingclient/api/Ԩ;->ؠ:I

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 17
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    iget-object v1, v1, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    .line 18
    iget v5, v1, Lcom/android/billingclient/api/Ԩ;->ؠ:I

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 19
    :goto_6
    iput-boolean v4, v1, Lcom/android/billingclient/api/Ԩ;->ކ:Z

    const/16 v4, 0xe

    if-lt v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 20
    :goto_7
    iput-boolean v4, v1, Lcom/android/billingclient/api/Ԩ;->ޅ:Z

    const/16 v4, 0xc

    if-lt v5, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 21
    :goto_8
    iput-boolean v4, v1, Lcom/android/billingclient/api/Ԩ;->ބ:Z

    const/16 v4, 0xa

    if-lt v5, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 22
    :goto_9
    iput-boolean v4, v1, Lcom/android/billingclient/api/Ԩ;->ރ:Z

    const/16 v4, 0x9

    if-lt v5, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 23
    :goto_a
    iput-boolean v4, v1, Lcom/android/billingclient/api/Ԩ;->ނ:Z

    const/16 v4, 0x8

    if-lt v5, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    .line 24
    :goto_b
    iput-boolean v4, v1, Lcom/android/billingclient/api/Ԩ;->ށ:Z

    const/4 v4, 0x6

    if-lt v5, v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    .line 25
    :goto_c
    iput-boolean v9, v1, Lcom/android/billingclient/api/Ԩ;->ހ:Z

    if-ge v5, v0, :cond_f

    const-string v0, "BillingClient"

    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 26
    invoke-static {v0, v1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v6, :cond_10

    iget-object v0, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    iget-object v0, v0, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    .line 27
    iput v7, v0, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    goto :goto_e

    .line 28
    :cond_10
    iget-object v0, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    iget-object v0, v0, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    .line 29
    iput v2, v0, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    .line 30
    iput-object v3, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_1
    :goto_d
    const-string v1, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    .line 31
    invoke-static {v1, v4}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    iget-object v1, v1, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    .line 32
    iput v2, v1, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    .line 33
    iput-object v3, v1, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    move v6, v0

    .line 34
    :goto_e
    iget-object v0, p0, Lcom/android/billingclient/api/֏;->ၥ:Lokhttp3/internal/io/xi6;

    if-nez v6, :cond_11

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ހ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_f

    :cond_11
    sget-object v1, Lcom/android/billingclient/api/ؠ;->Ϳ:Lcom/android/billingclient/api/Ԫ;

    :goto_f
    invoke-static {v0, v1}, Lokhttp3/internal/io/xi6;->Ϳ(Lokhttp3/internal/io/xi6;Lcom/android/billingclient/api/Ԫ;)V

    :goto_10
    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
