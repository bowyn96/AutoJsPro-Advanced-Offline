.class public final Lokhttp3/internal/io/dd6;
.super Lokhttp3/internal/io/ty;
.source "SourceFile"


# instance fields
.field public final ԩ:Lcom/stardust/pio/PFile;

.field public final Ԫ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/FileFilter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lokhttp3/internal/io/ty;-><init>(Ljava/io/FileFilter;Lokhttp3/internal/io/uy$Ϳ;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/dd6;->Ԫ:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lokhttp3/internal/io/dd6;->ԫ(Landroid/content/Context;)Lcom/stardust/pio/PFile;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/dd6;->ԩ:Lcom/stardust/pio/PFile;

    return-void
.end method

.method public static Ԫ(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/stardust/pio/PFile;Z[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Lcom/stardust/pio/PFile;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/pio/PFile;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_8

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_2

    const-string p3, "project.json"

    invoke-static {p4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    array-length v3, p4

    :goto_2
    if-ge v1, v3, :cond_7

    aget-object v4, p4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "/"

    .line 1
    invoke-static {p1, v5, v4}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/stardust/pio/PFile;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/stardust/pio/PFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    array-length v4, v6

    if-lez v4, :cond_4

    if-eqz p3, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-static {p0, v5, v7, v2, v6}, Lokhttp3/internal/io/dd6;->Ԫ(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/stardust/pio/PFile;Z[Ljava/lang/String;)Ljava/util/List;

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/stardust/pio/PFiles;->copyStream(Ljava/io/InputStream;Ljava/lang/String;)Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ԫ(Landroid/content/Context;)Lcom/stardust/pio/PFile;
    .locals 2

    new-instance v0, Lcom/stardust/pio/PFile;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "sample"

    invoke-direct {v0, p0, v1}, Lcom/stardust/pio/PFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Ԭ(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/io/dd6;->ԫ(Landroid/content/Context;)Lcom/stardust/pio/PFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sample"

    .line 1
    invoke-static {v1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/stardust/pio/PFiles;->deleteRecursively(Ljava/io/File;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/stardust/pio/PFiles;->copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/stardust/pio/PFiles;->copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/gs4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wy;",
            ")",
            "Lokhttp3/internal/io/gs4;"
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->getParent()Lokhttp3/internal/io/wy;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/stardust/pio/PFile;

    invoke-direct {v1, p1}, Lcom/stardust/pio/PFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/dd6;->ԩ(Lcom/stardust/pio/PFile;)Lokhttp3/internal/io/py2;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/dd6;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/ry;

    move-result-object p1

    new-instance v2, Lokhttp3/internal/io/cd6;

    invoke-direct {v2, p0, v0}, Lokhttp3/internal/io/cd6;-><init>(Lokhttp3/internal/io/dd6;Lokhttp3/internal/io/wy;)V

    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/io/py2;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ņ;)Lokhttp3/internal/io/gs4;

    move-result-object p1

    .line 1
    sget-object v0, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->ޏ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/gs4;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/String;Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/ry;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ry;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ry;-><init>(Ljava/lang/String;Lokhttp3/internal/io/wy;)V

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/dd6;->ԩ:Lcom/stardust/pio/PFile;

    .line 3
    new-instance p2, Lokhttp3/internal/io/dz;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lokhttp3/internal/io/dz;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lokhttp3/internal/io/dz;->ၵ:Z

    .line 4
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ry;->ޔ(Lokhttp3/internal/io/uy;)V

    :cond_0
    return-object v0
.end method

.method public final ԩ(Lcom/stardust/pio/PFile;)Lokhttp3/internal/io/py2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/pio/PFile;",
            ")",
            "Lokhttp3/internal/io/py2<",
            "Lcom/stardust/pio/PFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/dd6;->ԩ:Lcom/stardust/pio/PFile;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/dd6;->ԩ:Lcom/stardust/pio/PFile;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/dd6;->ԩ:Lcom/stardust/pio/PFile;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "sample"

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lokhttp3/internal/io/ad6;

    invoke-direct {v1, p0, v0, p1}, Lokhttp3/internal/io/ad6;-><init>(Lokhttp3/internal/io/dd6;Ljava/lang/String;Lcom/stardust/pio/PFile;)V

    invoke-static {v1}, Lokhttp3/internal/io/py2;->Ԯ(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/उ;->ၦ:Lokhttp3/internal/io/उ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->Ԭ(Lokhttp3/internal/io/zh0;)Lokhttp3/internal/io/py2;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/on5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/on5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->Ԭ(Lokhttp3/internal/io/zh0;)Lokhttp3/internal/io/py2;

    move-result-object p1

    return-object p1
.end method
