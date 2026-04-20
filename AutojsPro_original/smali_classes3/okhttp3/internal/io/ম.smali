.class public final Lokhttp3/internal/io/ম;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:[Lokhttp3/internal/io/ϕ;

.field public ၦ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ম;->ၦ:Z

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/io/ϕ;

    iput-object v0, p0, Lokhttp3/internal/io/ম;->ၥ:[Lokhttp3/internal/io/ϕ;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ম;->ၥ:[Lokhttp3/internal/io/ϕ;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ϕ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ϕ;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/io/Ӱ;

    iput-boolean p1, p0, Lokhttp3/internal/io/ম;->ၦ:Z

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ম;->ၥ:[Lokhttp3/internal/io/ϕ;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/ম;->ၦ:Z

    if-eqz v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/Ӱ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/Ӱ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ල;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ල;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
