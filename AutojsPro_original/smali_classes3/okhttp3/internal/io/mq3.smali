.class public final Lokhttp3/internal/io/mq3;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޜ;

.field public ၦ:Lokhttp3/internal/io/ޠ;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ޜ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    iput-object v0, p0, Lokhttp3/internal/io/mq3;->ၥ:Lokhttp3/internal/io/ޜ;

    new-instance p1, Lokhttp3/internal/io/ಈ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    iput-object p1, p0, Lokhttp3/internal/io/mq3;->ၦ:Lokhttp3/internal/io/ޠ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/mq3;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    iput-object v0, p0, Lokhttp3/internal/io/mq3;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    :goto_0
    check-cast p1, Lokhttp3/internal/io/ޠ;

    iput-object p1, p0, Lokhttp3/internal/io/mq3;->ၦ:Lokhttp3/internal/io/ޠ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/mq3;->ၥ:Lokhttp3/internal/io/ޜ;

    new-instance v0, Lokhttp3/internal/io/ಈ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    iput-object v0, p0, Lokhttp3/internal/io/mq3;->ၦ:Lokhttp3/internal/io/ޠ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/mq3;->ၥ:Lokhttp3/internal/io/ޜ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/mq3;->ၦ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
