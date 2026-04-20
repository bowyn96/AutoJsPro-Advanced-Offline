.class public final Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/timing/TaskScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$RunTaskReceiver;,
        Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;,
        Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$TaskSchedulerAlarmManagerCore;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\t*\u00012\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003789B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u001e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\nH\u0002J \u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0016H\u0017J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010 \u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010&\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010!R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;",
        "Lcom/stardust/autojs/core/timing/TaskScheduler;",
        "Landroid/content/Context;",
        "context",
        "",
        "force",
        "Lokhttp3/internal/io/lx5;",
        "checkTasks",
        "Lcom/stardust/autojs/core/timing/TimedTask;",
        "timedTask",
        "",
        "millis",
        "scheduleOrRunTask",
        "triggerAtMillis",
        "scheduleTask",
        "",
        "msg",
        "log",
        "taskId",
        "cancelScheduledTask",
        "initializeTasks",
        "",
        "Lcom/stardust/autojs/core/timing/IntentTask;",
        "tasks",
        "task",
        "runTask",
        "id",
        "scheduleTaskIfNeeded",
        "cancel",
        "intentTask",
        "registerIntent",
        "init",
        "LOG_TAG",
        "Ljava/lang/String;",
        "SCHEDULE_TASK_MIN_TIME",
        "J",
        "CHECK_TASK_INTERVAL",
        "JOB_EXTRA_TASK_ID",
        "JOB_TAG_CHECK_TASKS",
        "Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;",
        "core",
        "Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;",
        "Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;",
        "dynamicBroadcastReceivers",
        "Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;",
        "getDynamicBroadcastReceivers",
        "()Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;",
        "setDynamicBroadcastReceivers",
        "(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;)V",
        "ACTION_CANCEL_TASK",
        "com/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1",
        "mReceiver",
        "Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;",
        "<init>",
        "()V",
        "ITaskSchedulerCore",
        "RunTaskReceiver",
        "TaskSchedulerAlarmManagerCore",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL_TASK:Ljava/lang/String; = "cancelTask"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final CHECK_TASK_INTERVAL:J

.field public static final INSTANCE:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final JOB_EXTRA_TASK_ID:Ljava/lang/String; = "task_id"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final JOB_TAG_CHECK_TASKS:Ljava/lang/String; = "job_check_tasks"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "TaskSchedulerImpl"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final SCHEDULE_TASK_MIN_TIME:J = 0x7fffffffffffffffL

.field private static final core:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static dynamicBroadcastReceivers:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final mReceiver:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->INSTANCE:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->CHECK_TASK_INTERVAL:J

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$TaskSchedulerAlarmManagerCore;->INSTANCE:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$TaskSchedulerAlarmManagerCore;

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->core:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;

    new-instance v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->mReceiver:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelScheduledTask(Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->cancelScheduledTask(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$log(Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$runTask(Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;Landroid/content/Context;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->runTask(Landroid/content/Context;J)Z

    move-result p0

    return p0
.end method

.method private final cancelScheduledTask(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->core:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;->cancelTask(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final checkTasks(Landroid/content/Context;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getAllTasks()Lokhttp3/internal/io/h90;

    move-result-object v0

    .line 1
    sget-object v1, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/h90;->ԫ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/h90;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v1

    .line 3
    sget v2, Lokhttp3/internal/io/h90;->ၥ:I

    const-string v3, "bufferSize"

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/ۥ;->ނ(ILjava/lang/String;)I

    new-instance v3, Lokhttp3/internal/io/s90;

    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/io/s90;-><init>(Lokhttp3/internal/io/h90;Lokhttp3/internal/io/fb4;I)V

    .line 5
    new-instance v0, Lokhttp3/internal/io/ia5;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ia5;-><init>(Landroid/content/Context;Z)V

    .line 6
    sget-object p1, Lokhttp3/internal/io/kj0;->Ԫ:Lokhttp3/internal/io/kj0$Ԯ;

    .line 7
    new-instance p2, Lokhttp3/internal/io/ov1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/ov1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v3, p2}, Lokhttp3/internal/io/h90;->Ԩ(Lokhttp3/internal/io/z90;)V

    return-void
.end method

.method private static final checkTasks$lambda-0(Landroid/content/Context;ZLcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->INSTANCE:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;

    const-string v1, "timedTask"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V

    return-void
.end method

.method private final initializeTasks(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getAllIntentTasks()Lokhttp3/internal/io/h90;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lokhttp3/internal/io/aa0;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/aa0;-><init>(Lokhttp3/internal/io/h90;)V

    .line 2
    new-instance v0, Lokhttp3/internal/io/ha5;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ha5;-><init>(Landroid/content/Context;)V

    sget-object p1, Lokhttp3/internal/io/ja5;->ၥ:Lokhttp3/internal/io/ja5;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/gs4;->ލ(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    return-void
.end method

.method private final initializeTasks(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {v4}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/stardust/autojs/core/timing/IntentTask;->isActivityIntentTask()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/stardust/autojs/core/timing/IntentTask;->isBroadcastIntentTask()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/stardust/autojs/core/timing/IntentTask;->isLocal()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/stardust/autojs/core/activity/ExternalActionActivity;->Companion:Lcom/stardust/autojs/core/activity/ExternalActionActivity$Companion;

    const/4 v4, 0x1

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, p1, v3}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$Companion;->setEnabled(Landroid/content/Context;Z)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->getDynamicBroadcastReceivers()Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    move-result-object p2

    invoke-virtual {p2, v0, v4}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->register(Ljava/util/List;Z)V

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->getDynamicBroadcastReceivers()Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->register(Ljava/util/List;Z)V

    :cond_6
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "org.autojs.autojs.action.startup"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static final initializeTasks$lambda-1(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->INSTANCE:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;

    const-string v1, "it"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->initializeTasks(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final runTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->createIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stardust/autojs/core/intent/ScriptIntents;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskFinished(J)V

    return-void
.end method

.method private final runTask(Landroid/content/Context;J)Z
    .locals 4

    const-string v0, "run timed task: id = "

    .line 1
    invoke-static {v0, p2, p3}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask(J)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run timed task: task = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->log(Ljava/lang/String;)V

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->runTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final declared-synchronized scheduleOrRunTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;JZ)V
    .locals 4

    monitor-enter p0

    if-nez p5, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled()Z

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p3, v0

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduled(Z)V

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-gtz p5, :cond_1

    sget-object p3, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p3}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTaskWithoutReScheduling(Lcom/stardust/autojs/core/timing/TimedTask;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->runTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->getScheduledTaskId()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p1, p5}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->cancelScheduledTask(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->scheduleTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;J)V

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTaskWithoutReScheduling(Lcom/stardust/autojs/core/timing/TimedTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final scheduleTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;J)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->core:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;->scheduleTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduledTaskId(Ljava/lang/String;)V

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTaskWithoutReScheduling(Lcom/stardust/autojs/core/timing/TimedTask;)V

    return-void
.end method

.method public static synthetic Ϳ(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->initializeTasks$lambda-1(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Ԩ(Landroid/content/Context;ZLcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->checkTasks$lambda-0(Landroid/content/Context;ZLcom/stardust/autojs/core/timing/TimedTask;)V

    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timedTask"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->getScheduledTaskId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask(J)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->getScheduledTaskId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object p2, Lcom/stardust/autojs/core/util/Processes;->INSTANCE:Lcom/stardust/autojs/core/util/Processes;

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/util/Processes;->isScriptProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->cancelScheduledTask(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-string v1, "cancelTask"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "scheduledTaskId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public final getDynamicBroadcastReceivers()Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->dynamicBroadcastReceivers:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dynamicBroadcastReceivers"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/hj3;->Ϳ:Lokhttp3/internal/io/hj3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/hj3;->Ԩ(Landroid/content/Context;)Ljava/lang/String;

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->dynamicBroadcastReceivers:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cancelTask"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->mReceiver:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->setDynamicBroadcastReceivers(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->initializeTasks(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->checkTasks(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "TaskSchedulerImpl"

    const-string v0, "init failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerIntent(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/timing/IntentTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation

    const-string v0, "intentTask"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->getDynamicBroadcastReceivers()Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->register(Lcom/stardust/autojs/core/timing/IntentTask;)V

    :cond_2
    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->isActivityIntentTask()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/stardust/autojs/core/activity/ExternalActionActivity;->Companion:Lcom/stardust/autojs/core/activity/ExternalActionActivity$Companion;

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$Companion;->setEnabled(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method

.method public scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timedTask"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->getNextTime()J

    move-result-wide v4

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->scheduleOrRunTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;JZ)V

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskScheduled(Lcom/stardust/autojs/core/timing/TimedTask;)V

    return-void
.end method

.method public final setDynamicBroadcastReceivers(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->dynamicBroadcastReceivers:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    return-void
.end method
