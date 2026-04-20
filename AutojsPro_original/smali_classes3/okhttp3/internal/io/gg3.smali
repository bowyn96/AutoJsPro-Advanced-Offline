.class public final Lokhttp3/internal/io/gg3;
.super Lokhttp3/internal/io/ࠒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ࠍ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ࠍ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ps5$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ps5$\u037f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0785<",
            "Lokhttp3/internal/io/o10;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၯ:Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0785<",
            "Lokhttp3/internal/io/o10;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၰ:Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0785<",
            "Lokhttp3/internal/io/ig3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၵ:Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0785<",
            "Lokhttp3/internal/io/ig3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၶ:I

.field public ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠍ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ࠍ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ࠒ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/gg3;->ၶ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/gg3;->ၷ:I

    iput-object p1, p0, Lokhttp3/internal/io/gg3;->ၥ:Lokhttp3/internal/io/ࠍ;

    new-instance v0, Lokhttp3/internal/io/ps5$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/ࠍ;->ޕ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/֏;->ހ(Ljava/util/Collection;)Lcom/google/common/collect/֏;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ps5$Ϳ;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/gg3;->ၦ:Lokhttp3/internal/io/ps5$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/ࠍ;->֏()Ljava/lang/Iterable;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/ޅ;->ކ(Ljava/lang/Iterable;)Lcom/google/common/collect/ޅ;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/gg3;->ၮ:Lcom/google/common/collect/ޅ;

    invoke-interface {p1}, Lokhttp3/internal/io/ࠍ;->ޝ()Ljava/lang/Iterable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ޅ;->ކ(Ljava/lang/Iterable;)Lcom/google/common/collect/ޅ;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/gg3;->ၯ:Lcom/google/common/collect/ޅ;

    invoke-interface {p1}, Lokhttp3/internal/io/ࠍ;->ޥ()Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ig3;->ၯ:Lokhttp3/internal/io/ig3$Ϳ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/zc1;->Ԫ(Ljava/lang/Iterable;Lokhttp3/internal/io/ti0;)Ljava/lang/Iterable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ޅ;->ކ(Ljava/lang/Iterable;)Lcom/google/common/collect/ޅ;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/gg3;->ၰ:Lcom/google/common/collect/ޅ;

    invoke-interface {p1}, Lokhttp3/internal/io/ࠍ;->ࡣ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/zc1;->Ԫ(Ljava/lang/Iterable;Lokhttp3/internal/io/ti0;)Ljava/lang/Iterable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ޅ;->ކ(Ljava/lang/Iterable;)Lcom/google/common/collect/ޅ;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lokhttp3/internal/io/gg3;->ၵ:Lcom/google/common/collect/ޅ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gg3;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠍ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gg3;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠍ;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gg3;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠍ;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gg3;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠍ;->ԫ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֏()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gg3;->ၮ:Lcom/google/common/collect/ޅ;

    return-object v0
.end method

.method public final ޕ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gg3;->ၦ:Lokhttp3/internal/io/ps5$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/ps5$Ϳ;->ၥ:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ޝ()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gg3;->ၯ:Lcom/google/common/collect/ޅ;

    return-object v0
.end method

.method public final ޥ()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gg3;->ၰ:Lcom/google/common/collect/ޅ;

    return-object v0
.end method

.method public final ࡣ()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gg3;->ၵ:Lcom/google/common/collect/ޅ;

    return-object v0
.end method

.method public final ࡤ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gg3;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠍ;->ࡤ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
