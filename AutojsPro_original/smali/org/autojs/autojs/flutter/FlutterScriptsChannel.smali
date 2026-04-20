.class public final Lorg/autojs/autojs/flutter/FlutterScriptsChannel;
.super Lokhttp3/internal/io/db0;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/nv1;

.field public final ၵ:Lokhttp3/internal/io/nv1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v1, "da4gp42dCYndPgGhXlmZ"

    const-string v2, "xPkbF5Npc1flySl88XTr"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/db0;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimeTaskChanges()Lokhttp3/internal/io/py2;

    move-result-object p2

    new-instance v0, Lokhttp3/internal/io/lj5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/lj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/py2;->ށ(Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/nv1;

    iput-object p2, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ၰ:Lokhttp3/internal/io/nv1;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getIntentTaskChanges()Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ʰ;

    invoke-direct {p2, p0, v1}, Lokhttp3/internal/io/ʰ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/py2;->ށ(Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/nv1;

    iput-object p1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ၵ:Lokhttp3/internal/io/nv1;

    new-instance p1, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$scriptExecutionReceiver$1;

    invoke-direct {p1, p0}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$scriptExecutionReceiver$1;-><init>(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "autojs.pro.action.execution.finished"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "autojs.pro.action.execution.started"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final ԯ(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;Lcom/stardust/autojs/execution/ScriptExecutionInfo;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    new-array v0, p0, [Lokhttp3/internal/io/v63;

    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stardust/autojs/script/ScriptSource;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, p0, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, p0, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ԫ(ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 18
    .param p2    # Lokhttp3/internal/io/sh2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/sh2;",
            "Lokhttp3/internal/io/bi2$\u052c;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Integer;

    instance-of v6, v3, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;

    iget v7, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;

    invoke-direct {v6, v0, v3}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;-><init>(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v3, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၰ:Ljava/lang/Object;

    sget-object v7, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v8, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    const/4 v9, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၯ:Ljava/lang/Integer;

    iget-object v2, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၮ:[Lokhttp3/internal/io/v63;

    iget-object v4, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object v5, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၥ:Ljava/lang/Object;

    check-cast v5, [Lokhttp3/internal/io/v63;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၥ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/bi2$Ԭ;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x5

    const-string v12, " in args: "

    const-string v13, " with type "

    const-string v14, "no such argument "

    const/4 v15, 0x1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_6
    sget-object v1, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    sget-object v2, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԫ;->ၥ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԫ;

    const/4 v3, 0x6

    iput v3, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    invoke-virtual {v1, v2, v6}, Lcom/stardust/autojs/ScriptService$Ϳ;->ԫ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    return-object v7

    :cond_1
    :goto_1
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1

    .line 1
    :pswitch_7
    invoke-virtual {v0, v1, v8}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2
    check-cast v5, Ljava/lang/String;

    iput-object v2, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၥ:Ljava/lang/Object;

    iput v11, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    .line 3
    sget-object v1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 4
    new-instance v4, Lokhttp3/internal/io/yb0;

    invoke-direct {v4, v0, v5, v3}, Lokhttp3/internal/io/yb0;-><init>(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, v4, v6}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    :cond_2
    move-object v3, v1

    goto/16 :goto_6

    .line 5
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {v14, v8, v13, v4, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    new-instance v2, Lokhttp3/internal/io/dc4;

    .line 8
    invoke-virtual {v0, v1, v8}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lcom/stardust/pio/PFile;->getSimplifiedName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/autojs/autojs/external/shortcut/ShortcutActivity;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080314

    .line 14
    invoke-static {v1, v7}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v7

    .line 15
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v10, "path"

    invoke-virtual {v8, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.shortcut.INTENT"

    .line 19
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "duplicate"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 21
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {v14, v8, v13, v4, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    new-array v3, v15, [Lokhttp3/internal/io/v63;

    .line 24
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    invoke-virtual {v0, v1, v8}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_a

    .line 26
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v11}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 28
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v8, 0x9

    .line 29
    invoke-virtual {v0, v1, v8}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 30
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v3, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၥ:Ljava/lang/Object;

    iput-object v2, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object v3, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၮ:[Lokhttp3/internal/io/v63;

    iput-object v9, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၯ:Ljava/lang/Integer;

    iput v10, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    if-eqz v5, :cond_6

    if-ne v5, v15, :cond_5

    .line 31
    sget-object v5, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    sget-object v8, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v8}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    new-instance v8, Lokhttp3/internal/io/md4;

    invoke-direct {v8, v4, v1}, Lokhttp3/internal/io/md4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v8, v6}, Lcom/stardust/autojs/ScriptService$Ϳ;->ԫ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v5, Lokhttp3/internal/io/dc4;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v4, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    sget-object v8, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v8}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    new-instance v8, Lokhttp3/internal/io/od4;

    invoke-direct {v8, v5, v1}, Lokhttp3/internal/io/od4;-><init>(Lokhttp3/internal/io/dc4;Z)V

    invoke-virtual {v4, v8, v6}, Lcom/stardust/autojs/ScriptService$Ϳ;->ԫ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v4, v1

    move-object v5, v3

    move-object v1, v9

    .line 34
    :goto_3
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v1, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 35
    aput-object v6, v3, v1

    invoke-static {v5}, Lkotlin/collections/Ԩ;->ރ([Lokhttp3/internal/io/v63;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v2, v1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-class v3, Ljava/lang/Boolean;

    .line 36
    invoke-static {v14, v8, v13, v3, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-static {v14, v11, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-static {v14, v8, v13, v4, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :pswitch_a
    invoke-virtual {v0, v1, v11}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 43
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput-object v2, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၥ:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    if-eqz v1, :cond_d

    const/16 v3, 0xa

    if-eq v1, v15, :cond_c

    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    .line 44
    sget-object v1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getAllIntentTasksAsList()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {v0, v3}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ހ(Lcom/stardust/autojs/core/timing/IntentTask;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unknown type "

    .line 45
    invoke-static {v3, v1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    sget-object v1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getAllTasksAsList()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/core/timing/TimedTask;

    invoke-virtual {v0, v3}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ށ(Lcom/stardust/autojs/core/timing/TimedTask;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_d
    sget-object v1, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    new-instance v3, Lokhttp3/internal/io/xb0;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/xb0;-><init>(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;)V

    invoke-virtual {v1, v3, v6}, Lcom/stardust/autojs/ScriptService$Ϳ;->ԫ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    if-ne v4, v7, :cond_f

    return-object v7

    :cond_f
    move-object v3, v4

    :goto_6
    move-object v1, v2

    .line 48
    :goto_7
    invoke-interface {v1, v3}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-static {v14, v11, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :pswitch_b
    invoke-virtual {v0, v1, v10}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 52
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 53
    invoke-virtual {v0, v1, v11}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 54
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    iput v2, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    if-eqz v1, :cond_13

    if-eq v1, v15, :cond_12

    if-eq v1, v2, :cond_11

    goto :goto_8

    .line 55
    :cond_11
    sget-object v1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v1

    new-instance v4, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-direct {v4}, Lcom/stardust/autojs/core/timing/IntentTask;-><init>()V

    invoke-virtual {v4, v8, v9}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    invoke-static {v1, v4, v3, v2, v3}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget-object v1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v1

    new-instance v4, Lcom/stardust/autojs/core/timing/TimedTask;

    invoke-direct {v4}, Lcom/stardust/autojs/core/timing/TimedTask;-><init>()V

    invoke-virtual {v4, v8, v9}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    invoke-static {v1, v4, v3, v2, v3}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget-object v1, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    new-instance v2, Lokhttp3/internal/io/zb0;

    invoke-direct {v2, v8, v9}, Lokhttp3/internal/io/zb0;-><init>(J)V

    invoke-virtual {v1, v2, v6}, Lcom/stardust/autojs/ScriptService$Ϳ;->ԫ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_9
    if-ne v1, v7, :cond_15

    return-object v7

    .line 56
    :cond_15
    :goto_a
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1

    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-static {v14, v11, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-class v3, Ljava/lang/Long;

    .line 59
    invoke-static {v14, v10, v13, v3, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 60
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    invoke-virtual {v0, v1, v15}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    iput v15, v6, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    invoke-virtual {v0, v1, v6}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ؠ(ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    return-object v7

    :cond_19
    :goto_c
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1

    :goto_d
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final ֏(IILjava/util/Map;)Lokhttp3/internal/io/yh1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/internal/io/yh1;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    sget-object v1, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object v1, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v1

    new-instance v8, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;-><init>(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;IILjava/util/Map;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object p1

    return-object p1
.end method

.method public final ؠ(ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;

    iget v1, v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;

    invoke-direct {v0, p0, p2}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;-><init>(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;->ၰ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;->ၦ:I

    iget-object v0, v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;->ၥ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p2, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    new-instance v2, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԯ;

    invoke-direct {v2, p1}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԯ;-><init>(I)V

    iput-object p0, v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;->ၥ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    iput p1, v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;->ၦ:I

    iput v3, v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԭ;->ၰ:I

    invoke-virtual {p2, v2, v0}, Lcom/stardust/autojs/ScriptService$Ϳ;->ԫ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p2, 0x2

    invoke-static {p1, p2}, Lokhttp3/internal/io/te0;->ԫ(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {v0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/stardust/autojs/ScriptService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ހ(Lcom/stardust/autojs/core/timing/IntentTask;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၷ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;

    .line 1
    sget-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၻ:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/bo0;->Ԫ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getDataType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "*/*"

    :cond_2
    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->isActivityIntentTask()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    sget-object v3, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const v7, 0x7f110285

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v2, v8, v4

    invoke-virtual {v3, v7, v8}, Lokhttp3/internal/io/bo0;->ԫ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x3

    new-array v3, v2, [Lokhttp3/internal/io/v63;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getScriptPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    invoke-static {v1}, Lcom/stardust/pio/PFiles;->getSimplifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v7, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    .line 8
    invoke-static {v3}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final ށ(Lcom/stardust/autojs/core/timing/TimedTask;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const v2, 0x7f11034a

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/bo0;->Ԫ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yyyy/MM/dd HH:mm"

    invoke-static {v1}, Lokhttp3/internal/io/i1;->Ϳ(Ljava/lang/String;)Lorg/joda/time/format/Ϳ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->getNextTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/Ϳ;->ԫ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lokhttp3/internal/io/v63;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->getScriptPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stardust/pio/PFiles;->getSimplifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v4, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v1, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    .line 6
    invoke-static {v2}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
