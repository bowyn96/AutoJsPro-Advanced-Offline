.class public final Lokhttp3/internal/io/cb3;
.super Lokhttp3/internal/io/ၚ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u105a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/wa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wa3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wa3;)V
    .locals 1
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

    invoke-direct {p0}, Lokhttp3/internal/io/ၚ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cb3;->ၥ:Lokhttp3/internal/io/wa3;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cb3;->ၥ:Lokhttp3/internal/io/wa3;

    invoke-virtual {v0}, Lokhttp3/internal/io/wa3;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cb3;->ၥ:Lokhttp3/internal/io/wa3;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/db3;

    iget-object v1, p0, Lokhttp3/internal/io/cb3;->ၥ:Lokhttp3/internal/io/wa3;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/db3;-><init>(Lokhttp3/internal/io/wa3;)V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cb3;->ၥ:Lokhttp3/internal/io/wa3;

    iget v0, v0, Lokhttp3/internal/io/wa3;->ၵ:I

    return v0
.end method
