.class public abstract Lokhttp3/internal/io/p01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImmutableItem:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation
.end method

.method public abstract Ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)TImmutableItem;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end method

.method public final ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/֏;
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/common/collect/\u058f<",
            "TImmutableItem;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 1
    sget-object p1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lcom/google/common/collect/֏;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/p01;->Ϳ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    check-cast p1, Lcom/google/common/collect/֏;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/p01$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/p01$Ϳ;-><init>(Lokhttp3/internal/io/p01;Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/common/collect/֏;->ށ(Ljava/util/Iterator;)Lcom/google/common/collect/֏;

    move-result-object p1

    return-object p1
.end method
