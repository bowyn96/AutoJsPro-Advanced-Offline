.class public final Lokhttp3/internal/io/vq3;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ࡠ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡠ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vq3;->ၥ:Lokhttp3/internal/io/ࡠ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vq3;->ၥ:Lokhttp3/internal/io/ࡠ;

    return-object v0
.end method

.method public final ԭ()Lokhttp3/internal/io/ŉ;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/vq3;->ၥ:Lokhttp3/internal/io/ࡠ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vq3;->ၥ:Lokhttp3/internal/io/ࡠ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࡠ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ŉ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ŉ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()[Lokhttp3/internal/io/ŉ;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/vq3;->ၥ:Lokhttp3/internal/io/ࡠ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v0

    new-array v1, v0, [Lokhttp3/internal/io/ŉ;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/vq3;->ၥ:Lokhttp3/internal/io/ࡠ;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ࡠ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ŉ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ŉ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ԯ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/vq3;->ၥ:Lokhttp3/internal/io/ࡠ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
