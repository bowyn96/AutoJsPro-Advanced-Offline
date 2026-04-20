.class public final Lokhttp3/internal/io/az0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/az0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/stardust/autojs/project/ProjectConfig;)Lokhttp3/internal/io/az0;
    .locals 6
    .param p1    # Lcom/stardust/autojs/project/ProjectConfig;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "projectConfig"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/internal/io/m10;

    new-instance v2, Lokhttp3/internal/io/m10;

    const/16 v3, 0x2f

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/stardust/autojs/project/ProjectConfig;->getBuildDir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v2}, Lokhttp3/internal/io/m10;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/io/m10;->Ϳ(Ljava/lang/String;)V
    :try_end_0
    .catch Lokhttp3/internal/io/va1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v4, Lokhttp3/internal/io/m10;->Ԫ:Lokhttp3/internal/io/n82;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v5, p1, Lokhttp3/internal/io/va1;->ၥ:Ljava/lang/String;

    aput-object v5, v0, v3

    const-string v5, "Cannot parse .gitignore pattern \'\'{0}\'\'"

    .line 5
    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/az0;

    new-instance v1, Lokhttp3/internal/io/vy0;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/vy0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/az0;-><init>(Lokhttp3/internal/io/vy0;)V

    return-object v0
.end method

.method public final Ԩ(Ljava/io/File;Lcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;)Lokhttp3/internal/io/az0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/project/ProjectConfig;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "projectConfig"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".autojs.build.ignore"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/az0$Ϳ;->Ϳ(Lcom/stardust/autojs/project/ProjectConfig;)Lokhttp3/internal/io/az0;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/io/az0;

    new-instance v0, Lokhttp3/internal/io/vy0;

    invoke-direct {v0}, Lokhttp3/internal/io/vy0;-><init>()V

    invoke-direct {p2, v0}, Lokhttp3/internal/io/az0;-><init>(Lokhttp3/internal/io/vy0;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p2, Lokhttp3/internal/io/az0;->Ϳ:Lokhttp3/internal/io/vy0;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/vy0;->Ԩ(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, p3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-object p2
.end method
