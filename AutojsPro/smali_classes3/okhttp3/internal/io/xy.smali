.class public final Lokhttp3/internal/io/xy;
.super Lokhttp3/internal/io/ry;
.source "SourceFile"


# instance fields
.field public ၵ:Lcom/stardust/autojs/project/ProjectConfig;


# direct methods
.method public constructor <init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;Lcom/stardust/autojs/project/ProjectConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ry;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    iput-object p3, p0, Lokhttp3/internal/io/xy;->ၵ:Lcom/stardust/autojs/project/ProjectConfig;

    return-void
.end method


# virtual methods
.method public final ԯ(Ljava/lang/String;)Lokhttp3/internal/io/sy;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/xy;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    .line 2
    invoke-virtual {v1, p1}, Lcom/stardust/pio/PFile;->renameTo(Ljava/lang/String;)Lcom/stardust/pio/PFile;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/sy;->ၦ:Lokhttp3/internal/io/wy;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/xy;->ၵ:Lcom/stardust/autojs/project/ProjectConfig;

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/io/xy;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;Lcom/stardust/autojs/project/ProjectConfig;)V

    return-object v0
.end method
