.class public final Lcom/stardust/autojs/runtime/api/OCR$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/OCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stardust/autojs/runtime/api/OCR$Companion;",
        "",
        "()V",
        "defaultOCRModelProvider",
        "Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;",
        "getDefaultOCRModelProvider",
        "()Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;",
        "setDefaultOCRModelProvider",
        "(Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;)V",
        "create",
        "Lcom/stardust/autojs/runtime/api/OCR;",
        "models",
        "",
        "labelsFile",
        "cpuPowerMode",
        "cpuThreadNum",
        "",
        "useOpenCL",
        "",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/OCR$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/stardust/autojs/runtime/api/OCR;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuPowerMode"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/OCR$Companion;->getDefaultOCRModelProvider()Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;->provideDefault()Lokhttp3/internal/io/ax2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "slim"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/OCR$Companion;->getDefaultOCRModelProvider()Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;->provideSlim()Lokhttp3/internal/io/ax2;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_3

    sget v2, Lokhttp3/internal/io/ax2;->Ϳ:I

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v4, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v4, 0x2000

    instance-of v6, v5, Ljava/io/BufferedReader;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v6

    :goto_1
    invoke-static {v5}, Lokhttp3/internal/io/lg5;->Ԯ(Ljava/io/BufferedReader;)Lokhttp3/internal/io/pk4;

    move-result-object v4

    invoke-static {v4, p2}, Lokhttp3/internal/io/yk4;->އ(Lokhttp3/internal/io/pk4;Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/ax2;->Ϳ()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/OCR$Companion;->getDefaultOCRModelProvider()Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;->provideDefault()Lokhttp3/internal/io/ax2;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/internal/io/ax2;->Ϳ()Ljava/util/List;

    move-result-object p2

    :goto_2
    move-object v3, p2

    new-instance p2, Lcom/stardust/autojs/runtime/api/OCR;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lokhttp3/internal/io/ax2;->Ԩ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, p1

    :goto_4
    move-object v1, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/runtime/api/OCR;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZ)V

    return-object p2
.end method

.method public final getDefaultOCRModelProvider()Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Lcom/stardust/autojs/runtime/api/OCR;->access$getDefaultOCRModelProvider$cp()Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultOCRModelProvider(Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/OCR;->access$setDefaultOCRModelProvider$cp(Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;)V

    return-void
.end method
