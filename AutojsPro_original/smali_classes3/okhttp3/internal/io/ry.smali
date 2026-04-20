.class public Lokhttp3/internal/io/ry;
.super Lokhttp3/internal/io/sy;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wy;
.implements Lj$/lang/Iterable;


# instance fields
.field public ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/uy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/sy;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/sy;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/wy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/sy;-><init>(Ljava/lang/String;Lokhttp3/internal/io/wy;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final forEach(Lj$/util/function/Consumer;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "-",
            "Lokhttp3/internal/io/uy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ry;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/uy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Spliterator<",
            "Lokhttp3/internal/io/uy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    invoke-static {v0}, Lj$/util/List$-EL;->spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ry;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public ԯ(Ljava/lang/String;)Lokhttp3/internal/io/sy;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ry;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    .line 2
    invoke-virtual {v1, p1}, Lcom/stardust/pio/PFile;->renameTo(Ljava/lang/String;)Lcom/stardust/pio/PFile;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/sy;->ၦ:Lokhttp3/internal/io/wy;

    .line 4
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ry;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    return-object v0
.end method

.method public final ֏(Lokhttp3/internal/io/uy;)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/uy;

    invoke-interface {v2}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ނ(Lokhttp3/internal/io/uy;Lokhttp3/internal/io/uy;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ry;->֏(Lokhttp3/internal/io/uy;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final ގ(Lokhttp3/internal/io/wy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    check-cast p1, Lokhttp3/internal/io/ry;

    iget-object p1, p1, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ޏ(Lokhttp3/internal/io/uy;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ry;->֏(Lokhttp3/internal/io/uy;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final ޔ(Lokhttp3/internal/io/uy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ry;->ၰ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
