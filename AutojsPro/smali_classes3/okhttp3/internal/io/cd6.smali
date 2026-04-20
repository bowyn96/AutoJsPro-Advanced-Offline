.class public final synthetic Lokhttp3/internal/io/cd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ņ;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dd6;

.field public final synthetic ၦ:Lokhttp3/internal/io/wy;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/dd6;Lokhttp3/internal/io/wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cd6;->ၥ:Lokhttp3/internal/io/dd6;

    iput-object p2, p0, Lokhttp3/internal/io/cd6;->ၦ:Lokhttp3/internal/io/wy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/cd6;->ၥ:Lokhttp3/internal/io/dd6;

    iget-object v1, p0, Lokhttp3/internal/io/cd6;->ၦ:Lokhttp3/internal/io/wy;

    check-cast p1, Lokhttp3/internal/io/ry;

    check-cast p2, Lcom/stardust/pio/PFile;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromProjectDir(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lokhttp3/internal/io/xy;

    invoke-direct {v3, p2, v1, v2}, Lokhttp3/internal/io/xy;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;Lcom/stardust/autojs/project/ProjectConfig;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/dd6;->ԩ:Lcom/stardust/pio/PFile;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Lokhttp3/internal/io/dz;

    invoke-direct {v3, p2, p1}, Lokhttp3/internal/io/dz;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lokhttp3/internal/io/ry;

    invoke-direct {v3, p2, p1}, Lokhttp3/internal/io/ry;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/dd6;->ԩ:Lcom/stardust/pio/PFile;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lokhttp3/internal/io/cz;

    invoke-direct {v3, p2, p1}, Lokhttp3/internal/io/cz;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lokhttp3/internal/io/sy;

    invoke-direct {v3, p2, p1}, Lokhttp3/internal/io/sy;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    .line 4
    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/ty;->Ԩ:Lokhttp3/internal/io/uy$Ϳ;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lokhttp3/internal/io/uy$Ϳ;->Ϳ()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ry;->ޔ(Lokhttp3/internal/io/uy;)V

    :cond_6
    return-void
.end method
