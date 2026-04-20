.class public final Lokhttp3/internal/io/vr3;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Ljava/math/BigInteger;

.field public ၦ:Ljava/math/BigInteger;

.field public ၮ:Ljava/math/BigInteger;

.field public ၯ:Ljava/math/BigInteger;

.field public ၰ:Ljava/math/BigInteger;

.field public ၵ:Ljava/math/BigInteger;

.field public ၶ:Ljava/math/BigInteger;

.field public ၷ:Ljava/math/BigInteger;

.field public ၸ:Ljava/math/BigInteger;

.field public ၹ:Lokhttp3/internal/io/ޥ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၹ:Lokhttp3/internal/io/ޥ;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၥ:Ljava/math/BigInteger;

    iput-object p1, p0, Lokhttp3/internal/io/vr3;->ၦ:Ljava/math/BigInteger;

    iput-object p2, p0, Lokhttp3/internal/io/vr3;->ၮ:Ljava/math/BigInteger;

    iput-object p3, p0, Lokhttp3/internal/io/vr3;->ၯ:Ljava/math/BigInteger;

    iput-object p4, p0, Lokhttp3/internal/io/vr3;->ၰ:Ljava/math/BigInteger;

    iput-object p5, p0, Lokhttp3/internal/io/vr3;->ၵ:Ljava/math/BigInteger;

    iput-object p6, p0, Lokhttp3/internal/io/vr3;->ၶ:Ljava/math/BigInteger;

    iput-object p7, p0, Lokhttp3/internal/io/vr3;->ၷ:Ljava/math/BigInteger;

    iput-object p8, p0, Lokhttp3/internal/io/vr3;->ၸ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၹ:Lokhttp3/internal/io/ޥ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၥ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၦ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၮ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၯ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၰ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၵ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၶ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၷ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vr3;->ၸ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޥ;

    iput-object p1, p0, Lokhttp3/internal/io/vr3;->ၹ:Lokhttp3/internal/io/ޥ;

    :cond_2
    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/vr3;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/vr3;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/vr3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/vr3;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/vr3;-><init>(Lokhttp3/internal/io/ޥ;)V

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

    iget-object v2, p0, Lokhttp3/internal/io/vr3;->ၥ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/vr3;->ၦ:Ljava/math/BigInteger;

    .line 2
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/vr3;->ၮ:Ljava/math/BigInteger;

    .line 4
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/vr3;->ၯ:Ljava/math/BigInteger;

    .line 6
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/vr3;->ၰ:Ljava/math/BigInteger;

    .line 8
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    .line 9
    iget-object v2, p0, Lokhttp3/internal/io/vr3;->ၵ:Ljava/math/BigInteger;

    .line 10
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    .line 11
    iget-object v2, p0, Lokhttp3/internal/io/vr3;->ၶ:Ljava/math/BigInteger;

    .line 12
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    .line 13
    iget-object v2, p0, Lokhttp3/internal/io/vr3;->ၷ:Ljava/math/BigInteger;

    .line 14
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    .line 15
    iget-object v2, p0, Lokhttp3/internal/io/vr3;->ၸ:Ljava/math/BigInteger;

    .line 16
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/vr3;->ၹ:Lokhttp3/internal/io/ޥ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
