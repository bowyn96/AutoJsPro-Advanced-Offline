.class public Lcom/stardust/autojs/core/database/IntentTaskDatabase;
.super Lcom/stardust/autojs/core/database/ModelDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/database/IntentTaskDatabase$SQLHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/core/database/ModelDatabase<",
        "Lcom/stardust/autojs/core/timing/IntentTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "IntentTaskDatabase"

.field private static final VERSION:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/database/IntentTaskDatabase$SQLHelper;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/database/IntentTaskDatabase$SQLHelper;-><init>(Landroid/content/Context;)V

    const-string p1, "IntentTask"

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asContentValues(Lcom/stardust/autojs/core/database/BaseModel;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/IntentTaskDatabase;->asContentValues(Lcom/stardust/autojs/core/timing/IntentTask;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public asContentValues(Lcom/stardust/autojs/core/timing/IntentTask;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getScriptPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "script_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->isLocal()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getFlags()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/IntentTaskDatabase;->createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/timing/IntentTask;

    move-result-object p1

    return-object p1
.end method

.method public createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/timing/IntentTask;
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/IntentTask;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stardust/autojs/core/timing/IntentTask;->setScriptPath(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stardust/autojs/core/timing/IntentTask;->setAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stardust/autojs/core/timing/IntentTask;->setCategory(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stardust/autojs/core/timing/IntentTask;->setDataType(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/timing/IntentTask;->setLocal(Z)V

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/timing/IntentTask;->setFlags(J)V

    return-object v0
.end method
