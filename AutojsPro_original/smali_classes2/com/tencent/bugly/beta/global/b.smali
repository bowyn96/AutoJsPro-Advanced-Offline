.class public Lcom/tencent/bugly/beta/global/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/bugly/beta/global/b;->a:I

    iput-object p2, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget v0, v1, Lcom/tencent/bugly/beta/global/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/beta/Beta;->installApk(Ljava/io/File;)V

    invoke-static {v2}, Lcom/tencent/bugly/beta/Beta;->saveInstallEvent(Z)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/HotfixDialog;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->close()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/HotfixDialog;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->cancelRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyTask:Lcom/tencent/bugly/beta/download/DownloadTask;

    sget-object v3, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->updateBtn(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :pswitch_5
    :try_start_1
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyTask:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    invoke-static {v3}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeRunnable:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v5

    if-ne v5, v2, :cond_2

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/z;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "install"

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget-object v12, v4, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v13, v4, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v14, v4, Lcom/tencent/bugly/proguard/B;->u:I

    const/16 v16, 0x0

    move-object v5, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    :goto_1
    iget-byte v1, v4, Lcom/tencent/bugly/proguard/B;->l:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->close()V

    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->updateBtn(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v1, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :pswitch_6
    :try_start_5
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v4, v0, v2

    if-eqz v4, :cond_4

    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    :cond_4
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v0, "BetaAct closed by empty view"

    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
