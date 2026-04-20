.class public final Lokhttp3/internal/io/vp;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޜ;

.field public ၦ:Lokhttp3/internal/io/ޜ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ޜ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lokhttp3/internal/io/vp;->ၥ:Lokhttp3/internal/io/ޜ;

    new-instance p1, Lokhttp3/internal/io/ޜ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lokhttp3/internal/io/vp;->ၦ:Lokhttp3/internal/io/ޜ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    iput-object v0, p0, Lokhttp3/internal/io/vp;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޜ;

    iput-object p1, p0, Lokhttp3/internal/io/vp;->ၦ:Lokhttp3/internal/io/ޜ;

    return-void
.end method

.method public static Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/vp;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/vp;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/vp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/vp;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/vp;-><init>(Lokhttp3/internal/io/ޥ;)V

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

    iget-object v1, p0, Lokhttp3/internal/io/vp;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/vp;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final ԭ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vp;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vp;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
