.class public final Lokhttp3/internal/io/ڟ;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޜ;

.field public ၦ:Lokhttp3/internal/io/ޠ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޠ;

    iput-object v0, p0, Lokhttp3/internal/io/ڟ;->ၦ:Lokhttp3/internal/io/ޠ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޜ;

    iput-object p1, p0, Lokhttp3/internal/io/ڟ;->ၥ:Lokhttp3/internal/io/ޜ;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ಈ;

    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    iput-object v0, p0, Lokhttp3/internal/io/ڟ;->ၦ:Lokhttp3/internal/io/ޠ;

    new-instance p1, Lokhttp3/internal/io/ޜ;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    iput-object p1, p0, Lokhttp3/internal/io/ڟ;->ၥ:Lokhttp3/internal/io/ޜ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ڟ;->ၦ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ڟ;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
