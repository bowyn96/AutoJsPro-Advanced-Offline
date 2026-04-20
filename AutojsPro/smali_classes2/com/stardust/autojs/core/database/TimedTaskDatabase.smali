.class public Lcom/stardust/autojs/core/database/TimedTaskDatabase;
.super Lcom/stardust/autojs/core/database/ModelDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/database/TimedTaskDatabase$SQLHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/core/database/ModelDatabase<",
        "Lcom/stardust/autojs/core/timing/TimedTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "TimedTaskDatabase"

.field private static final VERSION:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/database/TimedTaskDatabase$SQLHelper;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/database/TimedTaskDatabase$SQLHelper;-><init>(Landroid/content/Context;)V

    const-string p1, "TimedTask"

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asContentValues(Lcom/stardust/autojs/core/database/BaseModel;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/timing/TimedTask;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/TimedTaskDatabase;->asContentValues(Lcom/stardust/autojs/core/timing/TimedTask;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public asContentValues(Lcom/stardust/autojs/core/timing/TimedTask;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->getTimeFlag()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "scheduled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->getDelay()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "delay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->getInterval()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "interval"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->getLoopTimes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "loop_times"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->getScriptPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "script_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->getScheduledTaskId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "scheduled_task_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/TimedTaskDatabase;->createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object p1

    return-object p1
.end method

.method public createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/timing/TimedTask;
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTask;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/TimedTask;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/stardust/autojs/core/timing/TimedTask;->setTimeFlag(J)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduled(Z)V

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/timing/TimedTask;->setDelay(J)V

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/timing/TimedTask;->setInterval(J)V

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/timing/TimedTask;->setLoopTimes(I)V

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/timing/TimedTask;->setMillis(J)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/timing/TimedTask;->setScriptPath(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduledTaskId(Ljava/lang/String;)V

    return-object v0
.end method
