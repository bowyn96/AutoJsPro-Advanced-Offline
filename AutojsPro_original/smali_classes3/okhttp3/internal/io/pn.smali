.class public final Lokhttp3/internal/io/pn;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޥ;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lokhttp3/internal/io/ഊ;Lokhttp3/internal/io/ޕ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lokhttp3/internal/io/ძ;->Ϳ(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ޖ;

    invoke-direct {p2}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ޜ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v0, Lokhttp3/internal/io/ಈ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance p1, Lokhttp3/internal/io/ඐ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p4}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    if-eqz p3, :cond_0

    new-instance p1, Lokhttp3/internal/io/ඐ;

    invoke-direct {p1, v1, v1, p3}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ఝ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    iput-object p1, p0, Lokhttp3/internal/io/pn;->ၥ:Lokhttp3/internal/io/ޥ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pn;->ၥ:Lokhttp3/internal/io/ޥ;

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/pn;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/pn;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/pn;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/pn;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/pn;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pn;->ၥ:Lokhttp3/internal/io/ޥ;

    return-object v0
.end method

.method public final Ԯ()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/pn;->ၥ:Lokhttp3/internal/io/ޥ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޠ;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public final ԯ()Lokhttp3/internal/io/ഊ;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/pn;->ၥ:Lokhttp3/internal/io/ޥ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޕ;

    instance-of v2, v1, Lokhttp3/internal/io/ࡤ;

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/ࡤ;

    .line 2
    iget v2, v1, Lokhttp3/internal/io/ࡤ;->ၥ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lokhttp3/internal/io/ഊ;

    return-object v0
.end method
