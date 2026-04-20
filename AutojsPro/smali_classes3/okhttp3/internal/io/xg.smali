.class public final Lokhttp3/internal/io/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xg$Ԩ;,
        Lokhttp3/internal/io/xg$Ԭ;,
        Lokhttp3/internal/io/xg$Ԫ;,
        Lokhttp3/internal/io/xg$Ԯ;
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/io/File;

.field public final ၦ:Ljava/io/File;

.field public final ၮ:Ljava/io/File;

.field public final ၯ:Ljava/io/File;

.field public final ၰ:I

.field public ၵ:J

.field public final ၶ:I

.field public ၷ:J

.field public ၸ:Ljava/io/BufferedWriter;

.field public final ၹ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/xg$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public ၺ:I

.field public ၻ:J

.field public final ၼ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ၽ:Lokhttp3/internal/io/xg$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lokhttp3/internal/io/xg;->ၷ:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lokhttp3/internal/io/xg;->ၻ:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lokhttp3/internal/io/xg$Ԩ;

    invoke-direct {v15}, Lokhttp3/internal/io/xg$Ԩ;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lokhttp3/internal/io/xg;->ၼ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lokhttp3/internal/io/xg$Ϳ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/xg$Ϳ;-><init>(Lokhttp3/internal/io/xg;)V

    iput-object v2, v0, Lokhttp3/internal/io/xg;->ၽ:Lokhttp3/internal/io/xg$Ϳ;

    iput-object v1, v0, Lokhttp3/internal/io/xg;->ၥ:Ljava/io/File;

    iput v7, v0, Lokhttp3/internal/io/xg;->ၰ:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lokhttp3/internal/io/xg;->ၦ:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lokhttp3/internal/io/xg;->ၮ:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lokhttp3/internal/io/xg;->ၯ:Ljava/io/File;

    iput v7, v0, Lokhttp3/internal/io/xg;->ၶ:I

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lokhttp3/internal/io/xg;->ၵ:J

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/xg;Lokhttp3/internal/io/xg$Ԫ;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/xg$Ԫ;->Ϳ:Lokhttp3/internal/io/xg$Ԭ;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v0, Lokhttp3/internal/io/xg$Ԭ;->ԫ:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lokhttp3/internal/io/xg;->ၶ:I

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p1, Lokhttp3/internal/io/xg$Ԫ;->Ԩ:[Z

    .line 7
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lokhttp3/internal/io/xg$Ԭ;->Ԫ:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/xg$Ԫ;->Ϳ()V

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg$Ԫ;->Ϳ()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lokhttp3/internal/io/xg;->ၶ:I

    if-ge v1, p1, :cond_5

    .line 10
    iget-object p1, v0, Lokhttp3/internal/io/xg$Ԭ;->Ԫ:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, v0, Lokhttp3/internal/io/xg$Ԭ;->ԩ:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 14
    iget-object p1, v0, Lokhttp3/internal/io/xg$Ԭ;->Ԩ:[J

    .line 15
    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 16
    iget-object p1, v0, Lokhttp3/internal/io/xg$Ԭ;->Ԩ:[J

    .line 17
    aput-wide v5, p1, v1

    iget-wide v7, p0, Lokhttp3/internal/io/xg;->ၷ:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lokhttp3/internal/io/xg;->ၷ:J

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/xg;->Ԫ(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lokhttp3/internal/io/xg;->ၺ:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/io/xg;->ၺ:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    .line 19
    iget-boolean p1, v0, Lokhttp3/internal/io/xg$Ԭ;->ԫ:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 20
    iput-boolean v1, v0, Lokhttp3/internal/io/xg$Ԭ;->ԫ:Z

    .line 21
    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    .line 22
    iget-object v1, v0, Lokhttp3/internal/io/xg$Ԭ;->Ϳ:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Lokhttp3/internal/io/xg$Ԭ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lokhttp3/internal/io/xg;->ၻ:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lokhttp3/internal/io/xg;->ၻ:J

    .line 24
    iput-wide p1, v0, Lokhttp3/internal/io/xg$Ԭ;->ԭ:J

    goto :goto_3

    .line 25
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    .line 26
    iget-object p2, v0, Lokhttp3/internal/io/xg$Ԭ;->Ϳ:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    .line 28
    iget-object p2, v0, Lokhttp3/internal/io/xg$Ԭ;->Ϳ:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_7
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-static {p1}, Lokhttp3/internal/io/xg;->Ԭ(Ljava/io/Writer;)V

    iget-wide p1, p0, Lokhttp3/internal/io/xg;->ၷ:J

    iget-wide v0, p0, Lokhttp3/internal/io/xg;->ၵ:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lokhttp3/internal/io/xg;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၼ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lokhttp3/internal/io/xg;->ၽ:Lokhttp3/internal/io/xg$Ϳ;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ԩ(Ljava/io/Writer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static Ԫ(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static Ԭ(Ljava/io/Writer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static ֏(Ljava/io/File;J)Lokhttp3/internal/io/xg;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/xg;->ކ(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/internal/io/xg;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/xg;-><init>(Ljava/io/File;J)V

    iget-object v1, v0, Lokhttp3/internal/io/xg;->ၦ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/xg;->ނ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/xg;->ؠ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/xg;->close()V

    iget-object v0, v0, Lokhttp3/internal/io/xg;->ၥ:Ljava/io/File;

    invoke-static {v0}, Lokhttp3/internal/io/zz5;->Ϳ(Ljava/io/File;)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lokhttp3/internal/io/xg;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/xg;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0}, Lokhttp3/internal/io/xg;->ޅ()V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ކ(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/xg;->Ԫ(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xg$Ԭ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/xg$Ԫ;->Ϳ()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/xg;->އ()V

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-static {v0}, Lokhttp3/internal/io/xg;->ԩ(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԫ(Ljava/lang/String;)Lokhttp3/internal/io/xg$Ԫ;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/xg;->Ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xg$Ԭ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/xg$Ԭ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/xg$Ԭ;-><init>(Lokhttp3/internal/io/xg;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    :goto_0
    monitor-exit p0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_1
    new-instance v1, Lokhttp3/internal/io/xg$Ԫ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/xg$Ԫ;-><init>(Lokhttp3/internal/io/xg;Lokhttp3/internal/io/xg$Ԭ;)V

    .line 4
    iput-object v1, v0, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const-string v2, "DIRTY"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-static {p1}, Lokhttp3/internal/io/xg;->Ԭ(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/xg$Ԯ;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/xg;->Ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xg$Ԭ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lokhttp3/internal/io/xg$Ԭ;->ԫ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 2
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v2, v0, Lokhttp3/internal/io/xg$Ԭ;->ԩ:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :try_start_3
    iget v1, p0, Lokhttp3/internal/io/xg;->ၺ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/xg;->ၺ:I

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lokhttp3/internal/io/xg;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၼ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၽ:Lokhttp3/internal/io/xg$Ϳ;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    new-instance p1, Lokhttp3/internal/io/xg$Ԯ;

    iget-object v0, v0, Lokhttp3/internal/io/xg$Ԭ;->ԩ:[Ljava/io/File;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/xg$Ԯ;-><init>([Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ԯ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/xg;->ၺ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ؠ()V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၮ:Ljava/io/File;

    invoke-static {v0}, Lokhttp3/internal/io/xg;->Ԫ(Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xg$Ԭ;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    :goto_1
    iget v2, p0, Lokhttp3/internal/io/xg;->ၶ:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lokhttp3/internal/io/xg;->ၷ:J

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/xg$Ԭ;->Ԩ:[J

    .line 4
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/io/xg;->ၷ:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    .line 6
    :goto_2
    iget v2, p0, Lokhttp3/internal/io/xg;->ၶ:I

    if-ge v3, v2, :cond_2

    .line 7
    iget-object v2, v1, Lokhttp3/internal/io/xg$Ԭ;->ԩ:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 8
    invoke-static {v2}, Lokhttp3/internal/io/xg;->Ԫ(Ljava/io/File;)V

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/xg$Ԭ;->Ԫ:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 10
    invoke-static {v2}, Lokhttp3/internal/io/xg;->Ԫ(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ނ()V
    .locals 9

    const-string v0, ", "

    new-instance v1, Lokhttp3/internal/io/m35;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lokhttp3/internal/io/xg;->ၦ:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lokhttp3/internal/io/zz5;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/m35;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/io/m35;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/internal/io/m35;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/internal/io/m35;->Ԩ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lokhttp3/internal/io/m35;->Ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lokhttp3/internal/io/m35;->Ԩ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lokhttp3/internal/io/xg;->ၰ:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lokhttp3/internal/io/xg;->ၶ:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/io/m35;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/xg;->ބ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/io/xg;->ၺ:I

    .line 1
    iget v2, v1, Lokhttp3/internal/io/m35;->ၰ:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/xg;->ޅ()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lokhttp3/internal/io/xg;->ၦ:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lokhttp3/internal/io/zz5;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/internal/io/m35;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_2
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/internal/io/m35;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 6
    :catch_3
    throw v0

    :catch_4
    move-exception v0

    .line 7
    throw v0
.end method

.method public final ބ(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/xg$Ԭ;

    if-nez v5, :cond_2

    new-instance v5, Lokhttp3/internal/io/xg$Ԭ;

    invoke-direct {v5, p0, v4}, Lokhttp3/internal/io/xg$Ԭ;-><init>(Lokhttp3/internal/io/xg;Ljava/lang/String;)V

    iget-object v6, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1
    iput-boolean v1, v5, Lokhttp3/internal/io/xg$Ԭ;->ԫ:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, v5, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    .line 3
    array-length v1, p1

    iget-object v2, v5, Lokhttp3/internal/io/xg$Ԭ;->Ԯ:Lokhttp3/internal/io/xg;

    .line 4
    iget v2, v2, Lokhttp3/internal/io/xg;->ၶ:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    iget-object v2, v5, Lokhttp3/internal/io/xg$Ԭ;->Ԩ:[J

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {v5, p1}, Lokhttp3/internal/io/xg$Ԭ;->Ԩ([Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    :cond_3
    invoke-virtual {v5, p1}, Lokhttp3/internal/io/xg$Ԭ;->Ԩ([Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lokhttp3/internal/io/xg$Ԫ;

    invoke-direct {p1, p0, v5}, Lokhttp3/internal/io/xg$Ԫ;-><init>(Lokhttp3/internal/io/xg;Lokhttp3/internal/io/xg$Ԭ;)V

    .line 7
    iput-object p1, v5, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-static {v2, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 11
    invoke-static {v2, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized ޅ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/xg;->ԩ(Ljava/io/Writer;)V

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lokhttp3/internal/io/xg;->ၮ:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lokhttp3/internal/io/zz5;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/io/xg;->ၰ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/io/xg;->ၶ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/xg$Ԭ;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/xg$Ԭ;->Ϳ:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v5, v2, Lokhttp3/internal/io/xg$Ԭ;->Ϳ:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/internal/io/xg$Ԭ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/io/xg;->ԩ(Ljava/io/Writer;)V

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၦ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၦ:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/xg;->ၯ:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/xg;->ކ(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၮ:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/xg;->ၦ:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/xg;->ކ(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၯ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lokhttp3/internal/io/xg;->ၦ:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lokhttp3/internal/io/zz5;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v0}, Lokhttp3/internal/io/xg;->ԩ(Ljava/io/Writer;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final އ()V
    .locals 8

    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/io/xg;->ၷ:J

    iget-wide v2, p0, Lokhttp3/internal/io/xg;->ၵ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/xg;->Ԩ()V

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xg$Ԭ;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v3, v1, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    if-eqz v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    :goto_1
    iget v3, p0, Lokhttp3/internal/io/xg;->ၶ:I

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v3, v1, Lokhttp3/internal/io/xg$Ԭ;->ԩ:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    iget-wide v3, p0, Lokhttp3/internal/io/xg;->ၷ:J

    .line 6
    iget-object v5, v1, Lokhttp3/internal/io/xg$Ԭ;->Ԩ:[J

    .line 7
    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lokhttp3/internal/io/xg;->ၷ:J

    const-wide/16 v3, 0x0

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/xg;->ၺ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/xg;->ၺ:I

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const-string v2, "REMOVE"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၹ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/xg;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/xg;->ၼ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lokhttp3/internal/io/xg;->ၽ:Lokhttp3/internal/io/xg$Ϳ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    return-void
.end method
