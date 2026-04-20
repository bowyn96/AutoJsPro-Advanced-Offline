.class public final Lokhttp3/internal/io/צ;
.super Lokhttp3/internal/io/ͽ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ѝ;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/इ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၮ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/इ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/इ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ͽ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/צ;->ၮ:I

    iput-object p1, p0, Lokhttp3/internal/io/צ;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/צ;->ၦ:Lokhttp3/internal/io/इ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/צ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/wi2;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/צ;->ၦ:Lokhttp3/internal/io/इ;

    iget-object v0, v0, Lokhttp3/internal/io/इ;->ၥ:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ȧ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȧ;->ၥ:Lokhttp3/internal/io/ǡ;

    return-object v0
.end method

.method public final ނ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/\u0100;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/צ;->ၦ:Lokhttp3/internal/io/इ;

    iget-object v0, v0, Lokhttp3/internal/io/इ;->ၥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/צ;->ၦ:Lokhttp3/internal/io/इ;

    iget-object v0, v0, Lokhttp3/internal/io/इ;->ၥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ފ()Lokhttp3/internal/io/gi2;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/צ;->ၦ:Lokhttp3/internal/io/इ;

    iget-object v0, v0, Lokhttp3/internal/io/इ;->ၥ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ĳ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ĳ;->ၥ:Lokhttp3/internal/io/ຖ;

    return-object v0
.end method

.method public final ގ()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/צ;->ၦ:Lokhttp3/internal/io/इ;

    iget-object v0, v0, Lokhttp3/internal/io/इ;->ၥ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/y35;

    invoke-interface {v0}, Lokhttp3/internal/io/y35;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
