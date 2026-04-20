.class public final Lokhttp3/internal/io/ci6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ci6$Ϳ;,
        Lokhttp3/internal/io/ci6$Ԩ;,
        Lokhttp3/internal/io/ci6$Ԫ;
    }
.end annotation


# instance fields
.field public Ϳ:Landroid/app/Activity;

.field public volatile Ԩ:Lcom/alipay/android/app/IAlixPay;

.field public final ԩ:Ljava/lang/Class;

.field public Ԫ:Z

.field public ԫ:Lokhttp3/internal/io/ci6$Ԫ;

.field public final Ԭ:Lokhttp3/internal/io/sg6;

.field public ԭ:Z

.field public Ԯ:Ljava/lang/String;

.field public ԯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lokhttp3/internal/io/sg6;Lokhttp3/internal/io/ci6$Ԫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lokhttp3/internal/io/ci6;->ԩ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ci6;->ԭ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ci6;->Ԯ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/ci6;->ԯ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    iput-object p2, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    iput-object p3, p0, Lokhttp3/internal/io/ci6;->ԫ:Lokhttp3/internal/io/ci6$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/sg6;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/sg6;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.eg.android.AlipayGphone.IAlixPay"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-static {v0, v3}, Lokhttp3/internal/io/ni6;->ԩ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v0, "biz"

    const-string v9, "PgBindStarting"

    const-string v10, ""

    const-string v11, "|"

    .line 1
    invoke-static {v10, v7, v8, v11}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v0, v9, v10}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    iget-object v9, v4, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {v0, v4, v2, v9}, Lokhttp3/internal/io/og6;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/cg6;->Ԯ:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "biz"

    const-string v10, "stSrv"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    :try_start_2
    invoke-static {v4, v9, v10, v0}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "biz"

    const-string v9, "stSrv"

    const-string v10, "skipped"

    invoke-static {v4, v0, v9, v10}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v9, "biz"

    const-string v10, "TryStartServiceEx"

    invoke-static {v4, v9, v10, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lokhttp3/internal/io/cg6;->ؠ:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    const-string v10, "biz"

    const-string v12, "bindFlg"

    const-string v13, "imp"

    .line 6
    invoke-static {v4, v10, v12, v13}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    new-instance v10, Lokhttp3/internal/io/ci6$Ԩ;

    invoke-direct {v10, v1}, Lokhttp3/internal/io/ci6$Ԩ;-><init>(Lokhttp3/internal/io/ci6;)V

    iget-object v12, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v5, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-eqz v0, :cond_11

    iget-object v5, v1, Lokhttp3/internal/io/ci6;->ԩ:Ljava/lang/Class;

    monitor-enter v5

    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԩ:Lcom/alipay/android/app/IAlixPay;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-nez v0, :cond_4

    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->ԩ:Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/internal/io/cg6;->Ԫ()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    const-string v12, "biz"

    const-string v13, "BindWaitTimeoutEx"

    invoke-static {v4, v12, v13, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    iget-object v5, v1, Lokhttp3/internal/io/ci6;->Ԩ:Lcom/alipay/android/app/IAlixPay;

    const/4 v12, 0x0

    if-nez v5, :cond_6

    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-static {v0, v3}, Lokhttp3/internal/io/ni6;->ԩ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const-string v3, "biz"

    const-string v7, "ClientBindFailed"

    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, Lokhttp3/internal/io/og6;->Ԯ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const-string v0, "failed"

    :try_start_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, ""

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v4, v5, v6, v0}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    iget-object v5, v4, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5}, Lokhttp3/internal/io/og6;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, Lokhttp3/internal/io/ci6;->Ԩ:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lokhttp3/internal/io/ci6;->Ԫ:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v11, v1, Lokhttp3/internal/io/ci6;->Ԫ:Z

    :cond_5
    return-object v3

    :cond_6
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const-string v0, "biz"

    const-string v3, "PgBinded"

    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v3, v6}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->ԫ:Lokhttp3/internal/io/ci6$Ԫ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lokhttp3/internal/io/ci6$Ԫ;->b()V

    :cond_7
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v9, v1, Lokhttp3/internal/io/ci6;->Ԫ:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_8
    :try_start_d
    invoke-interface {v5}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v3}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    new-instance v3, Lokhttp3/internal/io/ci6$Ϳ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ci6$Ϳ;-><init>(Lokhttp3/internal/io/ci6;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/4 v6, 0x3

    if-lt v0, v6, :cond_9

    :try_start_f
    invoke-interface {v5, v3, v2, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_9
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const-string v6, "biz"

    const-string v9, "PgBindPay"

    :try_start_10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v16, v10

    :try_start_11
    const-string v10, ""

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v6, v9, v10}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-lt v0, v6, :cond_a

    const-string v6, "biz"

    const-string v9, "bind_pay"

    const/4 v10, 0x0

    invoke-interface {v5, v6, v9, v10}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_a
    const/4 v6, 0x2

    if-lt v0, v6, :cond_b

    :try_start_12
    invoke-static/range {p3 .. p3}, Lokhttp3/internal/io/sg6;->Ԫ(Lokhttp3/internal/io/sg6;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-string v6, "ts_bind"

    :try_start_13
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const-string v6, "ts_bend"

    :try_start_14
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-string v6, "ts_pay"

    :try_start_15
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-interface {v5, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_8
    move-object v6, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_16
    const-string v6, "biz"

    const-string v7, "ClientBindException"

    invoke-static {v4, v6, v7, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lokhttp3/internal/io/de3;->Ϳ()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_8

    :goto_9
    :try_start_17
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :goto_a
    :try_start_18
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :goto_b
    const-string v0, ""

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v5, "PgBindEnd"

    invoke-static {v4, v3, v5, v0}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    iget-object v3, v4, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lokhttp3/internal/io/og6;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lokhttp3/internal/io/ci6;->Ԩ:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lokhttp3/internal/io/ci6;->Ԫ:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lokhttp3/internal/io/ci6;->Ԫ:Z

    :cond_c
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v7, v10

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v7, v10

    const/4 v3, 0x0

    :goto_c
    :try_start_19
    const-string v6, "ClientBindFailed"

    const-string v8, "in_bind"

    invoke-static {v4, v6, v0, v8}, Lokhttp3/internal/io/og6;->Ԭ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v6, Landroid/util/Pair;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    const-string v0, "failed"

    :try_start_1a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    if-eqz v3, :cond_d

    :try_start_1b
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :cond_d
    :goto_d
    :try_start_1c
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :goto_e
    const-string v0, ""

    .line 11
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v5, "PgBindEnd"

    invoke-static {v4, v3, v5, v0}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    iget-object v3, v4, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lokhttp3/internal/io/og6;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lokhttp3/internal/io/ci6;->Ԩ:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lokhttp3/internal/io/ci6;->Ԫ:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lokhttp3/internal/io/ci6;->Ԫ:Z

    :cond_e
    return-object v6

    :catchall_b
    move-exception v0

    move-object v6, v0

    if-eqz v3, :cond_f

    :try_start_1d
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :cond_f
    :goto_f
    :try_start_1e
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :goto_10
    const-string v0, ""

    .line 13
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v5, "PgBindEnd"

    invoke-static {v4, v3, v5, v0}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    iget-object v3, v4, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lokhttp3/internal/io/og6;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lokhttp3/internal/io/ci6;->Ԩ:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lokhttp3/internal/io/ci6;->Ԫ:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lokhttp3/internal/io/ci6;->Ԫ:Z

    :cond_10
    throw v6

    :catchall_e
    move-exception v0

    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    throw v0

    :cond_11
    :try_start_20
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_f
    move-exception v0

    const-string v2, "biz"

    const-string v3, "ClientBindServiceFailed"

    invoke-static {v4, v2, v3, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "failed"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    const-string v4, "com.eg.android.AlipayGphone"

    const-string v5, "failed"

    const-string v6, "biz"

    const/4 v0, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v8

    .line 1
    iget-object v8, v8, Lokhttp3/internal/io/cg6;->ކ:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lokhttp3/internal/io/ng6;->Ԫ:Ljava/util/List;

    iget-object v9, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    iget-object v10, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-static {v9, v10, v8}, Lokhttp3/internal/io/ni6;->Ԯ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/util/List;)Lokhttp3/internal/io/ni6$Ԩ;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ni6$Ԩ;->Ԩ(Lokhttp3/internal/io/sg6;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lokhttp3/internal/io/ni6$Ԩ;->Ϳ()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v9, v8, Lokhttp3/internal/io/ni6$Ԩ;->Ϳ:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v9, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget-object v10, Lokhttp3/internal/io/ni6;->Ϳ:[Ljava/lang/String;

    aget-object v11, v10, v7

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    aget-object v0, v10, v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-object v5

    .line 4
    :cond_4
    :try_start_2
    iget-object v0, v8, Lokhttp3/internal/io/ni6$Ԩ;->Ϳ:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lokhttp3/internal/io/ni6$Ԩ;->Ϳ:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_3

    .line 5
    :cond_6
    :goto_2
    :try_start_3
    sget-object v0, Lokhttp3/internal/io/ng6;->Ԫ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cg6$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/cg6$Ԩ;->Ϳ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object v7, v0

    goto :goto_4

    :catchall_1
    move-object v7, v4

    .line 6
    :goto_4
    :try_start_4
    iget-object v0, v8, Lokhttp3/internal/io/ni6$Ԩ;->Ϳ:Landroid/content/pm/PackageInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    move-object v9, v0

    :try_start_5
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/cg6;->ބ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-lez v10, :cond_9

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v9, :cond_8

    iget v13, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lt v13, v12, :cond_8

    :try_start_7
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v12

    iget-object v13, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v12, v13, v11}, Lokhttp3/internal/io/cg6;->ԩ(Landroid/content/Context;I)Z

    move-result v11

    iput-boolean v11, v1, Lokhttp3/internal/io/ci6;->ԭ:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v11, :cond_8

    :catchall_2
    :cond_9
    :try_start_8
    iget-boolean v0, v1, Lokhttp3/internal/io/ci6;->ԭ:Z

    if-nez v0, :cond_c

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lokhttp3/internal/io/cg6;->ށ:Z

    if-nez v0, :cond_c

    .line 10
    iget-object v0, v8, Lokhttp3/internal/io/ni6$Ԩ;->Ϳ:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v10, "com.alipay.android.app.TransProcessPayActivity"

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_a
    iget-object v8, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v10, "StartLaunchAppTransEx"

    invoke-static {v8, v6, v10, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-wide/16 v10, 0xc8

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_7
    return-object v5

    :catchall_6
    move-exception v0

    move-object v7, v3

    :goto_8
    const/4 v8, 0x0

    move-object v9, v8

    .line 11
    :goto_9
    iget-object v8, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v10, "CheckClientSignEx"

    invoke-static {v8, v6, v10, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    iget-boolean v0, v1, Lokhttp3/internal/io/ci6;->ԭ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2, v7, v9}, Lokhttp3/internal/io/ci6;->ԩ(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v9, :cond_e

    .line 12
    iget v0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    move v8, v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_b
    if-eqz v9, :cond_f

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object v0, v3

    :goto_c
    const-string v9, "mspl"

    const-string v10, "pay bind or scheme"

    .line 13
    invoke-static {v9, v10}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v10, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v11, "|"

    .line 15
    invoke-static {v7, v11, v0}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "PgWltVer"

    .line 16
    invoke-static {v10, v6, v12, v0}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_b
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lokhttp3/internal/io/cg6;->֏:Ljava/lang/String;

    const-string v10, "\\|"

    .line 19
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_f

    :cond_10
    array-length v12, v0

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_13

    aget-object v14, v0, v13

    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "all"

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v14, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_12
    :goto_e
    const/4 v0, 0x1

    goto :goto_10

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    const/4 v0, 0x0

    :goto_10
    const/4 v10, 0x2

    if-eqz v0, :cond_14

    .line 20
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v10, "BindSkipByModel"

    goto :goto_15

    :cond_14
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    .line 21
    :try_start_c
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v12

    .line 22
    iget-object v12, v12, Lokhttp3/internal/io/cg6;->ރ:Ljava/lang/String;

    .line 23
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v12, 0x0

    goto :goto_13

    .line 24
    :cond_15
    invoke-static {}, Lokhttp3/internal/io/fh6;->ԩ()Lokhttp3/internal/io/fh6;

    move-result-object v13

    .line 25
    iget-object v13, v13, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    .line 26
    check-cast v13, Landroid/app/Application;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    goto :goto_11

    :cond_16
    move-object v12, v3

    .line 27
    :goto_11
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v12, :cond_17

    const/4 v12, 0x2

    goto :goto_12

    :cond_17
    const/4 v12, 0x0

    :goto_12
    or-int/lit8 v12, v12, 0x1

    goto :goto_13

    :catchall_8
    const v12, 0xf000

    :goto_13
    const-string v13, "bindExt"

    .line 28
    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v6, v13, v14}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lokhttp3/internal/io/cg6;->ޅ:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v0, :cond_18

    and-int/lit8 v0, v12, 0x2

    if-ne v0, v10, :cond_18

    const/4 v0, 0x1

    goto :goto_14

    :catchall_9
    :cond_18
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_19

    .line 30
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v10, "BindSkipByL"

    :goto_15
    invoke-static {v0, v10}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_16

    :cond_19
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    invoke-virtual {v1, v2, v7, v0}, Lokhttp3/internal/io/ci6;->Ϳ(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/sg6;)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lokhttp3/internal/io/cg6;->ހ:Z

    if-eqz v0, :cond_1a

    .line 32
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v12, "BindRetry"

    invoke-static {v0, v12}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    invoke-virtual {v1, v2, v7, v0}, Lokhttp3/internal/io/ci6;->Ϳ(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/sg6;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object v10, v0

    goto :goto_16

    :catchall_a
    move-exception v0

    iget-object v12, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v13, "BindRetryEx"

    invoke-static {v12, v6, v13, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pay bind result: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v9, v0}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    iget-object v12, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    iget-object v13, v12, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {v0, v12, v2, v13}, Lokhttp3/internal/io/og6;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lokhttp3/internal/io/cg6;->ԫ:Z

    if-nez v0, :cond_1b

    .line 36
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v2, "BSPNotStartByConfig"

    invoke-static {v0, v6, v2, v3}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_1b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x7d

    if-gt v8, v0, :cond_1c

    goto/16 :goto_23

    :cond_1c
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lokhttp3/internal/io/cg6;->ԯ:Z

    if-eqz v0, :cond_1d

    .line 38
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    if-eqz v0, :cond_1d

    iget v4, v0, Lokhttp3/internal/io/sg6;->Ԭ:I

    const v5, 0x186a0

    .line 39
    div-int/2addr v4, v5

    if-eqz v4, :cond_1d

    const-string v2, "BSPNotStartByUsr"

    .line 40
    invoke-static {v0, v2}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_1d
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    if-eqz v0, :cond_28

    iget-object v4, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v5, "BSPDetectFail"

    .line 41
    :try_start_f
    new-instance v8, Landroid/content/Intent;

    const-string v10, "android.intent.action.MAIN"

    const/4 v12, 0x0

    invoke-direct {v8, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v10, "com.alipay.android.msp.ui.views.MspContainerActivity"

    invoke-virtual {v8, v7, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v4, v5}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_17

    :cond_1e
    const/4 v0, 0x1

    goto :goto_18

    :catchall_b
    move-exception v0

    invoke-static {v4, v6, v5, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_1f

    goto/16 :goto_21

    :cond_1f
    const-string v0, "sc"

    .line 42
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v5, 0x20

    invoke-static {v5}, Lokhttp3/internal/io/ni6;->Ԩ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v8, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "BSPStart"

    invoke-static {v8, v6, v11, v10}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    sget-object v10, Lokhttp3/internal/io/sg6$Ϳ;->Ϳ:Ljava/util/HashMap;

    if-eqz v8, :cond_21

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_19

    :cond_20
    sget-object v10, Lokhttp3/internal/io/sg6$Ϳ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_21
    :goto_19
    new-instance v8, Lokhttp3/internal/io/zh6;

    invoke-direct {v8, v1, v4}, Lokhttp3/internal/io/zh6;-><init>(Lokhttp3/internal/io/ci6;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v10, Lcom/alipay/sdk/app/AlipayResultActivity;->ၥ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_10
    const-string v8, "&"

    const/4 v10, -0x1

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v10, :cond_24

    aget-object v14, v8, v11

    const-string v15, "bizcontext="

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    const-string v8, "{"

    invoke-virtual {v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v10, "}"

    invoke-virtual {v14, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v14, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v10, v15

    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v10

    const-string v10, "h5tonative"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v8, "h5tonative_scheme"

    goto :goto_1b

    :cond_22
    const-string v8, "h5tonative_sdkscheme"

    :goto_1b
    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, v16

    goto :goto_1c

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_24
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object v11, v10

    :goto_1c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v0, v8, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1d

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v8, "multi ctx_args"

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v8, "empty ctx_args"

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_c
    move-exception v0

    goto/16 :goto_20

    :catch_1
    move-exception v0

    :try_start_11
    iget-object v8, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    const-string v10, "BSPSCReplaceEx"

    :try_start_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/4 v14, 0x2

    invoke-static {v11, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v0, v11}, Lokhttp3/internal/io/og6;->Ԭ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    const-string v8, "sourcePid"

    :try_start_13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "external_info"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const-string v8, "pkgName"

    :try_start_14
    iget-object v10, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "session"

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "alipays"

    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "platformapi"

    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "startapp"

    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "appId"

    const-string v10, "20000125"

    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "mqpSchemePay"

    invoke-virtual {v5, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    invoke-static {v0}, Lokhttp3/internal/io/sg6;->Ԫ(Lokhttp3/internal/io/sg6;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    const-string v8, "ts_scheme"

    :try_start_16
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    const-string v0, "mqpLoc"

    :try_start_17
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_1e

    :catchall_d
    move-exception v0

    :try_start_18
    iget-object v8, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v10, "BSPLocEx"

    invoke-static {v8, v6, v10, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v7, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    iget-object v8, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    iget-object v10, v8, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {v7, v8, v2, v10}, Lokhttp3/internal/io/og6;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v2

    iget-object v5, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    iget-object v7, v1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lokhttp3/internal/io/cg6;->Ϳ(Lokhttp3/internal/io/sg6;Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pay scheme waiting "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v9, v0}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v10, v1, Lokhttp3/internal/io/ci6;->Ԯ:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    invoke-static {v0, v10}, Lokhttp3/internal/io/ov4;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "resultStatus"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    if-nez v0, :cond_27

    const-string v0, "null"

    goto :goto_1f

    :catchall_e
    move-exception v0

    :try_start_1a
    iget-object v2, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v4, "BSPStatEx"

    invoke-static {v2, v6, v4, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    const-string v0, "unknown"

    :cond_27
    :goto_1f
    :try_start_1b
    iget-object v2, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BSPDone-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v2, "BSPEmpty"

    invoke-static {v0, v2}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    goto :goto_21

    :goto_20
    iget-object v2, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v3, "BSPEx"

    invoke-static {v2, v6, v3, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :catch_2
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v4, "BSPWaiting"

    invoke-static {v2, v6, v4, v0}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1f40

    const-string v2, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d"

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/de3;->Ԩ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_28
    :goto_21
    const-string v0, "scheme_failed"

    :goto_22
    move-object v10, v0

    goto :goto_24

    .line 47
    :cond_29
    :goto_23
    iget-object v0, v1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BSPNotStartByPkg"

    invoke-static {v0, v6, v3, v2}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_24
    return-object v10
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v1, "mspl"

    const-string v2, "pay bind or scheme"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v2, "|"

    .line 3
    invoke-static {p2, v2, p3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "biz"

    const-string v4, "PgWltVer"

    .line 4
    invoke-static {v1, v3, v4, p3}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    iget-object v1, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    iget-object v4, v1, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {p3, v1, p1, v4}, Lokhttp3/internal/io/og6;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v1, 0x20

    invoke-static {v1}, Lokhttp3/internal/io/ni6;->Ԩ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "BSAStart"

    invoke-static {v6, v3, v7, v2}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    sget-object v6, Lokhttp3/internal/io/sg6$Ϳ;->Ϳ:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lokhttp3/internal/io/sg6$Ϳ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_1
    new-instance v2, Lokhttp3/internal/io/ai6;

    invoke-direct {v2, p0, p3}, Lokhttp3/internal/io/ai6;-><init>(Lokhttp3/internal/io/ci6;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v6, Lcom/alipay/sdk/app/APayEntranceActivity;->ၮ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    invoke-static {v6}, Lokhttp3/internal/io/sg6;->Ԫ(Lokhttp3/internal/io/sg6;)Ljava/util/HashMap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ts_intent"

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v6, "BSALocEx"

    invoke-static {v5, v3, v6, v4}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    const-class v6, Lcom/alipay/sdk/app/APayEntranceActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ap_order_info"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ap_target_packagename"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ap_session"

    invoke-virtual {v4, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    const-string p2, "ap_local_info"

    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object p2, p0, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    iget-object v1, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    iget-object v2, v1, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {p2, v1, p1, v2}, Lokhttp3/internal/io/og6;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    iget-object v1, p0, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lokhttp3/internal/io/cg6;->Ϳ(Lokhttp3/internal/io/sg6;Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p1, p0, Lokhttp3/internal/io/ci6;->ԯ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    invoke-static {p2, p1}, Lokhttp3/internal/io/ov4;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "resultStatus"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_4

    const-string p2, "null"

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    iget-object p3, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v1, "BSAStatEx"

    invoke-static {p3, v3, v1, p2}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string p2, "unknown"

    :cond_4
    :goto_3
    :try_start_6
    iget-object p3, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BSADone-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string p2, "BSAEmpty"

    invoke-static {p1, p2}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string p3, "BSAEx"

    invoke-static {p2, v3, p3, p1}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string p1, "scheme_failed"

    goto :goto_5

    :catch_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string p3, "BSAWaiting"

    invoke-static {p2, v3, p3, p1}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x1f40

    const-string p2, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d"

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/de3;->Ԩ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_5
    return-object p1
.end method
