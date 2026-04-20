.class public final Lokhttp3/internal/io/nm4;
.super Lokhttp3/internal/io/ၜ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u105c<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/qc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qc2<",
            "TE;*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qc2;

    invoke-direct {v0}, Lokhttp3/internal/io/qc2;-><init>()V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ၜ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qc2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/qc2;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/io/ၜ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/qc2;->ၻ:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/internal/io/fl4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/fl4;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qc2;->Ϳ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    invoke-virtual {v0}, Lokhttp3/internal/io/qc2;->ԫ()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    invoke-virtual {v0}, Lokhttp3/internal/io/qc2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qc2;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    invoke-virtual {v0}, Lokhttp3/internal/io/qc2;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    new-instance v1, Lokhttp3/internal/io/qc2$Ԭ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/qc2$Ԭ;-><init>(Lokhttp3/internal/io/qc2;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qc2;->ނ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    invoke-virtual {v0}, Lokhttp3/internal/io/qc2;->ԫ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    invoke-virtual {v0}, Lokhttp3/internal/io/qc2;->ԫ()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nm4;->ၥ:Lokhttp3/internal/io/qc2;

    iget v0, v0, Lokhttp3/internal/io/qc2;->ၷ:I

    return v0
.end method
