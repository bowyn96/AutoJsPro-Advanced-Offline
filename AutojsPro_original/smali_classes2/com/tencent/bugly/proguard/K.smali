.class public Lcom/tencent/bugly/proguard/K;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "bugly_db"

.field public static b:I = 0xf


# instance fields
.field public c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/bugly/proguard/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/proguard/K;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/K;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/K;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "t_lr"

    const-string v1, "t_ui"

    const-string v2, "t_pf"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "DROP TABLE IF EXISTS "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v3

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "[Database] Try to get db(count: %d)."

    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-ne v2, v3, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "[Database] Failed to get db."

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    const-wide/16 v3, 0xc8

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "[Database] Try to get db(count: %d)."

    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-ne v2, v3, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "[Database] Failed to get db."

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    const-wide/16 v3, 0xc8

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[Database] db error delay error record 1min."

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, " CREATE TABLE IF NOT EXISTS "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "t_ui"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, " ( "
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v2, "_id"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v2, " "
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v2, "INTEGER PRIMARY KEY"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v2, " , "
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v2, "_tm"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string v2, " "
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const-string v2, "int"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    const-string v2, " , "
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    const-string v2, "_ut"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    const-string v2, " "
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    const-string v2, "int"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    const-string v2, " , "
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    const-string v2, "_tp"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    const-string v2, " "
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    const-string v2, "int"
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    const-string v2, " , "
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    const-string v2, "_dt"
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :try_start_29
    const-string v2, " "
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    const-string v2, "blob"
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :try_start_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :try_start_2d
    const-string v2, " , "
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :try_start_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :try_start_2f
    const-string v2, "_pc"
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :try_start_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    :try_start_31
    const-string v2, " "
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    :try_start_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    :try_start_33
    const-string v2, "text"
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    :try_start_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    :try_start_35
    const-string v2, " ) "
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    :try_start_36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    :try_start_37
    const-string v2, " CREATE TABLE IF NOT EXISTS "
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    :try_start_38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    :try_start_39
    const-string v2, "t_lr"
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    :try_start_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    :try_start_3b
    const-string v2, " ( "
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2

    :try_start_3c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    :try_start_3d
    const-string v2, "_id"
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2

    :try_start_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    :try_start_3f
    const-string v2, " "
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    :try_start_40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    :try_start_41
    const-string v2, "INTEGER PRIMARY KEY"
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    :try_start_42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    :try_start_43
    const-string v2, " , "
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    :try_start_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    :try_start_45
    const-string v2, "_tp"
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2

    :try_start_46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    :try_start_47
    const-string v2, " "
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2

    :try_start_48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    :try_start_49
    const-string v2, "int"
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2

    :try_start_4a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    :try_start_4b
    const-string v2, " , "
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2

    :try_start_4c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    :try_start_4d
    const-string v2, "_tm"
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2

    :try_start_4e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_0

    :try_start_4f
    const-string v2, " "
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2

    :try_start_50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_0

    :try_start_51
    const-string v2, "int"
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2

    :try_start_52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_0

    :try_start_53
    const-string v2, " , "
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2

    :try_start_54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_0

    :try_start_55
    const-string v2, "_pc"
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2

    :try_start_56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_0

    :try_start_57
    const-string v2, " "
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2

    :try_start_58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_0

    :try_start_59
    const-string v2, "text"
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2

    :try_start_5a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_0

    :try_start_5b
    const-string v2, " , "
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2

    :try_start_5c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_0

    :try_start_5d
    const-string v2, "_th"
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2

    :try_start_5e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_0

    :try_start_5f
    const-string v2, " "
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2

    :try_start_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_0

    :try_start_61
    const-string v2, "text"
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2

    :try_start_62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_0

    :try_start_63
    const-string v2, " , "
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2

    :try_start_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_0

    :try_start_65
    const-string v2, "_dt"
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2

    :try_start_66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_0

    :try_start_67
    const-string v2, " "
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2

    :try_start_68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_0

    :try_start_69
    const-string v2, "blob"
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2

    :try_start_6a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_0

    :try_start_6b
    const-string v2, " ) "
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2

    :try_start_6c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_0

    :try_start_6d
    const-string v2, " CREATE TABLE IF NOT EXISTS "
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2

    :try_start_6e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_0

    :try_start_6f
    const-string v2, "t_pf"
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2

    :try_start_70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_0

    :try_start_71
    const-string v2, " ( "
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2

    :try_start_72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_0

    :try_start_73
    const-string v2, "_id"
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2

    :try_start_74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_0

    :try_start_75
    const-string v2, " "
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2

    :try_start_76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_0

    :try_start_77
    const-string v2, "integer"
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2

    :try_start_78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_0

    :try_start_79
    const-string v2, " , "
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2

    :try_start_7a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_0

    :try_start_7b
    const-string v2, "_tp"
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2

    :try_start_7c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_0

    :try_start_7d
    const-string v2, " "
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2

    :try_start_7e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_0

    :try_start_7f
    const-string v2, "text"
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2

    :try_start_80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_0

    :try_start_81
    const-string v2, " , "
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2

    :try_start_82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_0

    :try_start_83
    const-string v2, "_tm"
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2

    :try_start_84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_0

    :try_start_85
    const-string v2, " "
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2

    :try_start_86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_0

    :try_start_87
    const-string v2, "int"
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2

    :try_start_88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_0

    :try_start_89
    const-string v2, " , "
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2

    :try_start_8a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_0

    :try_start_8b
    const-string v2, "_dt"
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2

    :try_start_8c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_0

    :try_start_8d
    const-string v2, " "
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2

    :try_start_8e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_0

    :try_start_8f
    const-string v2, "blob"
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2

    :try_start_90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_0

    :try_start_91
    const-string v2, ",primary key("
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2

    :try_start_92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_0

    :try_start_93
    const-string v2, "_id"
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2

    :try_start_94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_0

    :try_start_95
    const-string v2, ","
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2

    :try_start_96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_0

    :try_start_97
    const-string v2, "_tp"
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2

    :try_start_98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_0

    :try_start_99
    const-string v2, " )) "
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2

    :try_start_9a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_0

    :try_start_9b
    const-string v2, " CREATE TABLE IF NOT EXISTS "
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2

    :try_start_9c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_0

    :try_start_9d
    const-string v2, "t_cr"
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2

    :try_start_9e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_0

    :try_start_9f
    const-string v2, " ( "
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2

    :try_start_a0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_0

    :try_start_a1
    const-string v2, "_id"
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2

    :try_start_a2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_0

    :try_start_a3
    const-string v2, " "
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2

    :try_start_a4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_0

    :try_start_a5
    const-string v2, "INTEGER PRIMARY KEY"
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2

    :try_start_a6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_0

    :try_start_a7
    const-string v2, " , "
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2

    :try_start_a8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_0

    :try_start_a9
    const-string v2, "_tm"
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2

    :try_start_aa
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_0

    :try_start_ab
    const-string v2, " "
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_2

    :try_start_ac
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_0

    :try_start_ad
    const-string v2, "int"
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_2

    :try_start_ae
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_0

    :try_start_af
    const-string v2, " , "
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_2

    :try_start_b0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_0

    :try_start_b1
    const-string v2, "_s1"
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_2

    :try_start_b2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_0

    :try_start_b3
    const-string v2, " "
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_2

    :try_start_b4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_0

    :try_start_b5
    const-string v2, "text"
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_2

    :try_start_b6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_0

    :try_start_b7
    const-string v2, " , "
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_2

    :try_start_b8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_0

    :try_start_b9
    const-string v2, "_up"
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_2

    :try_start_ba
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_0

    :try_start_bb
    const-string v2, " "
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_2

    :try_start_bc
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_0

    :try_start_bd
    const-string v2, "int"
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_2

    :try_start_be
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_0

    :try_start_bf
    const-string v2, " , "
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_2

    :try_start_c0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_0

    :try_start_c1
    const-string v2, "_me"
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_2

    :try_start_c2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_0

    :try_start_c3
    const-string v2, " "
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_2

    :try_start_c4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_0

    :try_start_c5
    const-string v2, "int"
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_2

    :try_start_c6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_0

    :try_start_c7
    const-string v2, " , "
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_2

    :try_start_c8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_0

    :try_start_c9
    const-string v2, "_uc"
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_2

    :try_start_ca
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_0

    :try_start_cb
    const-string v2, " "
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_2

    :try_start_cc
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_0

    :try_start_cd
    const-string v2, "int"
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_2

    :try_start_ce
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_0

    :try_start_cf
    const-string v2, " , "
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_2

    :try_start_d0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_0

    :try_start_d1
    const-string v2, "_dt"
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_2

    :try_start_d2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_0

    :try_start_d3
    const-string v2, " "
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_2

    :try_start_d4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_0

    :try_start_d5
    const-string v2, "blob"
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_2

    :try_start_d6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_0

    :try_start_d7
    const-string v2, " ) "
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_2

    :try_start_d8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_0

    :try_start_d9
    const-string v2, " CREATE TABLE IF NOT EXISTS "
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_2

    :try_start_da
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_0

    :try_start_db
    const-string v2, "dl_1002"
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_2

    :try_start_dc
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_0

    :try_start_dd
    const-string v2, " ("
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_2

    :try_start_de
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_0

    :try_start_df
    const-string v2, "_id"
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_2

    :try_start_e0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_0

    :try_start_e1
    const-string v2, " integer primary key autoincrement, "
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_2

    :try_start_e2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_0

    :try_start_e3
    const-string v2, "_dUrl"
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_2

    :try_start_e4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_0

    :try_start_e5
    const-string v2, " varchar(100), "
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_2

    :try_start_e6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_0

    :try_start_e7
    const-string v2, "_sFile"
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_2

    :try_start_e8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_0

    :try_start_e9
    const-string v2, " varchar(100), "
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_2

    :try_start_ea
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_0

    :try_start_eb
    const-string v2, "_sLen"
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_2

    :try_start_ec
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_0

    :try_start_ed
    const-string v2, " INTEGER, "
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_2

    :try_start_ee
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_0

    :try_start_ef
    const-string v2, "_tLen"
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_2

    :try_start_f0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_0

    :try_start_f1
    const-string v2, " INTEGER, "
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_2

    :try_start_f2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_0

    :try_start_f3
    const-string v2, "_MD5"
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_2

    :try_start_f4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_0

    :try_start_f5
    const-string v2, " varchar(100), "
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_2

    :try_start_f6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_0

    :try_start_f7
    const-string v2, "_DLTIME"
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_2

    :try_start_f8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_0

    :try_start_f9
    const-string v2, " INTEGER)"
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_2

    :try_start_fa
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_0

    :try_start_fb
    const-string v2, "CREATE TABLE IF NOT EXISTS "
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_2

    :try_start_fc
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_0

    :try_start_fd
    const-string v2, "ge_1002"
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_2

    :try_start_fe
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_0

    :try_start_ff
    const-string v2, " ("
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_2

    :try_start_100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_0

    :try_start_101
    const-string v2, "_id"
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_2

    :try_start_102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_0

    :try_start_103
    const-string v2, " integer primary key autoincrement, "
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_2

    :try_start_104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_0

    :try_start_105
    const-string v2, "_time"
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_2

    :try_start_106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_0

    :try_start_107
    const-string v2, " INTEGER, "
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_2

    :try_start_108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_0

    :try_start_109
    const-string v2, "_datas"
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_2

    :try_start_10a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_0

    :try_start_10b
    const-string v2, " blob)"
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_2

    :try_start_10c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_0

    :try_start_10d
    const-string v2, " CREATE TABLE IF NOT EXISTS "
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_2

    :try_start_10e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_0

    :try_start_10f
    const-string v2, "st_1002"
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_2

    :try_start_110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_0

    :try_start_111
    const-string v2, " ( "
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_2

    :try_start_112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_0

    :try_start_113
    const-string v2, "_id"
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_2

    :try_start_114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_0

    :try_start_115
    const-string v2, " "
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_2

    :try_start_116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_0

    :try_start_117
    const-string v2, "integer"
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_2

    :try_start_118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_0

    :try_start_119
    const-string v2, " , "
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_2

    :try_start_11a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_0

    :try_start_11b
    const-string v2, "_tp"
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_2

    :try_start_11c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_0

    :try_start_11d
    const-string v2, " "
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_2

    :try_start_11e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_0

    :try_start_11f
    const-string v2, "text"
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_2

    :try_start_120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_0

    :try_start_121
    const-string v2, " , "
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_2

    :try_start_122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_0

    :try_start_123
    const-string v2, "_tm"
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_2

    :try_start_124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_0

    :try_start_125
    const-string v2, " "
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_2

    :try_start_126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_0

    :try_start_127
    const-string v2, "int"
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_2

    :try_start_128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_0

    :try_start_129
    const-string v2, " , "
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_2

    :try_start_12a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_0

    :try_start_12b
    const-string v2, "_dt"
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_2

    :try_start_12c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_0

    :try_start_12d
    const-string v2, " "
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_2

    :try_start_12e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_0

    :try_start_12f
    const-string v2, "blob"
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_2

    :try_start_130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_0

    :try_start_131
    const-string v2, ",primary key("
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_2

    :try_start_132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_0

    :try_start_133
    const-string v2, "_id"
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_2

    :try_start_134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_0

    :try_start_135
    const-string v2, ","
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_2

    :try_start_136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_0

    :try_start_137
    const-string v2, "_tp"
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_2

    :try_start_138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_0

    :try_start_139
    const-string v2, " )) "
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_2

    :try_start_13a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_13b
    invoke-static {v0}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/K;->d:Ljava/util/List;
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_13c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/a;
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_2

    :try_start_13d
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/a;->onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_13e
    invoke-static {v1}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_2

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->c()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "[Database] Downgrade %d to %d drop tables."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/K;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/bugly/a;->onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/K;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/K;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[Database] Failed to drop, delete db."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/bugly/proguard/K;->c:Landroid/content/Context;

    sget-object p2, Lcom/tencent/bugly/proguard/K;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "[Database] Upgrade %d to %d , drop tables!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/K;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/bugly/a;->onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/K;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/K;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[Database] Failed to drop, delete db."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/bugly/proguard/K;->c:Landroid/content/Context;

    sget-object p2, Lcom/tencent/bugly/proguard/K;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
