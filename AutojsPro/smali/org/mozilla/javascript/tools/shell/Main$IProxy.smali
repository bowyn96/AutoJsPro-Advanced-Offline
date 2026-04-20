.class Lorg/mozilla/javascript/tools/shell/Main$IProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lorg/mozilla/javascript/tools/shell/QuitAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/shell/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/mozilla/javascript/ContextAction<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/mozilla/javascript/tools/shell/QuitAction;"
    }
.end annotation


# static fields
.field private static final EVAL_INLINE_SCRIPT:I = 0x2

.field private static final PROCESS_FILES:I = 0x1

.field private static final SYSTEM_EXIT:I = 0x3


# instance fields
.field public args:[Ljava/lang/String;

.field public scriptText:Ljava/lang/String;

.field private final timers:Lorg/mozilla/javascript/tools/shell/Timers;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mozilla/javascript/tools/shell/Timers;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/shell/Timers;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->timers:Lorg/mozilla/javascript/tools/shell/Timers;

    iput p1, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->type:I

    return-void
.end method


# virtual methods
.method public quit(Lorg/mozilla/javascript/Context;I)V
    .locals 1

    iget p1, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->type:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setTrackUnhandledPromiseRejections(Z)V

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->timers:Lorg/mozilla/javascript/tools/shell/Timers;

    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/Timers;->install(Lorg/mozilla/javascript/Scriptable;)V

    sget-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    sget-boolean v3, Lorg/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    invoke-virtual {v1, p1, v2, v3}, Lorg/mozilla/javascript/tools/shell/Global;->installRequire(Lorg/mozilla/javascript/Context;Ljava/util/List;Z)Lorg/mozilla/javascript/commonjs/module/Require;

    move-result-object v1

    sput-object v1, Lorg/mozilla/javascript/tools/shell/Main;->require:Lorg/mozilla/javascript/commonjs/module/Require;

    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->type:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->args:[Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/tools/shell/Main;->processFiles(Lorg/mozilla/javascript/Context;[Ljava/lang/String;)V

    invoke-static {p1}, Lorg/mozilla/javascript/tools/shell/Main;->access$000(Lorg/mozilla/javascript/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->scriptText:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/tools/shell/Main;->evalInlineScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->timers:Lorg/mozilla/javascript/tools/shell/Timers;

    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/tools/shell/Timers;->runAllTimers(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    const/4 p1, 0x3

    sput p1, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    :catch_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
