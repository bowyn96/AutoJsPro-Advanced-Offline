.class public final Lokhttp3/internal/io/tb3;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g53;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ϕ;

.field public ၦ:Lokhttp3/internal/io/lb2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/tb3;->ၦ:Lokhttp3/internal/io/lb2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ϕ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ϕ;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/tb3;->ၥ:Lokhttp3/internal/io/ϕ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/io/lb2;->ၯ:Ljava/math/BigInteger;

    .line 1
    instance-of v1, p1, Lokhttp3/internal/io/lb2;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/lb2;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lokhttp3/internal/io/lb2;

    invoke-static {p1}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/lb2;-><init>(Lokhttp3/internal/io/ޥ;)V

    .line 2
    :cond_1
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/tb3;->ၦ:Lokhttp3/internal/io/lb2;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/tb3;->ၥ:Lokhttp3/internal/io/ϕ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/tb3;->ၦ:Lokhttp3/internal/io/lb2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/Ӱ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/Ӱ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
