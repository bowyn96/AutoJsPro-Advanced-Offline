.class public final Lokhttp3/internal/io/Բ;
.super Lokhttp3/internal/io/en2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/en2;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/\u0532;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/Բ;


# instance fields
.field public final ၦ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lokhttp3/internal/io/\u10da;",
            "Lokhttp3/internal/io/\u0d31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/Բ;

    invoke-direct {v0}, Lokhttp3/internal/io/Բ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/Բ;->ၮ:Lokhttp3/internal/io/Բ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/en2;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    return-void
.end method

.method public static ޜ(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/റ;)Lokhttp3/internal/io/Բ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/Բ;

    invoke-direct {v0}, Lokhttp3/internal/io/Բ;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/Բ;->ޚ(Lokhttp3/internal/io/Բ;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/Բ;->ޙ(Lokhttp3/internal/io/റ;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v0
.end method

.method public static ޟ(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/Բ;)Lokhttp3/internal/io/Բ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/Բ;

    invoke-direct {v0}, Lokhttp3/internal/io/Բ;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/Բ;->ޚ(Lokhttp3/internal/io/Բ;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/Բ;->ޚ(Lokhttp3/internal/io/Բ;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/Բ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Բ;->ޠ(Lokhttp3/internal/io/Բ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/Բ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/Բ;

    iget-object v0, p0, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    iget-object p1, p1, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "annotations{"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/റ;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Lokhttp3/internal/io/റ;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޙ(Lokhttp3/internal/io/റ;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    const-string v0, "annotation == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "duplicate type: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/ლ;->ؠ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޚ(Lokhttp3/internal/io/Բ;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    const-string v0, "toAdd == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/റ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Բ;->ޙ(Lokhttp3/internal/io/റ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ޠ(Lokhttp3/internal/io/Բ;)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/റ;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/റ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/റ;->ޚ(Lokhttp3/internal/io/റ;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final ޡ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/\u0d31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Բ;->ၦ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
