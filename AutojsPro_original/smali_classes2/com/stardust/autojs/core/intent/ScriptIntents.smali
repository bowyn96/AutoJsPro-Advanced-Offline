.class public Lcom/stardust/autojs/core/intent/ScriptIntents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_KEY_DELAY:Ljava/lang/String; = "delay"

.field public static final EXTRA_KEY_LOOP_INTERVAL:Ljava/lang/String; = "interval"

.field public static final EXTRA_KEY_LOOP_TIMES:Ljava/lang/String; = "loop"

.field public static final EXTRA_KEY_PATH:Ljava/lang/String; = "path"

.field public static final EXTRA_KEY_PRE_EXECUTE_SCRIPT:Ljava/lang/String; = "script"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/stardust/autojs/core/intent/ScriptIntents;->handleIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static handleIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 9

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/stardust/autojs/core/intent/ScriptIntents;->getPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "script"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loop"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "delay"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "interval"

    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    new-instance v8, Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-direct {v8}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>()V

    invoke-virtual {v8, v6, v7}, Lcom/stardust/autojs/execution/ExecutionConfig;->setDelay(J)V

    invoke-virtual {v8, v1}, Lcom/stardust/autojs/execution/ExecutionConfig;->setLoopTimes(I)V

    invoke-virtual {v8, v3, v4}, Lcom/stardust/autojs/execution/ExecutionConfig;->setInterval(J)V

    invoke-virtual {v8}, Lcom/stardust/autojs/execution/ExecutionConfig;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "intent"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    new-instance v5, Lcom/stardust/autojs/script/StringScriptSource;

    invoke-direct {v5, v0}, Lcom/stardust/autojs/script/StringScriptSource;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    new-instance p2, Lcom/stardust/autojs/core/intent/PathChecker;

    invoke-direct {p2, p0}, Lcom/stardust/autojs/core/intent/PathChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/intent/PathChecker;->checkAndToastError(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-direct {p2, p1}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v1, Lcom/stardust/autojs/script/SequenceScriptSource;

    invoke-virtual {p2}, Lcom/stardust/autojs/script/ScriptSource;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/stardust/autojs/script/StringScriptSource;

    invoke-direct {v4, v0}, Lcom/stardust/autojs/script/StringScriptSource;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, p2}, Lcom/stardust/autojs/script/SequenceScriptSource;-><init>(Ljava/lang/String;Lcom/stardust/autojs/script/JavaScriptSource;Lcom/stardust/autojs/script/JavaScriptSource;)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, p2

    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/pref/Pref;->getScriptDirPath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v8, p1}, Lcom/stardust/autojs/execution/ExecutionConfig;->setWorkingDirectory(Ljava/lang/String;)V

    :goto_2
    if-nez v5, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p1, Lokhttp3/internal/io/ec4;

    invoke-direct {p1, v5, v8, p0}, Lokhttp3/internal/io/ec4;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;)V

    sget-object p0, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ԫ(Lokhttp3/internal/io/ph0;)V

    return v2
.end method

.method public static isTaskerBundleValid(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "path"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "script"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static lambda$handleIntent$0(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;Lokhttp3/internal/io/yx0;)Lokhttp3/internal/io/lx5;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    invoke-interface {p3, v1, v0}, Lokhttp3/internal/io/yx0;->ޒ(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lokhttp3/internal/io/ll5;->Ϳ(Landroid/content/Context;Ljava/lang/CharSequence;I)Lokhttp3/internal/io/ll5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ll5;->show()V

    :goto_0
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p0
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;Lokhttp3/internal/io/yx0;)Lokhttp3/internal/io/lx5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stardust/autojs/core/intent/ScriptIntents;->lambda$handleIntent$0(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;Lokhttp3/internal/io/yx0;)Lokhttp3/internal/io/lx5;

    move-result-object p0

    return-object p0
.end method
