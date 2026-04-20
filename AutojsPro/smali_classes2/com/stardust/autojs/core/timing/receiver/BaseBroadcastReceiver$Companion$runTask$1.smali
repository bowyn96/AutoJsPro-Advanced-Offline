.class final Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;->runTask(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yx0;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/internal/io/yx0;",
        "i",
        "Lokhttp3/internal/io/lx5;",
        "invoke",
        "(Lokhttp3/internal/io/yx0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/stardust/autojs/execution/ExecutionConfig;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$config:Lcom/stardust/autojs/execution/ExecutionConfig;

    iput-object p3, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/yx0;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->invoke(Lokhttp3/internal/io/yx0;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final invoke(Lokhttp3/internal/io/yx0;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/yx0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    iget-object v2, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$file:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$config:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/yx0;->ޒ(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/js1;->ԭ(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
