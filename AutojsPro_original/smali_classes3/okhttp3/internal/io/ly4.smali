.class public final Lokhttp3/internal/io/ly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tb0;
.implements Lokhttp3/internal/io/bi2$Ԫ;


# static fields
.field public static final ၮ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static ၯ:Z

.field public static ၰ:I

.field public static ၵ:I

.field public static final ၶ:Ljava/lang/Object;

.field public static final ၷ:Ljava/lang/Object;

.field public static ၸ:Ljava/lang/String;

.field public static ၹ:I

.field public static ၺ:Landroid/os/HandlerThread;

.field public static ၻ:Landroid/os/Handler;

.field public static final ၼ:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ၥ:Landroid/content/Context;

.field public ၦ:Lokhttp3/internal/io/bi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ly4;->ၮ:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lokhttp3/internal/io/ly4;->ၯ:Z

    sput v0, Lokhttp3/internal/io/ly4;->ၰ:I

    sput v0, Lokhttp3/internal/io/ly4;->ၵ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lokhttp3/internal/io/ly4;->ၶ:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lokhttp3/internal/io/ly4;->ၷ:Ljava/lang/Object;

    sput v0, Lokhttp3/internal/io/ly4;->ၹ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ly4;->ၼ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ࠚ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࠚ;->Ԫ()Lokhttp3/internal/io/my4;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p1, Lokhttp3/internal/io/s0;->Ԫ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    sget-boolean v2, Lokhttp3/internal/io/ly4;->ၯ:Z

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/my4;->Ԫ()Lokhttp3/internal/io/my4;

    move-result-object v0

    .line 2
    iget-object v6, p1, Lokhttp3/internal/io/s0;->ԫ:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v7, v0, Lokhttp3/internal/io/my4;->Ϳ:Ljava/lang/String;

    .line 4
    iget-object v8, v0, Lokhttp3/internal/io/my4;->Ԩ:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/my4;->ԩ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v5

    const/4 v7, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v2, :cond_4

    invoke-static {v0}, Lokhttp3/internal/io/ly4;->ԯ(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v8

    iget v9, p1, Lokhttp3/internal/io/s0;->Ԫ:I

    if-lt v9, v3, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    invoke-static {v8}, Lokhttp3/internal/io/ly4;->ރ(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    const-string v8, "columns"

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "rows"

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    :cond_5
    invoke-static {v0, v7}, Lokhttp3/internal/io/ly4;->Ԯ(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/ຍ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ຍ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_8
    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/ຍ;

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/ຍ;->Ϳ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v5, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_4
    :try_start_2
    invoke-virtual {p0, v1, p2, p1}, Lokhttp3/internal/io/ly4;->ށ(Ljava/lang/Exception;Lokhttp3/internal/io/e23;Lokhttp3/internal/io/s0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v3, 0x0

    :goto_5
    return v3

    :goto_6
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ly4;->֏(Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/e23;->ԫ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lokhttp3/internal/io/ຍ;

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ຍ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "SELECT changes(), last_insert_rowid()"

    .line 2
    :try_start_0
    iget-object v4, p1, Lokhttp3/internal/io/s0;->ԫ:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_3

    iget v4, p1, Lokhttp3/internal/io/s0;->Ԫ:I

    if-lt v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget v5, p1, Lokhttp3/internal/io/s0;->Ԫ:I

    if-lt v5, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    :goto_2
    move-object v4, p2

    check-cast v4, Lokhttp3/internal/io/ຍ;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ຍ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_7
    const-string v4, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Insert"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p2

    check-cast v4, Lokhttp3/internal/io/ຍ;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ຍ;->Ϳ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_4
    :try_start_2
    invoke-virtual {p0, v1, p2, p1}, Lokhttp3/internal/io/ly4;->ށ(Ljava/lang/Exception;Lokhttp3/internal/io/e23;Lokhttp3/internal/io/s0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :cond_9
    :goto_6
    return v1

    :goto_7
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p0
.end method

.method public static ԫ(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ly4;->֏(Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/e23;->ԫ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lokhttp3/internal/io/ຍ;

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ຍ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/s0;->ԫ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT changes()"

    .line 3
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget v4, p1, Lokhttp3/internal/io/s0;->Ԫ:I

    if-lt v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lokhttp3/internal/io/ຍ;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ຍ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    const-string v4, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Update/Delete"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p2

    check-cast v4, Lokhttp3/internal/io/ຍ;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ຍ;->Ϳ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_2
    :try_start_2
    invoke-virtual {p0, v1, p2, p1}, Lokhttp3/internal/io/ly4;->ށ(Ljava/lang/Exception;Lokhttp3/internal/io/e23;Lokhttp3/internal/io/s0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    const/4 v1, 0x0

    :cond_6
    :goto_4
    return v1

    :goto_5
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0
.end method

.method public static Ԭ(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p1, Lokhttp3/internal/io/s0;->Ԫ:I

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/io/ly4;->ၺ:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_1
    iget-object v1, p1, Lokhttp3/internal/io/s0;->ԫ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Sqflite"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while closing database "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lokhttp3/internal/io/ly4;->ၹ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v1, Lokhttp3/internal/io/ly4;->ၶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lokhttp3/internal/io/ly4;->ၼ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    if-eqz v2, :cond_4

    iget v2, p1, Lokhttp3/internal/io/s0;->Ԫ:I

    if-lt v2, v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    sget-object p0, Lokhttp3/internal/io/ly4;->ၺ:Landroid/os/HandlerThread;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    sget-object p0, Lokhttp3/internal/io/ly4;->ၺ:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const/4 p0, 0x0

    sput-object p0, Lokhttp3/internal/io/ly4;->ၺ:Landroid/os/HandlerThread;

    sput-object p0, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static Ԯ(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static ԯ(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_3
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_4
    aget-object v4, v1, v3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static ؠ(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lokhttp3/internal/io/ly4;->ؠ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lokhttp3/internal/io/ly4;->ރ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ly4;->ރ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ނ(IZZ)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static ރ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, [B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lokhttp3/internal/io/ly4;->ؠ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget-object v1, v0, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "getDatabasesPath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "getPlatformVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "query"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "debug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "batch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "openDatabase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v2, "debugMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "deleteDatabase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_8
    const-string v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    const-string v2, "insert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    const-string v2, "options"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_b
    const-string v2, "closeDatabase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_c
    const-string v2, "execute"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v0, v5

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V

    goto/16 :goto_a

    .line 1
    :pswitch_0
    sget-object v0, Lokhttp3/internal/io/ly4;->ၸ:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v11, Lokhttp3/internal/io/ly4;->ၥ:Landroid/content/Context;

    const-string v1, "tekartik_sqflite.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ly4;->ၸ:Ljava/lang/String;

    :cond_d
    sget-object v0, Lokhttp3/internal/io/ly4;->ၸ:Ljava/lang/String;

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    const-string v0, "Android "

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 4
    :pswitch_2
    invoke-virtual/range {p0 .. p2}, Lokhttp3/internal/io/ly4;->ހ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Lokhttp3/internal/io/s0;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    sget-object v2, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    new-instance v3, Lokhttp3/internal/io/dy4;

    invoke-direct {v3, v11, v0, v5, v1}, Lokhttp3/internal/io/dy4;-><init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/s0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :pswitch_3
    const-string v1, "cmd"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "get"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lokhttp3/internal/io/ly4;->ၵ:I

    const-string v2, "logLevel"

    if-lez v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lokhttp3/internal/io/ly4;->ၼ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/s0;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v6, Lokhttp3/internal/io/s0;->Ԩ:Ljava/lang/String;

    const-string v9, "path"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v6, Lokhttp3/internal/io/s0;->Ϳ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "singleInstance"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v6, Lokhttp3/internal/io/s0;->Ԫ:I

    if-lez v6, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-string v0, "databases"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object v0, v5

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 6
    :pswitch_4
    invoke-virtual/range {p0 .. p2}, Lokhttp3/internal/io/ly4;->ހ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Lokhttp3/internal/io/s0;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    sget-object v2, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    new-instance v3, Lokhttp3/internal/io/ey4;

    invoke-direct {v3, v11, v0, v5, v1}, Lokhttp3/internal/io/ey4;-><init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/s0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :pswitch_5
    const-string v1, "path"

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "readOnly"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_15

    const-string v1, ":memory:"

    .line 8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_15
    :goto_3
    const/4 v1, 0x1

    const/4 v8, 0x1

    .line 9
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "singleInstance"

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    if-nez v8, :cond_16

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_1b

    sget-object v1, Lokhttp3/internal/io/ly4;->ၶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lokhttp3/internal/io/ly4;->ၵ:I

    invoke-static {v2}, Lokhttp3/internal/io/o9;->Ԭ(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lokhttp3/internal/io/ly4;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_17
    sget-object v2, Lokhttp3/internal/io/ly4;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    sget-object v10, Lokhttp3/internal/io/ly4;->ၼ:Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/s0;

    if-eqz v10, :cond_1a

    iget-object v12, v10, Lokhttp3/internal/io/s0;->ԫ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v12

    if-nez v12, :cond_18

    sget v2, Lokhttp3/internal/io/ly4;->ၵ:I

    invoke-static {v2}, Lokhttp3/internal/io/o9;->Ԭ(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v10}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    goto :goto_6

    :cond_18
    sget v0, Lokhttp3/internal/io/ly4;->ၵ:I

    invoke-static {v0}, Lokhttp3/internal/io/o9;->Ԭ(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, v10, Lokhttp3/internal/io/s0;->Ԭ:Z

    invoke-static {v0, v4, v2}, Lokhttp3/internal/io/ly4;->ނ(IZZ)Ljava/util/Map;

    move-result-object v0

    move-object v2, v5

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    monitor-exit v1

    goto/16 :goto_a

    :cond_1a
    :goto_6
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1b
    :goto_7
    sget-object v12, Lokhttp3/internal/io/ly4;->ၶ:Ljava/lang/Object;

    monitor-enter v12

    :try_start_1
    sget v1, Lokhttp3/internal/io/ly4;->ၹ:I

    add-int/lit8 v10, v1, 0x1

    sput v10, Lokhttp3/internal/io/ly4;->ၹ:I

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance v13, Lokhttp3/internal/io/s0;

    sget v1, Lokhttp3/internal/io/ly4;->ၵ:I

    invoke-direct {v13, v6, v10, v9, v1}, Lokhttp3/internal/io/s0;-><init>(Ljava/lang/String;IZI)V

    monitor-enter v12

    :try_start_2
    sget-object v2, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    if-nez v2, :cond_1d

    new-instance v2, Landroid/os/HandlerThread;

    const-string v14, "Sqflite"

    sget v15, Lokhttp3/internal/io/ly4;->ၰ:I

    invoke-direct {v2, v14, v15}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lokhttp3/internal/io/ly4;->ၺ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    sget-object v14, Lokhttp3/internal/io/ly4;->ၺ:Landroid/os/HandlerThread;

    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v2, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    if-lt v1, v4, :cond_1c

    const/4 v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_1d

    invoke-virtual {v13}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/io/ly4;->ၺ:Landroid/os/HandlerThread;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1d
    if-lt v1, v4, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v13}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    :cond_1f
    sget-object v14, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    new-instance v15, Lokhttp3/internal/io/iy4;

    move-object v1, v15

    move-object/from16 v2, p0

    move v3, v8

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/iy4;-><init>(Lokhttp3/internal/io/ly4;ZLjava/lang/String;Lokhttp3/internal/io/bi2$Ԭ;Ljava/lang/Boolean;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/sh2;ZI)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v12

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 10
    :pswitch_6
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v0, :cond_21

    sput v4, Lokhttp3/internal/io/ly4;->ၵ:I

    goto :goto_9

    :cond_20
    sput v3, Lokhttp3/internal/io/ly4;->ၵ:I

    :cond_21
    :goto_9
    move-object v0, v5

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    const-string v1, "path"

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/io/ly4;->ၶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget v3, Lokhttp3/internal/io/ly4;->ၵ:I

    invoke-static {v3}, Lokhttp3/internal/io/o9;->Ԭ(I)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lokhttp3/internal/io/ly4;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_22
    sget-object v3, Lokhttp3/internal/io/ly4;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_24

    sget-object v6, Lokhttp3/internal/io/ly4;->ၼ:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/s0;

    if-eqz v7, :cond_24

    iget-object v8, v7, Lokhttp3/internal/io/s0;->ԫ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_24

    sget v2, Lokhttp3/internal/io/ly4;->ၵ:I

    invoke-static {v2}, Lokhttp3/internal/io/o9;->Ԭ(I)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v7}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    :cond_23
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v7

    :cond_24
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-instance v1, Lokhttp3/internal/io/ky4;

    invoke-direct {v1, v11, v2, v0, v5}, Lokhttp3/internal/io/ky4;-><init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Ljava/lang/String;Lokhttp3/internal/io/bi2$Ԭ;)V

    sget-object v0, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v1}, Lokhttp3/internal/io/ky4;->run()V

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 13
    :pswitch_8
    invoke-virtual/range {p0 .. p2}, Lokhttp3/internal/io/ly4;->ހ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Lokhttp3/internal/io/s0;

    move-result-object v1

    if-nez v1, :cond_26

    goto/16 :goto_a

    :cond_26
    sget-object v2, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    new-instance v3, Lokhttp3/internal/io/hy4;

    invoke-direct {v3, v11, v0, v5, v1}, Lokhttp3/internal/io/hy4;-><init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/s0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    .line 14
    :pswitch_9
    invoke-virtual/range {p0 .. p2}, Lokhttp3/internal/io/ly4;->ހ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Lokhttp3/internal/io/s0;

    move-result-object v1

    if-nez v1, :cond_27

    goto/16 :goto_a

    :cond_27
    sget-object v2, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    new-instance v3, Lokhttp3/internal/io/fy4;

    invoke-direct {v3, v11, v0, v5, v1}, Lokhttp3/internal/io/fy4;-><init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/s0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :pswitch_a
    const-string v1, "queryAsMapList"

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lokhttp3/internal/io/ly4;->ၯ:Z

    :cond_28
    const-string v1, "androidThreadPriority"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lokhttp3/internal/io/ly4;->ၰ:I

    :cond_29
    const-string v1, "logLevel"

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lokhttp3/internal/io/ly4;->ၵ:I

    :cond_2a
    move-object v0, v5

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_b
    const-string v1, "id"

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {p0 .. p2}, Lokhttp3/internal/io/ly4;->ހ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Lokhttp3/internal/io/s0;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_a

    :cond_2b
    iget v2, v0, Lokhttp3/internal/io/s0;->Ԫ:I

    if-lt v2, v4, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    :cond_2d
    iget-object v2, v0, Lokhttp3/internal/io/s0;->Ԩ:Ljava/lang/String;

    sget-object v3, Lokhttp3/internal/io/ly4;->ၶ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    sget-object v4, Lokhttp3/internal/io/ly4;->ၼ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lokhttp3/internal/io/s0;->Ϳ:Z

    if-eqz v1, :cond_2e

    sget-object v1, Lokhttp3/internal/io/ly4;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v1, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    new-instance v2, Lokhttp3/internal/io/jy4;

    invoke-direct {v2, v11, v0, v5}, Lokhttp3/internal/io/jy4;-><init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/bi2$Ԭ;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 19
    :pswitch_c
    invoke-virtual/range {p0 .. p2}, Lokhttp3/internal/io/ly4;->ހ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Lokhttp3/internal/io/s0;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_a

    :cond_2f
    sget-object v2, Lokhttp3/internal/io/ly4;->ၻ:Landroid/os/Handler;

    new-instance v3, Lokhttp3/internal/io/gy4;

    invoke-direct {v3, v11, v1, v0, v5}, Lokhttp3/internal/io/gy4;-><init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_c
        -0x4ab8246d -> :sswitch_b
        -0x4a797962 -> :sswitch_a
        -0x468f3d47 -> :sswitch_9
        -0x31ffc737 -> :sswitch_8
        -0xfb4dfba -> :sswitch_7
        -0xbd41d6a -> :sswitch_6
        -0x1064e1b -> :sswitch_5
        0x592d73a -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x66f18c8 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ϳ:Landroid/content/Context;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ԩ:Lokhttp3/internal/io/Ĕ;

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/ly4;->ၥ:Landroid/content/Context;

    new-instance v0, Lokhttp3/internal/io/bi2;

    sget-object v1, Lokhttp3/internal/io/vz4;->Ϳ:Lokhttp3/internal/io/vz4;

    invoke-interface {p1}, Lokhttp3/internal/io/Ĕ;->makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Lokhttp3/internal/io/ci2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ly4;->ၦ:Lokhttp3/internal/io/bi2;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ly4;->ၥ:Landroid/content/Context;

    iget-object v0, p0, Lokhttp3/internal/io/ly4;->ၦ:Lokhttp3/internal/io/bi2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ly4;->ၦ:Lokhttp3/internal/io/bi2;

    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z
    .locals 6

    invoke-interface {p2}, Lokhttp3/internal/io/e23;->Ԫ()Lokhttp3/internal/io/my4;

    move-result-object v0

    iget v1, p1, Lokhttp3/internal/io/s0;->Ԫ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/e23;->ԭ()Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    :try_start_0
    iget-object v4, p1, Lokhttp3/internal/io/s0;->ԫ:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v5, v0, Lokhttp3/internal/io/my4;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/my4;->Ԩ()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p1, Lokhttp3/internal/io/s0;->Ԭ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v2, p1, Lokhttp3/internal/io/s0;->Ԭ:Z

    :cond_3
    return v3

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0, p2, p1}, Lokhttp3/internal/io/ly4;->ށ(Ljava/lang/Exception;Lokhttp3/internal/io/e23;Lokhttp3/internal/io/s0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v2, p1, Lokhttp3/internal/io/s0;->Ԭ:Z

    :cond_4
    return v2

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p1, Lokhttp3/internal/io/s0;->Ԭ:Z

    :cond_5
    throw p2
.end method

.method public final ހ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Lokhttp3/internal/io/s0;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1
    sget-object v0, Lokhttp3/internal/io/ly4;->ၼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "database_closed "

    .line 2
    invoke-static {v0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const-string v1, "sqlite_error"

    invoke-virtual {p2, v1, p1, v0}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ށ(Ljava/lang/Exception;Lokhttp3/internal/io/e23;Lokhttp3/internal/io/s0;)V
    .locals 1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_0

    const-string p1, "open_failed "

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object p3, p3, Lokhttp3/internal/io/s0;->Ԩ:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    instance-of p3, p1, Landroid/database/SQLException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/internal/io/м;->ؠ(Lokhttp3/internal/io/e23;)Ljava/util/Map;

    move-result-object p3

    :goto_0
    invoke-interface {p2, p1, p3}, Lokhttp3/internal/io/g23;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
