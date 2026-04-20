.class public final Lokhttp3/internal/io/xe6;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye6;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޟ;

.field public ၦ:Lokhttp3/internal/io/ޤ;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ye6;->ࢮ:Lokhttp3/internal/io/ޟ;

    iput-object v0, p0, Lokhttp3/internal/io/xe6;->ၥ:Lokhttp3/internal/io/ޟ;

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Lokhttp3/internal/io/ye6;->ࢯ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance p1, Lokhttp3/internal/io/ޜ;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Lokhttp3/internal/io/ye6;->ࢰ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance p1, Lokhttp3/internal/io/ޖ;

    invoke-direct {p1}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance p2, Lokhttp3/internal/io/ޜ;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance p2, Lokhttp3/internal/io/ޜ;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance p2, Lokhttp3/internal/io/ఝ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :goto_0
    new-instance p1, Lokhttp3/internal/io/ఝ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    iput-object p1, p0, Lokhttp3/internal/io/xe6;->ၦ:Lokhttp3/internal/io/ޤ;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ye6;->ࢭ:Lokhttp3/internal/io/ޟ;

    iput-object v0, p0, Lokhttp3/internal/io/xe6;->ၥ:Lokhttp3/internal/io/ޟ;

    new-instance v0, Lokhttp3/internal/io/ޜ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lokhttp3/internal/io/xe6;->ၦ:Lokhttp3/internal/io/ޤ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/xe6;->ၥ:Lokhttp3/internal/io/ޟ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xe6;->ၦ:Lokhttp3/internal/io/ޤ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/xe6;->ၥ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/xe6;->ၦ:Lokhttp3/internal/io/ޤ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
