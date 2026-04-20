.class public abstract Lcom/google/common/collect/ހ;
.super Lcom/google/common/collect/ނ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ހ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0782<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ނ;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/common/collect/ހ;->ޅ()Lcom/google/common/collect/ؠ;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ؠ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ހ;->ޅ()Lcom/google/common/collect/ؠ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ؠ;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ހ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ހ;->ޅ()Lcom/google/common/collect/ؠ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    new-instance v0, Lcom/google/common/collect/ހ$Ϳ;

    invoke-virtual {p0}, Lcom/google/common/collect/ހ;->ޅ()Lcom/google/common/collect/ؠ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ހ$Ϳ;-><init>(Lcom/google/common/collect/ؠ;)V

    return-object v0
.end method

.method public final ԭ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ހ;->ޅ()Lcom/google/common/collect/ؠ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ؠ;->ԭ()Z

    move-result v0

    return v0
.end method

.method public final ބ()Z
    .locals 1
    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ހ;->ޅ()Lcom/google/common/collect/ؠ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ޅ()Lcom/google/common/collect/ؠ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0620<",
            "TK;TV;>;"
        }
    .end annotation
.end method
