.class public final Lokhttp3/internal/io/zi3;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޠ;

.field public ၦ:Lokhttp3/internal/io/ॽ;

.field public ၮ:Lokhttp3/internal/io/ࡠ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zi3;->ၦ:Lokhttp3/internal/io/ॽ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zi3;->ၥ:Lokhttp3/internal/io/ޠ;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ࡤ;

    invoke-static {p1}, Lokhttp3/internal/io/ࡠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ࡠ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zi3;->ၮ:Lokhttp3/internal/io/ࡠ;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ಈ;

    invoke-interface {p2}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    iput-object v0, p0, Lokhttp3/internal/io/zi3;->ၥ:Lokhttp3/internal/io/ޠ;

    iput-object p1, p0, Lokhttp3/internal/io/zi3;->ၦ:Lokhttp3/internal/io/ॽ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/zi3;->ၮ:Lokhttp3/internal/io/ࡠ;

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zi3;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/zi3;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/zi3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/zi3;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/zi3;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/zi3;->ၦ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/zi3;->ၥ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/zi3;->ၮ:Lokhttp3/internal/io/ࡠ;

    if-eqz v1, :cond_0

    new-instance v2, Lokhttp3/internal/io/ඐ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final Ԯ()Lokhttp3/internal/io/ޕ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zi3;->ၥ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object v0

    return-object v0
.end method
