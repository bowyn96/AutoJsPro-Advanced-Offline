.class public final Lokhttp3/internal/io/m43;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# static fields
.field public static final ၰ:Lokhttp3/internal/io/ॽ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ޠ;

.field public final ၦ:Lokhttp3/internal/io/ޜ;

.field public final ၮ:Lokhttp3/internal/io/ޜ;

.field public final ၯ:Lokhttp3/internal/io/ॽ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v1, Lokhttp3/internal/io/g53;->ޜ:Lokhttp3/internal/io/ޟ;

    sget-object v2, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    sput-object v0, Lokhttp3/internal/io/m43;->ၰ:Lokhttp3/internal/io/ॽ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޠ;

    iput-object v0, p0, Lokhttp3/internal/io/m43;->ၥ:Lokhttp3/internal/io/ޠ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    iput-object v0, p0, Lokhttp3/internal/io/m43;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lokhttp3/internal/io/ޜ;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/m43;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lokhttp3/internal/io/m43;->ၮ:Lokhttp3/internal/io/ޜ;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/m43;->ၯ:Lokhttp3/internal/io/ॽ;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lokhttp3/internal/io/m43;->ၮ:Lokhttp3/internal/io/ޜ;

    :cond_3
    iput-object v1, p0, Lokhttp3/internal/io/m43;->ၯ:Lokhttp3/internal/io/ॽ;

    :goto_1
    return-void
.end method

.method public constructor <init>([BIILokhttp3/internal/io/ॽ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ಈ;

    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    iput-object v0, p0, Lokhttp3/internal/io/m43;->ၥ:Lokhttp3/internal/io/ޠ;

    new-instance p1, Lokhttp3/internal/io/ޜ;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    iput-object p1, p0, Lokhttp3/internal/io/m43;->ၦ:Lokhttp3/internal/io/ޜ;

    if-lez p3, :cond_0

    new-instance p1, Lokhttp3/internal/io/ޜ;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/m43;->ၮ:Lokhttp3/internal/io/ޜ;

    iput-object p4, p0, Lokhttp3/internal/io/m43;->ၯ:Lokhttp3/internal/io/ॽ;

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/m43;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/m43;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/m43;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/m43;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/m43;-><init>(Lokhttp3/internal/io/ޥ;)V

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

    iget-object v1, p0, Lokhttp3/internal/io/m43;->ၥ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/m43;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/m43;->ၮ:Lokhttp3/internal/io/ޜ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/m43;->ၯ:Lokhttp3/internal/io/ॽ;

    if-eqz v1, :cond_1

    sget-object v2, Lokhttp3/internal/io/m43;->ၰ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޞ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/m43;->ၯ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final Ԯ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m43;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()Lokhttp3/internal/io/ॽ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m43;->ၯ:Lokhttp3/internal/io/ॽ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/m43;->ၰ:Lokhttp3/internal/io/ॽ;

    return-object v0
.end method

.method public final ֏()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m43;->ၥ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    return-object v0
.end method
