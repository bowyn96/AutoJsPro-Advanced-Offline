.class public Lcom/stardust/autojs/runtime/api/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;,
        Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;,
        Lcom/stardust/autojs/runtime/api/Files$FileStat;
    }
.end annotation


# instance fields
.field private final mFileEventEmitters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;",
            ">;"
        }
    .end annotation
.end field

.field private final mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Files;->mFileEventEmitters:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Files;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-void
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/runtime/api/Files;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->fileEventToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/stardust/autojs/runtime/api/Files;)Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Files;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/stardust/autojs/runtime/api/Files;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Files;->mFileEventEmitters:Ljava/util/HashSet;

    return-object p0
.end method

.method private fileEventToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x10

    if-eq p1, v0, :cond_7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 v0, 0x40

    if-eq p1, v0, :cond_5

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x800

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "move_self"

    return-object p1

    :cond_1
    const-string p1, "delete_self"

    return-object p1

    :cond_2
    const-string p1, "delete"

    return-object p1

    :cond_3
    const-string p1, "create"

    return-object p1

    :cond_4
    const-string p1, "moved_to"

    return-object p1

    :cond_5
    const-string p1, "moved_from"

    return-object p1

    :cond_6
    const-string p1, "open"

    return-object p1

    :cond_7
    const-string p1, "close_nowrite"

    return-object p1

    :cond_8
    const-string p1, "close_write"

    return-object p1

    :cond_9
    const-string p1, "attrib"

    return-object p1

    :cond_a
    const-string p1, "modify"

    return-object p1

    :cond_b
    const-string p1, "access"

    return-object p1
.end method

.method public static varargs join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$listDir$0(Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;->accept(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Files;->lambda$listDir$0(Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/stardust/pio/PFiles;->append(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendBytes(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->appendBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public create(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->create(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createIfNotExists(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->createIfNotExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createWithDirs(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->createWithDirs(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Files;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->engines:Lcom/stardust/autojs/runtime/api/Engines;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Engines;->myEngine()Lcom/stardust/autojs/engine/JavaScriptEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->cwd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dirname(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ensureDir(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->ensureDir(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHumanReadableSize(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->getHumanReadableSize(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->getNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdcardPath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stardust/pio/PFiles;->getSdcardPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimplifiedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->getSimplifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDir(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->isDir(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEmptyDir(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->isEmptyDir(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFile(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->isFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public listDir(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->listDir(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public listDir(Ljava/lang/String;Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/x40;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/x40;-><init>(Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;)V

    invoke-static {p1, v0}, Lcom/stardust/pio/PFiles;->listDir(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public move(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->move(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public observe(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;-><init>(Lcom/stardust/autojs/runtime/api/Files;)V

    new-instance v1, Lcom/stardust/autojs/runtime/api/Files$1;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lcom/stardust/autojs/runtime/api/Files$1;-><init>(Lcom/stardust/autojs/runtime/api/Files;Ljava/lang/String;Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;)V

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->access$002(Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;Landroid/os/FileObserver;)Landroid/os/FileObserver;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->startWatching()V

    return-object v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/stardust/pio/PFileInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/stardust/pio/PFiles;->open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/stardust/pio/PFileInterface;

    move-result-object p1

    return-object p1
.end method

.method public open(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->open(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->open(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/stardust/pio/PFiles;->open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public path(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Files;->cwd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method

.method public read(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->read(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/runtime/api/Files;->readAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Files;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getUiHandler()Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->read(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {p2, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public readBytes(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->readBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public recycle()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Files;->mFileEventEmitters:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Files;->mFileEventEmitters:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;

    invoke-virtual {v2}, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->stopWatching()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeDir(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->removeDir(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public renameWithoutExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->renameWithoutExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stat(Ljava/lang/String;)Lcom/stardust/autojs/runtime/api/Files$FileStat;
    .locals 11

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/stardust/autojs/runtime/api/Files$FileStat;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v8

    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v9

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v10

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/stardust/autojs/runtime/api/Files$FileStat;-><init>(Ljava/lang/String;JJZZZZ)V

    return-object p1
.end method

.method public write(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->write(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/stardust/pio/PFiles;->write(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/stardust/pio/PFiles;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeBytes(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->writeBytes(Ljava/lang/String;[B)V

    return-void
.end method
