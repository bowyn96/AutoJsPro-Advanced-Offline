.class Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;->doExecution(Lcom/stardust/autojs/engine/ScriptEngine;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;

.field public times:J

.field public final synthetic val$interval:J

.field public final synthetic val$javaScriptEngine:Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;JLcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->this$0:Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;

    iput-wide p2, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->val$interval:J

    iput-object p4, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->val$javaScriptEngine:Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stardust/autojs/execution/ExecutionConfig;->getLoopTimes()I

    move-result p2

    if-nez p2, :cond_0

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ExecutionConfig;->getLoopTimes()I

    move-result p1

    int-to-long p1, p1

    :goto_0
    iput-wide p1, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->times:J

    return-void
.end method


# virtual methods
.method public shouldQuit()Z
    .locals 5

    iget-wide v0, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->times:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->times:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->this$0:Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;

    iget-wide v1, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->val$interval:J

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->sleep(J)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->val$javaScriptEngine:Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    iget-object v1, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->this$0:Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;

    invoke-virtual {v1}, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;->getSource()Lcom/stardust/autojs/script/JavaScriptSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->execute(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;->val$javaScriptEngine:Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/looper/Loopers;->setMainLooperQuitHandler(Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;)V

    const/4 v0, 0x1

    return v0
.end method
