.class public final Lokhttp3/internal/io/p32$Ԩ;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/p32;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p32;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/p32$Ԩ;->ၥ:Lokhttp3/internal/io/p32;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԩ;->ၥ:Lokhttp3/internal/io/p32;

    invoke-virtual {v0}, Lokhttp3/internal/io/p32;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԩ;->ၥ:Lokhttp3/internal/io/p32;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p32;->ԩ(Ljava/util/Map$Entry;)Lokhttp3/internal/io/p32$Ԯ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/p32$Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/p32$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/p32$Ԩ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԩ;->ၥ:Lokhttp3/internal/io/p32;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p32;->ԩ(Ljava/util/Map$Entry;)Lokhttp3/internal/io/p32$Ԯ;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԩ;->ၥ:Lokhttp3/internal/io/p32;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/p32;->ԭ(Lokhttp3/internal/io/p32$Ԯ;Z)V

    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԩ;->ၥ:Lokhttp3/internal/io/p32;

    iget v0, v0, Lokhttp3/internal/io/p32;->ၮ:I

    return v0
.end method
