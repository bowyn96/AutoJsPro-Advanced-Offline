.class public Lokhttp3/internal/io/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bz;


# instance fields
.field public final Ϳ:Ljava/io/FileFilter;

.field public final Ԩ:Lokhttp3/internal/io/uy$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ty;->Ϳ:Ljava/io/FileFilter;

    iput-object v0, p0, Lokhttp3/internal/io/ty;->Ԩ:Lokhttp3/internal/io/uy$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileFilter;)V
    .locals 0

    sget-object p1, Lokhttp3/internal/io/jd4;->Ϳ:Lokhttp3/internal/io/jd4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ty;->Ϳ:Ljava/io/FileFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ty;->Ԩ:Lokhttp3/internal/io/uy$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileFilter;Lokhttp3/internal/io/uy$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ty;->Ϳ:Ljava/io/FileFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ty;->Ԩ:Lokhttp3/internal/io/uy$Ϳ;

    return-void
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/gs4;
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

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ty;->ԩ(Lcom/stardust/pio/PFile;)Lokhttp3/internal/io/py2;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ty;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/ry;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/vg5;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lokhttp3/internal/io/vg5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/py2;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ņ;)Lokhttp3/internal/io/gs4;

    move-result-object p1

    .line 1
    sget-object v0, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->ޏ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/gs4;

    move-result-object p1

    return-object p1
.end method

.method public Ԩ(Ljava/lang/String;Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/ry;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ry;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ry;-><init>(Ljava/lang/String;Lokhttp3/internal/io/wy;)V

    return-object v0
.end method

.method public ԩ(Lcom/stardust/pio/PFile;)Lokhttp3/internal/io/py2;
    .locals 1
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

    invoke-static {p1}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/on5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/on5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->Ԭ(Lokhttp3/internal/io/zh0;)Lokhttp3/internal/io/py2;

    move-result-object p1

    return-object p1
.end method
