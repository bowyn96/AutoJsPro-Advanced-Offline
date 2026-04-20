.class public final Lokhttp3/internal/io/थ;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lokhttp3/internal/io/\u0e97;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ʄ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʄ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/थ;->ၥ:Lokhttp3/internal/io/ʄ;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u0e97;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/थ;->ၥ:Lokhttp3/internal/io/ʄ;

    iget-object v0, v0, Lokhttp3/internal/io/ʄ;->ၸ:Lcom/google/common/collect/ޅ;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/थ;->ၥ:Lokhttp3/internal/io/ʄ;

    iget-object v1, v1, Lokhttp3/internal/io/ʄ;->ၹ:Lcom/google/common/collect/ޅ;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/֏;->ޅ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/֏;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/dd1;->Ԫ(Ljava/lang/Iterable;)Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/थ;->ၥ:Lokhttp3/internal/io/ʄ;

    iget-object v0, v0, Lokhttp3/internal/io/ʄ;->ၸ:Lcom/google/common/collect/ޅ;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/थ;->ၥ:Lokhttp3/internal/io/ʄ;

    iget-object v1, v1, Lokhttp3/internal/io/ʄ;->ၹ:Lcom/google/common/collect/ޅ;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
