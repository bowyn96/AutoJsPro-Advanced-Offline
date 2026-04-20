.class public final Lokhttp3/internal/io/tl0;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޟ;

.field public ၦ:Lokhttp3/internal/io/ޟ;

.field public ၮ:Lokhttp3/internal/io/ޟ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tl0;->ၥ:Lokhttp3/internal/io/ޟ;

    iput-object p2, p0, Lokhttp3/internal/io/tl0;->ၦ:Lokhttp3/internal/io/ޟ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/tl0;->ၮ:Lokhttp3/internal/io/ޟ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tl0;->ၥ:Lokhttp3/internal/io/ޟ;

    iput-object p2, p0, Lokhttp3/internal/io/tl0;->ၦ:Lokhttp3/internal/io/ޟ;

    iput-object p3, p0, Lokhttp3/internal/io/tl0;->ၮ:Lokhttp3/internal/io/ޟ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    iput-object v0, p0, Lokhttp3/internal/io/tl0;->ၥ:Lokhttp3/internal/io/ޟ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    iput-object v0, p0, Lokhttp3/internal/io/tl0;->ၦ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޟ;

    iput-object p1, p0, Lokhttp3/internal/io/tl0;->ၮ:Lokhttp3/internal/io/ޟ;

    :cond_0
    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/tl0;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/tl0;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/tl0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/tl0;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/tl0;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/tl0;->ၥ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/tl0;->ၦ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/tl0;->ၮ:Lokhttp3/internal/io/ޟ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
