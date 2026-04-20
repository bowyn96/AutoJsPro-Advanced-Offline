.class public final Lokhttp3/internal/io/pf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/om2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/pf6$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/om2<",
        "Lokhttp3/internal/io/fc;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/io/File;

.field public final Ԩ:Lokhttp3/internal/io/u13;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/internal/io/u13;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/u13;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pf6;->Ϳ:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/internal/io/pf6;->Ԩ:Lokhttp3/internal/io/u13;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/om2$Ϳ;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/internal/io/om2$\u037f<",
            "Lokhttp3/internal/io/fc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lokhttp3/internal/io/pf6;->Ϳ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object p1

    .line 3
    :cond_0
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/io/छ;->ԩ(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/of6;

    invoke-direct {v2, p0, v1}, Lokhttp3/internal/io/of6;-><init>(Lokhttp3/internal/io/pf6;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 5
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    throw p1

    .line 7
    :catch_0
    new-instance p1, Lokhttp3/internal/io/pf6$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/pf6$Ϳ;-><init>()V

    throw p1
.end method
