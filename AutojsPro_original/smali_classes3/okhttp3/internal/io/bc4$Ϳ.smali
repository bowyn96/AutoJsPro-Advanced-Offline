.class public final Lokhttp3/internal/io/bc4$Ϳ;
.super Lcom/stardust/autojs/execution/SimpleScriptExecutionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/execution/SimpleScriptExecutionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bc4$Ϳ;->Ϳ(Lcom/stardust/autojs/execution/ScriptExecution;)V

    invoke-static {p2}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;->causedByInterrupted(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v3

    instance-of v3, v3, Lcom/stardust/autojs/engine/JavaScriptEngine;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/engine/JavaScriptEngine;

    invoke-virtual {v3}, Lcom/stardust/autojs/engine/JavaScriptEngine;->getConsole()Lcom/stardust/autojs/runtime/api/Console;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3, p2, v4}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_0
    sget-object v3, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/bc4;->ԩ:Lcom/stardust/autojs/runtime/api/Console;

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-interface {v3, p2, v4}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v3

    instance-of v3, v3, Lcom/stardust/autojs/engine/JavaScriptEngine;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/engine/JavaScriptEngine;

    invoke-virtual {v3}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getUncaughtException()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/stardust/autojs/engine/JavaScriptEngine;->getConsole()Lcom/stardust/autojs/runtime/api/Console;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    sget-object v3, Lokhttp3/internal/io/bc4;->Ԯ:Lorg/greenrobot/eventbus/Ԫ;

    .line 5
    new-instance v4, Lokhttp3/internal/io/bc4$Ԭ;

    const/16 v5, 0x3eb

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/io/bc4$Ԭ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    instance-of v3, v0, Lorg/mozilla/javascript/RhinoException;

    if-eqz v3, :cond_4

    check-cast v0, Lorg/mozilla/javascript/RhinoException;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_2
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v3

    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sget-object v4, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v4}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "autojs.pro.action.execution.finished"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "org.autojs.autojspro"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "success"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    new-instance v5, Lcom/stardust/autojs/execution/ScriptExecutionInfo;

    invoke-direct {v5, p1}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;-><init>(Lcom/stardust/autojs/execution/ScriptExecution;)V

    const-string p1, "execution"

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;->causedByInterrupted(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string p2, "message"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "lineNumber"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "columnNumber"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 5

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    instance-of v1, v0, Lcom/stardust/autojs/engine/JavaScriptEngine;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stardust/autojs/engine/JavaScriptEngine;

    invoke-virtual {v1}, Lcom/stardust/autojs/engine/JavaScriptEngine;->getConsole()Lcom/stardust/autojs/runtime/api/Console;

    move-result-object v1

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/script/ScriptSource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/stardust/autojs/runtime/api/Console;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no-log##"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lokhttp3/internal/io/bc4;->Ԯ:Lorg/greenrobot/eventbus/Ԫ;

    .line 2
    new-instance v2, Lokhttp3/internal/io/bc4$Ԭ;

    const/16 v3, 0x3e9

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/bc4$Ԭ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "autojs.script_start_time"

    invoke-interface {v0, v2, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "autojs.pro.action.execution.started"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lcom/stardust/autojs/execution/ScriptExecutionInfo;

    invoke-direct {v2, p1}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;-><init>(Lcom/stardust/autojs/execution/ScriptExecution;)V

    const-string p1, "execution"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bc4$Ϳ;->Ϳ(Lcom/stardust/autojs/execution/ScriptExecution;)V

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "no-log##"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lokhttp3/internal/io/bc4;->Ԯ:Lorg/greenrobot/eventbus/Ԫ;

    .line 2
    new-instance v0, Lokhttp3/internal/io/bc4$Ԭ;

    const/16 v1, 0x3ea

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/bc4$Ԭ;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "autojs.pro.action.execution.finished"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    new-instance v1, Lcom/stardust/autojs/execution/ScriptExecutionInfo;

    invoke-direct {v1, p1}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;-><init>(Lcom/stardust/autojs/execution/ScriptExecution;)V

    const-string p1, "execution"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final Ϳ(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 6

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "autojs.script_start_time"

    invoke-interface {v0, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "no-log##"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/bc4;->ԩ:Lcom/stardust/autojs/runtime/api/Console;

    .line 2
    sget-object v3, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    sget v4, Lokhttp3/internal/io/xp3;->text_execution_finished:I

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/bo0;->Ԫ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-interface {v2, v3, v4}, Lcom/stardust/autojs/runtime/api/Console;->verbose(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
