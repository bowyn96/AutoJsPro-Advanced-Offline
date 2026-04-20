.class public final synthetic Lokhttp3/internal/io/ൻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ൻ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ൻ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ൻ;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ൻ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;

    sget v1, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၮ:I

    .line 1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    :goto_0
    iget-boolean v2, v0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၥ:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/ൻ;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->Ϳ(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ൻ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/f26;

    sget v1, Lokhttp3/internal/io/f26;->ၯ:I

    const-string v1, "this$0"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/io/f26;->ၥ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/stardust/autojs/engine/ScriptEngineManager;->createEngineOfSource(Lcom/stardust/autojs/script/ScriptSource;I)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.autojs.autojspro.v8.engine.V8JavaScriptEngine"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/a26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iput-object v1, v0, Lokhttp3/internal/io/f26;->ၮ:Lcom/stardust/autojs/engine/ScriptEngine;

    .line 6
    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v2

    const-string v3, "execution.config"

    invoke-virtual {v1, v3, v2}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V

    :try_start_1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/f26;->Ϳ(Lokhttp3/internal/io/a26;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/f26;->Ԩ(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->destroy()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/f26;->Ԩ(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
