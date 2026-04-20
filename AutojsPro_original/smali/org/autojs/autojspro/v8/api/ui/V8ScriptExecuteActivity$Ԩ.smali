.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;
.super Lokhttp3/internal/io/f26;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# static fields
.field public static final ၶ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၰ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;->ၶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;Lcom/stardust/autojs/engine/ScriptEngineManager;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/execution/ScriptExecutionTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/engine/ScriptEngineManager;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptEngineManager"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0, p2}, Lokhttp3/internal/io/f26;-><init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Landroid/os/Looper;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;->ၰ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyException(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;->ԫ()V

    return-void
.end method

.method public final ԩ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyStart()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/f26;->ၮ:Lcom/stardust/autojs/engine/ScriptEngine;

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.engine.V8JavaScriptEngine"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/a26;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 7
    new-instance v1, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ$Ϳ;

    invoke-direct {v1, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ$Ϳ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;)V

    const-string v2, "main"

    invoke-virtual {v0, v2, v1}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public final Ԫ()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifySuccess(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;->ԫ()V

    return-void
.end method

.method public final ԫ()V
    .locals 2

    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;->ၵ:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;->ၶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/nh0;

    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
