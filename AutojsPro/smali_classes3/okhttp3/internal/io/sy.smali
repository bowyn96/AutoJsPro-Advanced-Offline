.class public Lokhttp3/internal/io/sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uy;


# static fields
.field public static final ၮ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ၯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ၥ:Lcom/stardust/pio/PFile;

.field public final ၦ:Lokhttp3/internal/io/wy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sy;->ၮ:Ljava/util/HashSet;

    const-string v0, "js"

    const-string v1, "auto"

    const-string/jumbo v2, "xml"

    const-string v3, "mjs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/sy;->ၯ:Ljava/util/List;

    invoke-static {}, Lokhttp3/internal/io/qv1;->values()[Lokhttp3/internal/io/qv1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lokhttp3/internal/io/sy;->ၮ:Ljava/util/HashSet;

    invoke-virtual {v3}, Lokhttp3/internal/io/qv1;->ԩ()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file should not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    iput-object p2, p0, Lokhttp3/internal/io/sy;->ၦ:Lokhttp3/internal/io/wy;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stardust/pio/PFile;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stardust/pio/PFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/sy;->ၦ:Lokhttp3/internal/io/wy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/wy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stardust/pio/PFile;

    invoke-direct {v0, p1}, Lcom/stardust/pio/PFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    iput-object p2, p0, Lokhttp3/internal/io/sy;->ၦ:Lokhttp3/internal/io/wy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/sy;

    iget-object v2, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    iget-object p1, p1, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lokhttp3/internal/io/wy;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sy;->ၦ:Lokhttp3/internal/io/wy;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-virtual {v0}, Lcom/stardust/pio/PFile;->getExtension()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/dc4;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/dc4;

    iget-object v1, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/dc4;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public Ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public final ԫ()Z
    .locals 2

    sget-object v0, Lokhttp3/internal/io/sy;->ၮ:Ljava/util/HashSet;

    invoke-virtual {p0}, Lokhttp3/internal/io/sy;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ԭ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public final ԭ()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/sy;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/sy;->ၯ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ԯ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public ԯ(Ljava/lang/String;)Lokhttp3/internal/io/sy;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/sy;

    iget-object v1, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    invoke-virtual {v1, p1}, Lcom/stardust/pio/PFile;->renameTo(Ljava/lang/String;)Lcom/stardust/pio/PFile;

    move-result-object p1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/sy;->ၦ:Lokhttp3/internal/io/wy;

    .line 2
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/sy;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    return-object v0
.end method
