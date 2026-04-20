.class public abstract Lokhttp3/internal/io/q05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/vv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vv4<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:I

.field public ၯ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၰ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vv4;Ljava/util/Iterator;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/vv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Iterator;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vv4<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q05;->ၥ:Lokhttp3/internal/io/vv4;

    iput-object p2, p0, Lokhttp3/internal/io/q05;->ၦ:Ljava/util/Iterator;

    invoke-virtual {p1}, Lokhttp3/internal/io/vv4;->Ϳ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/q05;->ၮ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/q05;->Ԫ()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q05;->ၰ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/q05;->ၥ:Lokhttp3/internal/io/vv4;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/vv4;->Ϳ()I

    move-result v0

    .line 3
    iget v1, p0, Lokhttp3/internal/io/q05;->ၮ:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/q05;->ၯ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/q05;->ၥ:Lokhttp3/internal/io/vv4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/vv4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/q05;->ၯ:Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/q05;->ၥ:Lokhttp3/internal/io/vv4;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/vv4;->Ϳ()I

    move-result v0

    .line 7
    iput v0, p0, Lokhttp3/internal/io/q05;->ၮ:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final Ԫ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q05;->ၰ:Ljava/util/Map$Entry;

    iput-object v0, p0, Lokhttp3/internal/io/q05;->ၯ:Ljava/util/Map$Entry;

    iget-object v0, p0, Lokhttp3/internal/io/q05;->ၦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/q05;->ၦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/q05;->ၰ:Ljava/util/Map$Entry;

    return-void
.end method
