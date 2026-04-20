.class public final Lcom/stardust/autojs/runtime/api/Plugins;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;,
        Lcom/stardust/autojs/runtime/api/Plugins$UnsupportedConnection;,
        Lcom/stardust/autojs/runtime/api/Plugins$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0003 !\"B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u000bR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stardust/autojs/runtime/api/Plugins;",
        "",
        "",
        "packageName",
        "Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;",
        "loadInstalledPackage",
        "Ljava/io/File;",
        "pluginSearchDir",
        "loadPackageByFile",
        "Lcom/stardust/autojs/core/plugin/Plugin;",
        "p",
        "Lokhttp3/internal/io/lx5;",
        "unload",
        "plugin",
        "bindService",
        "getScriptCacheDir",
        "load",
        "",
        "unloadAll",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;",
        "runtime",
        "Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;",
        "pluginCacheDir",
        "Ljava/io/File;",
        "j$/util/concurrent/ConcurrentHashMap",
        "plugins",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "(Landroid/content/Context;Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;)V",
        "Companion",
        "PluginRuntime",
        "UnsupportedConnection",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stardust/autojs/runtime/api/Plugins$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final ENABLE_MERGING_JNI_LIBS:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final packages:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final pluginCacheDir:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final plugins:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final runtime:Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/runtime/api/Plugins$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/api/Plugins$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/runtime/api/Plugins;->Companion:Lcom/stardust/autojs/runtime/api/Plugins$Companion;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stardust/autojs/runtime/api/Plugins;->packages:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtime"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Plugins;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Plugins;->runtime:Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "plugin-scripts/"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Plugins;->pluginCacheDir:Ljava/io/File;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Plugins;->plugins:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/stardust/autojs/runtime/api/Plugins$Companion;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/runtime/api/Plugins;->Companion:Lcom/stardust/autojs/runtime/api/Plugins$Companion;

    return-object v0
.end method

.method private final bindService(Lcom/stardust/autojs/core/plugin/Plugin;)V
    .locals 3

    invoke-virtual {p1}, Lcom/stardust/autojs/core/plugin/Plugin;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/autojs/core/plugin/Plugin;->getService()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/stardust/autojs/core/plugin/Plugin;->getPkg()Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->getInstalled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/stardust/autojs/runtime/api/Plugins$UnsupportedConnection;

    invoke-direct {v1}, Lcom/stardust/autojs/runtime/api/Plugins$UnsupportedConnection;-><init>()V

    invoke-virtual {v1}, Lokhttp3/internal/io/vv0$Ϳ;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "UnsupportedConnection().asBinder()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/plugin/Plugin;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    return-void
.end method

.method private final getScriptCacheDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Plugins;->pluginCacheDir:Ljava/io/File;

    const/16 v2, 0x2f

    .line 1
    invoke-static {p1, v2}, Lokhttp3/internal/io/xe2;->ԫ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method private final loadInstalledPackage(Ljava/lang/String;)Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Plugins;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "context.packageManager.g\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Plugins;->context:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    const-string v2, "ctx"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/PluginsKt;->access$asApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final loadPackageByFile(Ljava/io/File;Ljava/lang/String;)Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
    .locals 6

    new-instance v0, Ljava/io/File;

    const-string v1, ".apk"

    .line 1
    invoke-static {p2, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Plugins;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Plugins;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "dex"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x2

    const-string v4, "jniLibs"

    aput-object v4, v3, p2

    invoke-static {v2, v3}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/stardust/autojs/runtime/api/Plugins;->Companion:Lcom/stardust/autojs/runtime/api/Plugins$Companion;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apkFile.path"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v1}, Lcom/stardust/autojs/runtime/api/Plugins$Companion;->access$copyNativeLibraries(Lcom/stardust/autojs/runtime/api/Plugins$Companion;Ljava/lang/String;Ljava/io/File;)V

    new-instance p2, Lokhttp3/internal/io/u53;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Plugins;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, v0, p1, v1}, Lokhttp3/internal/io/u53;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    new-instance v0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v1, "packageInfo.applicationInfo"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v5}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V

    return-object v0
.end method

.method private final unload(Lcom/stardust/autojs/core/plugin/Plugin;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Lcom/stardust/autojs/core/plugin/Plugin;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Plugins;->plugins:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/plugin/Plugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/stardust/autojs/runtime/api/Plugins;->packages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Plugins;->runtime:Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;

    invoke-virtual {v2}, Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;->getPluginSearchDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Plugins;->loadInstalledPackage(Ljava/lang/String;)Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1, p1}, Lcom/stardust/autojs/runtime/api/Plugins;->loadPackageByFile(Ljava/io/File;Ljava/lang/String;)Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in installed apps or directory "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    check-cast v1, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/stardust/autojs/core/plugin/Plugin;->Companion:Lcom/stardust/autojs/core/plugin/Plugin$Companion;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Plugins;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/stardust/autojs/runtime/api/Plugins;->runtime:Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;

    invoke-virtual {v3}, Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;->getTopLevelScope()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/stardust/autojs/core/plugin/Plugin$Companion;->load(Landroid/content/Context;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;Ljava/lang/Object;Ljava/lang/Object;)Lcom/stardust/autojs/core/plugin/Plugin;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    monitor-exit p0

    return-object v2

    :cond_5
    :try_start_1
    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Plugins;->getScriptCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stardust/autojs/core/plugin/Plugin;->getAssetsScriptDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2}, Lcom/stardust/pio/PFiles;->copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "index.js"

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/plugin/Plugin;->setMainScriptPath(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Plugins;->bindService(Lcom/stardust/autojs/core/plugin/Plugin;)V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Plugins;->plugins:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final unload(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Plugins;->plugins:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/plugin/Plugin;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Plugins;->unload(Lcom/stardust/autojs/core/plugin/Plugin;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final unloadAll()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Plugins;->plugins:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/plugin/Plugin;

    const-string v2, "plugin"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/stardust/autojs/runtime/api/Plugins;->unload(Lcom/stardust/autojs/core/plugin/Plugin;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Plugins;->plugins:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
