.class public final Lokhttp3/internal/io/f62;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lokhttp3/internal/io/wc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ri2;

.field public final synthetic ၦ:Lokhttp3/internal/io/g62;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g62;Lokhttp3/internal/io/ri2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f62;->ၦ:Lokhttp3/internal/io/g62;

    iput-object p2, p0, Lokhttp3/internal/io/f62;->ၥ:Lokhttp3/internal/io/ri2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/wc1;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wc1;->ၥ:Lokhttp3/internal/io/ri2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/f62;->ၥ:Lokhttp3/internal/io/ri2;

    .line 3
    iput-object v0, p1, Lokhttp3/internal/io/wc1;->ၥ:Lokhttp3/internal/io/ri2;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/f62;->ၦ:Lokhttp3/internal/io/g62;

    .line 5
    iget-object v2, v0, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lokhttp3/internal/io/f62;->ၦ:Lokhttp3/internal/io/g62;

    invoke-virtual {v0}, Lokhttp3/internal/io/g62;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/wc1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/f62;->ၦ:Lokhttp3/internal/io/g62;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 2
    sget-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/f62$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/f62$Ϳ;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f62;->ၦ:Lokhttp3/internal/io/g62;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 2
    sget-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
