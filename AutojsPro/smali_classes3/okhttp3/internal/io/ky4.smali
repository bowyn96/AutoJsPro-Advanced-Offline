.class public final Lokhttp3/internal/io/ky4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/s0;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final synthetic ၯ:Lokhttp3/internal/io/ly4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Ljava/lang/String;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ky4;->ၯ:Lokhttp3/internal/io/ly4;

    iput-object p2, p0, Lokhttp3/internal/io/ky4;->ၥ:Lokhttp3/internal/io/s0;

    iput-object p3, p0, Lokhttp3/internal/io/ky4;->ၦ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/ky4;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/io/ly4;->ၷ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ky4;->ၥ:Lokhttp3/internal/io/s0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/ky4;->ၯ:Lokhttp3/internal/io/ly4;

    invoke-static {v2, v1}, Lokhttp3/internal/io/ly4;->Ԭ(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    sget v1, Lokhttp3/internal/io/ly4;->ၵ:I

    invoke-static {v1}, Lokhttp3/internal/io/o9;->Ԭ(I)Z

    move-result v1

    iget-object v1, p0, Lokhttp3/internal/io/ky4;->ၦ:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Sqflite"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while closing database "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget v1, Lokhttp3/internal/io/ly4;->ၹ:I

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/ky4;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
