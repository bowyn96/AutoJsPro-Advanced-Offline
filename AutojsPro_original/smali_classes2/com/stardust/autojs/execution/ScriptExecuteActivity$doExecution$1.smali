.class public final Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/execution/ScriptExecuteActivity;->doExecution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1",
        "Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;",
        "",
        "r",
        "Lokhttp3/internal/io/lx5;",
        "onResult",
        "",
        "e",
        "onException",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecuteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    invoke-static {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->access$onException(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    invoke-static {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->access$setMResult$p(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Ljava/lang/Object;)V

    return-void
.end method
