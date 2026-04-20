.class public final Lokhttp3/internal/io/vx5;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lokhttp3/internal/io/u12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lokhttp3/internal/io/u12;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/u12;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u12;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vx5;->ၥ:Lokhttp3/internal/io/u12;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vx5;->ၥ:Lokhttp3/internal/io/u12;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getByteString(I)Lokhttp3/internal/io/ખ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vx5;->ၥ:Lokhttp3/internal/io/u12;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u12;->getByteString(I)Lokhttp3/internal/io/ખ;

    move-result-object p1

    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vx5;->ၥ:Lokhttp3/internal/io/u12;

    invoke-interface {v0}, Lokhttp3/internal/io/u12;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmodifiableView()Lokhttp3/internal/io/u12;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/vx5$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/vx5$Ԩ;-><init>(Lokhttp3/internal/io/vx5;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/vx5$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/vx5$Ϳ;-><init>(Lokhttp3/internal/io/vx5;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vx5;->ၥ:Lokhttp3/internal/io/u12;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ޑ(Lokhttp3/internal/io/ખ;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
