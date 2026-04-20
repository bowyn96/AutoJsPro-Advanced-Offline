.class public final Lokhttp3/internal/io/eg3;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lokhttp3/internal/io/o10;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/gg3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gg3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/eg3;->ၥ:Lokhttp3/internal/io/gg3;

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
            "Lokhttp3/internal/io/o10;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/eg3;->ၥ:Lokhttp3/internal/io/gg3;

    iget-object v0, v0, Lokhttp3/internal/io/gg3;->ၮ:Lcom/google/common/collect/ޅ;

    invoke-virtual {v0}, Lcom/google/common/collect/Ԯ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/eg3;->ၥ:Lokhttp3/internal/io/gg3;

    iget-object v1, v1, Lokhttp3/internal/io/gg3;->ၯ:Lcom/google/common/collect/ޅ;

    invoke-virtual {v1}, Lcom/google/common/collect/Ԯ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/֏;->ޅ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/֏;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/dd1;->Ԫ(Ljava/lang/Iterable;)Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/eg3;->ၥ:Lokhttp3/internal/io/gg3;

    iget-object v0, v0, Lokhttp3/internal/io/gg3;->ၮ:Lcom/google/common/collect/ޅ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/eg3;->ၥ:Lokhttp3/internal/io/gg3;

    iget-object v1, v1, Lokhttp3/internal/io/gg3;->ၯ:Lcom/google/common/collect/ޅ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
