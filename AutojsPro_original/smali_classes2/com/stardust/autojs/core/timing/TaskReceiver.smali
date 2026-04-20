.class public Lcom/stardust/autojs/core/timing/TaskReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_TASK:Ljava/lang/String; = "com.stardust.autojs.action.task"

.field public static final EXTRA_TASK_ID:Ljava/lang/String; = "task_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/intent/ScriptIntents;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p1, "task_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskFinished(J)V

    :cond_0
    return-void
.end method
