.class public final Lokhttp3/internal/io/dc4;
.super Lcom/stardust/pio/PFile;
.source "SourceFile"


# instance fields
.field public ၥ:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/pio/PFile;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/dc4;->ၥ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/pio/PFile;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/dc4;->ၥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic getParentFile()Lcom/stardust/pio/PFile;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/dc4;->ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getParentFile()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/dc4;->ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/dc4;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/dc4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final ؠ()Lcom/stardust/autojs/script/ScriptSource;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/io/dc4;->ၥ:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mjs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lokhttp3/internal/io/dc4;->ၥ:I

    :cond_4
    iget v0, p0, Lokhttp3/internal/io/dc4;->ၥ:I

    if-ne v0, v2, :cond_5

    .line 2
    new-instance v0, Lcom/stardust/autojs/script/AutoFileSource;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/script/AutoFileSource;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_5
    if-ne v0, v3, :cond_6

    new-instance v0, Lorg/autojs/autojs/autojs/preview/XmlFileSource;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/autojs/preview/XmlFileSource;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    return-object v0
.end method
