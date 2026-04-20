.class public final Lokhttp3/internal/io/b;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޜ;

.field public ၦ:Lokhttp3/internal/io/ޜ;

.field public ၮ:Lokhttp3/internal/io/ޜ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ޜ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lokhttp3/internal/io/b;->ၥ:Lokhttp3/internal/io/ޜ;

    new-instance p1, Lokhttp3/internal/io/ޜ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lokhttp3/internal/io/b;->ၦ:Lokhttp3/internal/io/ޜ;

    new-instance p1, Lokhttp3/internal/io/ޜ;

    invoke-direct {p1, p3}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lokhttp3/internal/io/b;->ၮ:Lokhttp3/internal/io/ޜ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/b;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/b;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/b;->ၮ:Lokhttp3/internal/io/ޜ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/b;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/b;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/b;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/b;-><init>(Lokhttp3/internal/io/ޥ;)V

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

    iget-object v1, p0, Lokhttp3/internal/io/b;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/b;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/b;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final ԭ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final ֏()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
