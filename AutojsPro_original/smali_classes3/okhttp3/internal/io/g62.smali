.class public abstract Lokhttp3/internal/io/g62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lokhttp3/internal/io/wc1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Ljava/lang/String;
.end method

.method public final Ԩ(Lokhttp3/internal/io/ri2;Lokhttp3/internal/io/g62;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ri2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ri2;",
            "Lokhttp3/internal/io/g62<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/wc1;

    .line 1
    iput-object p1, v1, Lokhttp3/internal/io/wc1;->ၥ:Lokhttp3/internal/io/ri2;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    .line 3
    iget-object v0, p2, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 4
    sget-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    .line 5
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p2, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/g62;->Ϳ:Ljava/util/List;

    :cond_3
    return-void
.end method
