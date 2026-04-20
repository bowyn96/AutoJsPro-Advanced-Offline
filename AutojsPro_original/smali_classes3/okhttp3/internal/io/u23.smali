.class public abstract Lokhttp3/internal/io/u23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/util/Comparator;)Lokhttp3/internal/io/u23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lokhttp3/internal/io/u23<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/kp0;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/u23;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/u23;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ॡ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ॡ;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ө;
    .end annotation
.end method

.method public final Ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/֏;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/o42;->Ԩ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/ox2;->Ԭ([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/google/common/collect/֏;->ԯ([Ljava/lang/Object;I)Lcom/google/common/collect/֏;

    move-result-object p1

    return-object p1
.end method

.method public ԩ()Lokhttp3/internal/io/u23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lokhttp3/internal/io/u23<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/kp0;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/t44;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/t44;-><init>(Lokhttp3/internal/io/u23;)V

    return-object v0
.end method
