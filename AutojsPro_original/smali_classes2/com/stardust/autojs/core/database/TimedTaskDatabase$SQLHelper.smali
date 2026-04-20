.class Lcom/stardust/autojs/core/database/TimedTaskDatabase$SQLHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/database/TimedTaskDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SQLHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "TimedTaskDatabase.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE `TimedTask`(`id` INTEGER PRIMARY KEY AUTOINCREMENT, `time` INTEGER, `scheduled` INTEGER, `delay` INTEGER, `interval` INTEGER, `loop_times` INTEGER, `millis` INTEGER, `script_path` TEXT, `job_id` INTEGER, `scheduled_task_id` TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    if-ne p3, v0, :cond_0

    const-string v1, "ALTER TABLE TimedTask\nADD job_id INT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-ne p2, v0, :cond_1

    const/4 p2, 0x5

    if-ne p3, p2, :cond_1

    const-string p2, "ALTER TABLE TimedTask\nADD scheduled_task_id TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
