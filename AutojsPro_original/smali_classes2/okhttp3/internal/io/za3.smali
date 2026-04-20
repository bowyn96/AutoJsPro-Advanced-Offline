.class public final Lokhttp3/internal/io/za3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lokhttp3/internal/io/ar1;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lokhttp3/internal/io/ar1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/xa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xa3<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wa3;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/wa3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wa3<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lokhttp3/internal/io/pp5;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lokhttp3/internal/io/sp5;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/sp5;-><init>(Lokhttp3/internal/io/za3;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/xa3;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/xa3;-><init>(Lokhttp3/internal/io/wa3;[Lokhttp3/internal/io/pp5;)V

    iput-object v0, p0, Lokhttp3/internal/io/za3;->ၥ:Lokhttp3/internal/io/xa3;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/za3;->ၥ:Lokhttp3/internal/io/xa3;

    iget-boolean v0, v0, Lokhttp3/internal/io/va3;->ၮ:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/za3;->ၥ:Lokhttp3/internal/io/xa3;

    invoke-virtual {v0}, Lokhttp3/internal/io/xa3;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/za3;->ၥ:Lokhttp3/internal/io/xa3;

    invoke-virtual {v0}, Lokhttp3/internal/io/xa3;->remove()V

    return-void
.end method
