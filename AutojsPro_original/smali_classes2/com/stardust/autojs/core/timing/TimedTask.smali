.class public final Lcom/stardust/autojs/core/timing/TimedTask;
.super Lcom/stardust/autojs/core/database/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/TimedTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u0001:\u0001:B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u001bJ\u0008\u00109\u001a\u00020\u0007H\u0016R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u0011\u0010\"\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\rR\u0014\u0010$\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\rR\u001c\u0010&\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000f\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stardust/autojs/core/timing/TimedTask;",
        "Lcom/stardust/autojs/core/database/BaseModel;",
        "()V",
        "millis",
        "",
        "timeFlag",
        "scriptPath",
        "",
        "config",
        "Lcom/stardust/autojs/execution/ExecutionConfig;",
        "(JJLjava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)V",
        "delay",
        "getDelay",
        "()J",
        "setDelay",
        "(J)V",
        "interval",
        "getInterval",
        "setInterval",
        "isDaily",
        "",
        "()Z",
        "isDisposable",
        "isScheduled",
        "setScheduled",
        "(Z)V",
        "loopTimes",
        "",
        "getLoopTimes",
        "()I",
        "setLoopTimes",
        "(I)V",
        "getMillis",
        "setMillis",
        "nextTime",
        "getNextTime",
        "nextTimeOfWeeklyTask",
        "getNextTimeOfWeeklyTask",
        "scheduledTaskId",
        "getScheduledTaskId",
        "()Ljava/lang/String;",
        "setScheduledTaskId",
        "(Ljava/lang/String;)V",
        "getScriptPath",
        "setScriptPath",
        "getTimeFlag",
        "setTimeFlag",
        "createIntent",
        "Landroid/content/Intent;",
        "createPendingIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "getDaysOfWeek",
        "",
        "hasDayOfWeek",
        "dayOfWeek",
        "toString",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final FLAG_DISPOSABLE:J = 0x0L

.field private static final FLAG_EVERYDAY:J = 0x7fL

.field private static final FLAG_FRIDAY:J = 0x20L

.field private static final FLAG_MONDAY:J = 0x2L

.field private static final FLAG_SATURDAY:J = 0x40L

.field private static final FLAG_SUNDAY:J = 0x1L

.field private static final FLAG_THURSDAY:J = 0x10L

.field private static final FLAG_TUESDAY:J = 0x4L

.field private static final FLAG_WEDNESDAY:J = 0x8L

.field private static final REQUEST_CODE:I = 0x7d0

.field public static final TABLE:Ljava/lang/String; = "TimedTask"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private delay:J

.field private interval:J

.field private isScheduled:Z

.field private loopTimes:I

.field private millis:J

.field private scheduledTaskId:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private scriptPath:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private timeFlag:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/timing/TimedTask;->Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/database/BaseModel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    const-string v0, ""

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scheduledTaskId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/autojs/execution/ExecutionConfig;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scriptPath"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/database/BaseModel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    const-string v0, ""

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scheduledTaskId:Ljava/lang/String;

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    iput-wide p3, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    iput-object p5, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/stardust/autojs/execution/ExecutionConfig;->getDelay()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->delay:J

    invoke-virtual {p6}, Lcom/stardust/autojs/execution/ExecutionConfig;->getLoopTimes()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    invoke-virtual {p6}, Lcom/stardust/autojs/execution/ExecutionConfig;->getInterval()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->interval:J

    return-void
.end method

.method private final getNextTimeOfWeeklyTask()J
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/internal/io/f1;

    invoke-direct {v0}, Lokhttp3/internal/io/f1;-><init>()V

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/wk2;->ؠ()Lokhttp3/internal/io/g1;

    move-result-object v1

    .line 4
    iget-wide v2, v0, Lokhttp3/internal/io/စ;->ၥ:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/n52;->ނ(J)Lokhttp3/internal/io/n52;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/n52;->ޏ()Lokhttp3/internal/io/f1;

    move-result-object v1

    .line 7
    iget-wide v1, v1, Lokhttp3/internal/io/စ;->ၥ:J

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 8
    sget-object v4, Lcom/stardust/autojs/core/timing/TimedTask;->Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    invoke-virtual {v4, v0}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;->getDayOfWeekTimeFlag(I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gtz v6, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not happen! timeFlag = "

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-wide v2, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dayOfWeek = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v2, Lokhttp3/internal/io/f1;

    invoke-direct {v2}, Lokhttp3/internal/io/f1;-><init>()V

    .line 12
    iget-object v3, v2, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    .line 13
    invoke-virtual {v3}, Lokhttp3/internal/io/wk2;->ؠ()Lokhttp3/internal/io/g1;

    move-result-object v3

    .line 14
    iget-wide v4, v2, Lokhttp3/internal/io/စ;->ၥ:J

    .line 15
    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createIntent()Landroid/content/Intent;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.stardust.autojs.action.task"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v1

    const-string v3, "task_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->delay:J

    const-string v3, "delay"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    const-string v2, "loop"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->interval:J

    const-string v3, "interval"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(TaskReceiver.ACTI\u2026_LOOP_INTERVAL, interval)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x7d1

    add-long/2addr v0, v2

    const v2, 0xffff

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TimedTask;->createIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(context, ((\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDaysOfWeek()[I
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/stardust/autojs/core/timing/TimedTask;->hasDayOfWeek(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢩ(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->delay:J

    return-wide v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->interval:J

    return-wide v0
.end method

.method public final getLoopTimes()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    return v0
.end method

.method public final getMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    return-wide v0
.end method

.method public final getNextTime()J
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TimedTask;->isDisposable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TimedTask;->isDaily()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/n52;->ނ(J)Lokhttp3/internal/io/n52;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/n52;->ޏ()Lokhttp3/internal/io/f1;

    move-result-object v0

    .line 1
    iget-wide v0, v0, Lokhttp3/internal/io/စ;->ၥ:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    return-wide v0

    :cond_2
    invoke-direct {p0}, Lcom/stardust/autojs/core/timing/TimedTask;->getNextTimeOfWeeklyTask()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScheduledTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scheduledTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScriptPath()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    return-wide v0
.end method

.method public final hasDayOfWeek(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    sget-object v2, Lcom/stardust/autojs/core/timing/TimedTask;->Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    invoke-virtual {v2, p1}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;->getDayOfWeekTimeFlag(I)J

    move-result-wide v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isDaily()Z
    .locals 5

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    const-wide/16 v2, 0x7f

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDisposable()Z
    .locals 5

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isScheduled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled:Z

    return v0
.end method

.method public final setDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->delay:J

    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->interval:J

    return-void
.end method

.method public final setLoopTimes(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    return-void
.end method

.method public final setMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    return-void
.end method

.method public final setScheduled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled:Z

    return-void
.end method

.method public final setScheduledTaskId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scheduledTaskId:Ljava/lang/String;

    return-void
.end method

.method public final setScriptPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    return-void
.end method

.method public final setTimeFlag(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "TimedTask{id="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loopTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scriptPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    const-string v2, "\'}"

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
