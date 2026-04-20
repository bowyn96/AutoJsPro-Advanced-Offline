.class public final Lokhttp3/internal/io/sx2;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public final ၥ:Ljava/math/BigInteger;

.field public final ၦ:Ljava/lang/String;

.field public final ၮ:Lokhttp3/internal/io/ޚ;

.field public final ၯ:Lokhttp3/internal/io/ޚ;

.field public final ၰ:Lokhttp3/internal/io/ޠ;

.field public final ၵ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    iput-object p2, p0, Lokhttp3/internal/io/sx2;->ၦ:Ljava/lang/String;

    new-instance p1, Lokhttp3/internal/io/ఈ;

    invoke-direct {p1, p3}, Lokhttp3/internal/io/ఈ;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lokhttp3/internal/io/sx2;->ၮ:Lokhttp3/internal/io/ޚ;

    new-instance p1, Lokhttp3/internal/io/ఈ;

    invoke-direct {p1, p4}, Lokhttp3/internal/io/ఈ;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lokhttp3/internal/io/sx2;->ၯ:Lokhttp3/internal/io/ޚ;

    new-instance p1, Lokhttp3/internal/io/ಈ;

    invoke-static {p5}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    iput-object p1, p0, Lokhttp3/internal/io/sx2;->ၰ:Lokhttp3/internal/io/ޠ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/sx2;->ၵ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ഇ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ഇ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ഇ;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sx2;->ၦ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޚ;->ކ(Ljava/lang/Object;)Lokhttp3/internal/io/ޚ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sx2;->ၮ:Lokhttp3/internal/io/ޚ;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޚ;->ކ(Ljava/lang/Object;)Lokhttp3/internal/io/ޚ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sx2;->ၯ:Lokhttp3/internal/io/ޚ;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sx2;->ၰ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ഇ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ഇ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ഇ;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/sx2;->ၵ:Ljava/lang/String;

    return-void
.end method

.method public static Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/sx2;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/sx2;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/sx2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/sx2;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/sx2;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    iget-object v2, p0, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ഇ;

    iget-object v2, p0, Lokhttp3/internal/io/sx2;->ၦ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ഇ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/sx2;->ၮ:Lokhttp3/internal/io/ޚ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/sx2;->ၯ:Lokhttp3/internal/io/ޚ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/sx2;->ၰ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/sx2;->ၵ:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lokhttp3/internal/io/ഇ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ഇ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final ԭ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sx2;->ၰ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    return-object v0
.end method
