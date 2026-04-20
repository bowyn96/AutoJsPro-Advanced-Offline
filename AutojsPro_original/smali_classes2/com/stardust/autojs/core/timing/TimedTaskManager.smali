.class public final Lcom/stardust/autojs/core/timing/TimedTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;,
        Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0011\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000bH\u0007J\"\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0007J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u0007J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0002J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000bH\u0007J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H\u0007J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tH\u0007J\u0006\u0010\u001b\u001a\u00020\u0002J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u0002J \u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000bH\u0007J-\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010#J=\u0010%\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060$0\u000bH\u0007\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f\u00a2\u0006\u0004\u0008\'\u0010#J=\u0010(\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0$0\u000bH\u0007\u00a2\u0006\u0004\u0008(\u0010&R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001d\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000606058F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00060$8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0$8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u001d\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t06058F\u00a2\u0006\u0006\u001a\u0004\u0008?\u00108R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008A\u00103\u00a8\u0006G"
    }
    d2 = {
        "Lcom/stardust/autojs/core/timing/TimedTaskManager;",
        "",
        "",
        "id",
        "Lokhttp3/internal/io/lx5;",
        "notifyTaskFinished",
        "Lcom/stardust/autojs/core/timing/TimedTask;",
        "timedTask",
        "addTaskSync",
        "Lcom/stardust/autojs/core/timing/IntentTask;",
        "intentTask",
        "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;",
        "callback",
        "addTask",
        "removeTask",
        "",
        "removeTaskSync",
        "",
        "action",
        "Lokhttp3/internal/io/h90;",
        "getIntentTaskOfAction",
        "notifyTaskScheduled",
        "taskId",
        "getTimedTask",
        "task",
        "updateTask",
        "updateTaskWithoutReScheduling",
        "countTasks",
        "intentTaskId",
        "getIntentTask",
        "sql",
        "",
        "args",
        "",
        "queryTimedTasks",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;",
        "",
        "queryTimedTasksAsync",
        "(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V",
        "queryIntentTasks",
        "queryIntentTasksAsync",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/stardust/autojs/core/database/TimedTaskDatabase;",
        "mTimedTaskDatabase",
        "Lcom/stardust/autojs/core/database/TimedTaskDatabase;",
        "Lcom/stardust/autojs/core/database/IntentTaskDatabase;",
        "mIntentTaskDatabase",
        "Lcom/stardust/autojs/core/database/IntentTaskDatabase;",
        "getAllTasks",
        "()Lokhttp3/internal/io/h90;",
        "allTasks",
        "Lokhttp3/internal/io/py2;",
        "Lcom/stardust/autojs/core/database/ModelChange;",
        "getTimeTaskChanges",
        "()Lokhttp3/internal/io/py2;",
        "timeTaskChanges",
        "getAllTasksAsList",
        "()Ljava/util/List;",
        "allTasksAsList",
        "getAllIntentTasksAsList",
        "allIntentTasksAsList",
        "getIntentTaskChanges",
        "intentTaskChanges",
        "getAllIntentTasks",
        "allIntentTasks",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "TaskCallback",
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
.field public static final Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final sInstance:Lokhttp3/internal/io/wx1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wx1<",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;->INSTANCE:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->sInstance:Lokhttp3/internal/io/wx1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/database/TimedTaskDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    new-instance v0, Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/database/IntentTaskDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lokhttp3/internal/io/wx1;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->sInstance:Lokhttp3/internal/io/wx1;

    return-object v0
.end method

.method public static synthetic addTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    return-void
.end method

.method public static synthetic addTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    return-void
.end method

.method private static final addTask$lambda-2(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "$timedTask"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    sget-object p3, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {p3}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object p3

    iget-object p1, p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p0, v0}, Lcom/stardust/autojs/core/timing/TaskScheduler;->scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final addTask$lambda-3(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final addTask$lambda-4(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "$intentTask"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    sget-object p2, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/stardust/autojs/core/timing/TaskScheduler;->registerIntent(Lcom/stardust/autojs/core/timing/IntentTask;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final addTask$lambda-5(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final getIntentTask$lambda-17(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getIntentTask$lambda-18(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getTimedTask$lambda-11(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getTimedTask$lambda-12(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final notifyTaskFinished$lambda-0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final notifyTaskFinished$lambda-1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final notifyTaskScheduled$lambda-10(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final queryIntentTasksAsync$lambda-21(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final queryIntentTasksAsync$lambda-22(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final queryTimedTasksAsync$lambda-19(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final queryTimedTasksAsync$lambda-20(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic removeTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    return-void
.end method

.method public static synthetic removeTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    return-void
.end method

.method private static final removeTask$lambda-6(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/TimedTask;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "$timedTask"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeTask$lambda-7(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final removeTask$lambda-8(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "$intentTask"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeTask$lambda-9(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final updateTask$lambda-13(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateTask$lambda-15(Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/timing/TaskScheduler;->registerIntent(Lcom/stardust/autojs/core/timing/IntentTask;)V

    :cond_0
    return-void
.end method

.method private static final updateTask$lambda-16(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateTaskWithoutReScheduling$lambda-14(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getIntentTask$lambda-17(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask$lambda-12(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->queryTimedTasksAsync$lambda-20(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$lambda-8(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTask$lambda-15(Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Ԭ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTask$lambda-13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getIntentTask$lambda-18(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ԯ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTaskWithoutReScheduling$lambda-14(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ԯ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$lambda-9(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ֏(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->queryIntentTasksAsync$lambda-21(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ؠ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->queryTimedTasksAsync$lambda-19(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ހ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskFinished$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ށ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->queryIntentTasksAsync$lambda-22(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ނ(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask$lambda-4(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic ރ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$lambda-7(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ބ(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask$lambda-2(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic ޅ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask$lambda-5(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ކ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/TimedTask;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$lambda-6(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/TimedTask;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic އ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskScheduled$lambda-10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ވ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask$lambda-11(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V

    return-void
.end method

.method public static synthetic މ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask$lambda-3(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ފ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTask$lambda-16(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ދ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskFinished$lambda-0(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final addTask(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/timing/IntentTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentTask"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->insert(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/nj5;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/nj5;-><init>(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    new-instance p1, Lokhttp3/internal/io/ej5;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ej5;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lokhttp3/internal/io/nv1;

    invoke-direct {p2, v1, p1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method

.method public final addTask(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timedTask"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->insert(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/oj5;

    invoke-direct {v1, p1, p0, p2}, Lokhttp3/internal/io/oj5;-><init>(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    new-instance p1, Lokhttp3/internal/io/fj5;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/fj5;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lokhttp3/internal/io/nv1;

    invoke-direct {p2, v1, p1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method

.method public final addTaskSync(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/timing/IntentTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "intentTask"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->insertSync(Lcom/stardust/autojs/core/database/BaseModel;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/timing/TaskScheduler;->registerIntent(Lcom/stardust/autojs/core/timing/IntentTask;)V

    return-void
.end method

.method public final addTaskSync(Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 3
    .param p1    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "timedTask"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->insertSync(Lcom/stardust/autojs/core/database/BaseModel;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/stardust/autojs/core/timing/TaskScheduler;->scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V

    return-void
.end method

.method public final countTasks()J
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAllIntentTasks()Lokhttp3/internal/io/h90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/h90<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryAllAsFlowable()Lokhttp3/internal/io/h90;

    move-result-object v0

    const-string v1, "mIntentTaskDatabase.queryAllAsFlowable()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllIntentTasksAsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mIntentTaskDatabase.querySync(null)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllTasks()Lokhttp3/internal/io/h90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/h90<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryAllAsFlowable()Lokhttp3/internal/io/h90;

    move-result-object v0

    const-string v1, "mTimedTaskDatabase.queryAllAsFlowable()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllTasksAsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mTimedTaskDatabase.querySync(null)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIntentTask(J)Lcom/stardust/autojs/core/timing/IntentTask;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryById(J)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/timing/IntentTask;

    return-object p1
.end method

.method public final getIntentTask(JLcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .param p3    # Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryByIdAsync(J)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/lj5;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lokhttp3/internal/io/lj5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lokhttp3/internal/io/ʰ;

    invoke-direct {v1, p3, v0}, Lokhttp3/internal/io/ʰ;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lokhttp3/internal/io/nv1;

    invoke-direct {p3, p2, v1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method

.method public final getIntentTaskChanges()Lokhttp3/internal/io/py2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/py2<",
            "Lcom/stardust/autojs/core/database/ModelChange<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->getModelChange()Lokhttp3/internal/io/no3;

    move-result-object v0

    const-string v1, "mIntentTaskDatabase.modelChange"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIntentTaskOfAction(Ljava/lang/String;)Lokhttp3/internal/io/h90;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/internal/io/h90<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "action = ?"

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/h90;

    move-result-object p1

    const-string v0, "mIntentTaskDatabase.query(\"action = ?\", action)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTimeTaskChanges()Lokhttp3/internal/io/py2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/py2<",
            "Lcom/stardust/autojs/core/database/ModelChange<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->getModelChange()Lokhttp3/internal/io/no3;

    move-result-object v0

    const-string v1, "mTimedTaskDatabase.modelChange"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimedTask(J)Lcom/stardust/autojs/core/timing/TimedTask;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryById(J)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/timing/TimedTask;

    return-object p1
.end method

.method public final getTimedTask(JLcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 1
    .param p3    # Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryByIdAsync(J)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/pj5;

    invoke-direct {p2, p3}, Lokhttp3/internal/io/pj5;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    new-instance v0, Lokhttp3/internal/io/qj5;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/qj5;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lokhttp3/internal/io/nv1;

    invoke-direct {p3, p2, v0}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method

.method public final notifyTaskFinished(J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask(J)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->isDisposable()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->delete(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/г;->ၥ:Lokhttp3/internal/io/г;

    sget-object v0, Lokhttp3/internal/io/j76;->ၮ:Lokhttp3/internal/io/j76;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lokhttp3/internal/io/nv1;

    invoke-direct {v1, p2, v0}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduled(Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/г;->ၥ:Lokhttp3/internal/io/г;

    sget-object v2, Lokhttp3/internal/io/f76;->ၮ:Lokhttp3/internal/io/f76;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lokhttp3/internal/io/nv1;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    .line 6
    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/stardust/autojs/core/timing/TaskScheduler;->scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V

    :goto_0
    return-void
.end method

.method public final notifyTaskScheduled(Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 3
    .param p1    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "timedTask"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduled(Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/г;->ၥ:Lokhttp3/internal/io/г;

    sget-object v1, Lokhttp3/internal/io/jj5;->ၥ:Lokhttp3/internal/io/jj5;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lokhttp3/internal/io/nv1;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method

.method public final queryIntentTasks(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "mIntentTaskDatabase.querySync(sql, *args)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final queryIntentTasksAsync(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/h90;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p2, Lokhttp3/internal/io/aa0;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/aa0;-><init>(Lokhttp3/internal/io/h90;)V

    .line 2
    new-instance p1, Lokhttp3/internal/io/ck2;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lokhttp3/internal/io/ck2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lokhttp3/internal/io/bj5;

    invoke-direct {v1, p3, v0}, Lokhttp3/internal/io/bj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v1}, Lokhttp3/internal/io/gs4;->ލ(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    return-void
.end method

.method public final queryTimedTasks(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "mTimedTaskDatabase.querySync(sql, *args)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final queryTimedTasksAsync(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/h90;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p2, Lokhttp3/internal/io/aa0;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/aa0;-><init>(Lokhttp3/internal/io/h90;)V

    .line 2
    new-instance p1, Lokhttp3/internal/io/gj5;

    invoke-direct {p1, p3}, Lokhttp3/internal/io/gj5;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    new-instance v0, Lokhttp3/internal/io/rj5;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/rj5;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/gs4;->ލ(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    return-void
.end method

.method public final removeTask(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/timing/IntentTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentTask"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->delete(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/hj5;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/hj5;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/IntentTask;)V

    new-instance p1, Lokhttp3/internal/io/cj5;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/cj5;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lokhttp3/internal/io/nv1;

    invoke-direct {p2, v1, p1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method

.method public final removeTask(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timedTask"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/stardust/autojs/core/timing/TaskScheduler;->cancel(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->delete(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ij5;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/ij5;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/TimedTask;)V

    new-instance p1, Lokhttp3/internal/io/dj5;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/dj5;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lokhttp3/internal/io/nv1;

    invoke-direct {p2, v1, p1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method

.method public final removeTaskSync(Lcom/stardust/autojs/core/timing/IntentTask;)Z
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/timing/IntentTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "intentTask"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->deleteSync(Lcom/stardust/autojs/core/database/BaseModel;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeTaskSync(Lcom/stardust/autojs/core/timing/TimedTask;)Z
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "timedTask"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/stardust/autojs/core/timing/TaskScheduler;->cancel(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->deleteSync(Lcom/stardust/autojs/core/database/BaseModel;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final updateTask(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 3
    .param p1    # Lcom/stardust/autojs/core/timing/IntentTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/mj5;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/mj5;-><init>(Lcom/stardust/autojs/core/timing/IntentTask;)V

    sget-object p1, Lokhttp3/internal/io/kj5;->ၥ:Lokhttp3/internal/io/kj5;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lokhttp3/internal/io/nv1;

    invoke-direct {v2, v1, p1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method

.method public final updateTask(Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 4
    .param p1    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/г;->ၥ:Lokhttp3/internal/io/г;

    sget-object v2, Lokhttp3/internal/io/ʾ;->ၥ:Lokhttp3/internal/io/ʾ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lokhttp3/internal/io/nv1;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    .line 5
    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lcom/stardust/autojs/core/timing/TaskScheduler;->cancel(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/stardust/autojs/core/timing/TaskScheduler;->scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V

    return-void
.end method

.method public final updateTaskWithoutReScheduling(Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 3
    .param p1    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/г;->ၥ:Lokhttp3/internal/io/г;

    sget-object v1, Lokhttp3/internal/io/e76;->ၮ:Lokhttp3/internal/io/e76;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lokhttp3/internal/io/nv1;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
