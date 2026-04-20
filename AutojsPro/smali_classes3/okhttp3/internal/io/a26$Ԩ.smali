.class public final Lokhttp3/internal/io/a26$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/a26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    const-wide/32 v1, 0x8b545c

    const-string v3, "context"

    .line 1
    invoke-static {p0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lokhttp3/internal/io/a26;->Ԯ:Ljava/io/File;

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/a26$Ԩ;->Ϳ(Landroid/content/Context;)V

    .line 4
    sput-boolean v4, Lokhttp3/internal/io/a26;->ހ:Z

    .line 5
    sget-object p0, Lokhttp3/internal/io/a26;->ؠ:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "built_in_modules_app_version"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_0
    sget-boolean v3, Lokhttp3/internal/io/a26;->ހ:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v3, Lokhttp3/internal/io/a26;->ؠ:Landroid/content/SharedPreferences;

    const-string v5, "built_in_modules_app_version"

    const-wide/16 v6, -0x1

    .line 9
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v1, v8

    if-nez v5, :cond_2

    .line 10
    sput-boolean v4, Lokhttp3/internal/io/a26;->ހ:Z

    goto :goto_1

    .line 11
    :cond_2
    monitor-enter v0

    .line 12
    :try_start_1
    sget-boolean v5, Lokhttp3/internal/io/a26;->ހ:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "built_in_modules_app_version"

    .line 13
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    .line 14
    sput-boolean v4, Lokhttp3/internal/io/a26;->ހ:Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/a26$Ԩ;->Ϳ(Landroid/content/Context;)V

    .line 16
    sput-boolean v4, Lokhttp3/internal/io/a26;->ހ:Z

    .line 17
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "built_in_modules_app_version"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/a26;->Ԯ:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/c50;->ހ(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "v8"

    invoke-static {p1, v2, v0, v1}, Lcom/stardust/pio/PFiles;->copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final ԩ()Lokhttp3/internal/io/a26;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/a26;->ށ:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/a26;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
