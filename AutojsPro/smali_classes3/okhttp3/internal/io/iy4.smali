.class public final Lokhttp3/internal/io/iy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final synthetic ၯ:Ljava/lang/Boolean;

.field public final synthetic ၰ:Lokhttp3/internal/io/s0;

.field public final synthetic ၵ:Lokhttp3/internal/io/sh2;

.field public final synthetic ၶ:Z

.field public final synthetic ၷ:I

.field public final synthetic ၸ:Lokhttp3/internal/io/ly4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ly4;ZLjava/lang/String;Lokhttp3/internal/io/bi2$Ԭ;Ljava/lang/Boolean;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/sh2;ZI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/iy4;->ၸ:Lokhttp3/internal/io/ly4;

    iput-boolean p2, p0, Lokhttp3/internal/io/iy4;->ၥ:Z

    iput-object p3, p0, Lokhttp3/internal/io/iy4;->ၦ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/iy4;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p5, p0, Lokhttp3/internal/io/iy4;->ၯ:Ljava/lang/Boolean;

    iput-object p6, p0, Lokhttp3/internal/io/iy4;->ၰ:Lokhttp3/internal/io/s0;

    iput-object p7, p0, Lokhttp3/internal/io/iy4;->ၵ:Lokhttp3/internal/io/sh2;

    iput-boolean p8, p0, Lokhttp3/internal/io/iy4;->ၶ:Z

    iput p9, p0, Lokhttp3/internal/io/iy4;->ၷ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/ly4;->ၷ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/iy4;->ၥ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/io/iy4;->ၦ:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/iy4;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    const-string v3, "sqlite_error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open_failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lokhttp3/internal/io/iy4;->ၦ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4, v2}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lokhttp3/internal/io/iy4;->ၯ:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/iy4;->ၰ:Lokhttp3/internal/io/s0;

    .line 3
    iget-object v4, v1, Lokhttp3/internal/io/s0;->Ԩ:Ljava/lang/String;

    new-instance v5, Lokhttp3/internal/io/r0;

    invoke-direct {v5}, Lokhttp3/internal/io/r0;-><init>()V

    invoke-static {v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/io/s0;->ԫ:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/iy4;->ၰ:Lokhttp3/internal/io/s0;

    .line 5
    iget-object v4, v1, Lokhttp3/internal/io/s0;->Ԩ:Ljava/lang/String;

    const/high16 v5, 0x10000000

    invoke-static {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/io/s0;->ԫ:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_0
    :try_start_2
    sget-object v1, Lokhttp3/internal/io/ly4;->ၶ:Ljava/lang/Object;

    .line 7
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v2, p0, Lokhttp3/internal/io/iy4;->ၶ:Z

    if-eqz v2, :cond_2

    sget-object v2, Lokhttp3/internal/io/ly4;->ၮ:Ljava/util/HashMap;

    iget-object v4, p0, Lokhttp3/internal/io/iy4;->ၦ:Ljava/lang/String;

    iget v5, p0, Lokhttp3/internal/io/iy4;->ၷ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lokhttp3/internal/io/ly4;->ၼ:Ljava/util/HashMap;

    iget v4, p0, Lokhttp3/internal/io/iy4;->ၷ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/iy4;->ၰ:Lokhttp3/internal/io/s0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/io/iy4;->ၰ:Lokhttp3/internal/io/s0;

    iget v2, v1, Lokhttp3/internal/io/s0;->Ԫ:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/s0;->Ϳ()Ljava/lang/String;

    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lokhttp3/internal/io/iy4;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    iget v1, p0, Lokhttp3/internal/io/iy4;->ၷ:I

    invoke-static {v1, v4, v4}, Lokhttp3/internal/io/ly4;->ނ(IZZ)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catch_0
    move-exception v1

    new-instance v2, Lokhttp3/internal/io/ai2;

    iget-object v3, p0, Lokhttp3/internal/io/iy4;->ၵ:Lokhttp3/internal/io/sh2;

    iget-object v4, p0, Lokhttp3/internal/io/iy4;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/ai2;-><init>(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V

    iget-object v3, p0, Lokhttp3/internal/io/iy4;->ၸ:Lokhttp3/internal/io/ly4;

    iget-object v4, p0, Lokhttp3/internal/io/iy4;->ၰ:Lokhttp3/internal/io/s0;

    .line 8
    invoke-virtual {v3, v1, v2, v4}, Lokhttp3/internal/io/ly4;->ށ(Ljava/lang/Exception;Lokhttp3/internal/io/e23;Lokhttp3/internal/io/s0;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
