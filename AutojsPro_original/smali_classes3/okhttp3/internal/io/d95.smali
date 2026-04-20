.class public final Lokhttp3/internal/io/d95;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޥ;

.field public ၦ:Lokhttp3/internal/io/ޜ;

.field public ၮ:Lokhttp3/internal/io/ޜ;

.field public ၯ:Lokhttp3/internal/io/ॽ;

.field public ၰ:Lokhttp3/internal/io/zd6;

.field public ၵ:Lokhttp3/internal/io/ui5;

.field public ၶ:Lokhttp3/internal/io/ui5;

.field public ၷ:Lokhttp3/internal/io/zd6;

.field public ၸ:Lokhttp3/internal/io/x55;

.field public ၹ:Lokhttp3/internal/io/ഊ;

.field public ၺ:Lokhttp3/internal/io/ഊ;

.field public ၻ:Lokhttp3/internal/io/i00;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 6

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/d95;->ၥ:Lokhttp3/internal/io/ޥ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/io/ࡤ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࡤ;

    invoke-static {v1, v2}, Lokhttp3/internal/io/ޜ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޜ;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/d95;->ၦ:Lokhttp3/internal/io/ޜ;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ޜ;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    iput-object v1, p0, Lokhttp3/internal/io/d95;->ၦ:Lokhttp3/internal/io/ޜ;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/d95;->ၮ:Lokhttp3/internal/io/ޜ;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/d95;->ၯ:Lokhttp3/internal/io/ॽ;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/d95;->ၰ:Lokhttp3/internal/io/zd6;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ޥ;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ui5;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ui5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/d95;->ၵ:Lokhttp3/internal/io/ui5;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ui5;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ui5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/d95;->ၶ:Lokhttp3/internal/io/ui5;

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/d95;->ၷ:Lokhttp3/internal/io/zd6;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/x55;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/d95;->ၸ:Lokhttp3/internal/io/x55;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_1
    if-lez v0, :cond_4

    add-int v3, v1, v0

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ࡤ;

    .line 1
    iget v4, v3, Lokhttp3/internal/io/ࡤ;->ၥ:I

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {v3, v2}, Lokhttp3/internal/io/ޥ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/i00;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/i00;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/d95;->ၻ:Lokhttp3/internal/io/i00;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lokhttp3/internal/io/ഊ;->އ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ഊ;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/d95;->ၺ:Lokhttp3/internal/io/ഊ;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lokhttp3/internal/io/ഊ;->އ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ഊ;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/d95;->ၹ:Lokhttp3/internal/io/ഊ;

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/d95;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/d95;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/d95;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/d95;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/d95;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/d95;->ၥ:Lokhttp3/internal/io/ޥ;

    return-object v0
.end method
