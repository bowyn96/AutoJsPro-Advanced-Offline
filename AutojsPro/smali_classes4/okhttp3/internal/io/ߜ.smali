.class public final Lokhttp3/internal/io/ߜ;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޠ;

.field public ၦ:Lokhttp3/internal/io/hm0;

.field public ၮ:Lokhttp3/internal/io/ޜ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 4

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ߜ;->ၥ:Lokhttp3/internal/io/ޠ;

    iput-object v0, p0, Lokhttp3/internal/io/ߜ;->ၦ:Lokhttp3/internal/io/hm0;

    iput-object v0, p0, Lokhttp3/internal/io/ߜ;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ࡤ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;

    move-result-object v0

    .line 1
    iget v1, v0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2
    invoke-static {v0, v2}, Lokhttp3/internal/io/ޜ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ߜ;->ၮ:Lokhttp3/internal/io/ޜ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {v0, v2}, Lokhttp3/internal/io/ޥ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/hm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/hm0;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/ߜ;->ၦ:Lokhttp3/internal/io/hm0;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/ޠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޠ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ߜ;->ၥ:Lokhttp3/internal/io/ޠ;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AuthorityKeyIdentifier: KeyID("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ߜ;->ၥ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ߜ;->ၥ:Lokhttp3/internal/io/ޠ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lokhttp3/internal/io/ඐ;

    invoke-direct {v3, v2, v2, v1}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ߜ;->ၦ:Lokhttp3/internal/io/hm0;

    if-eqz v1, :cond_1

    new-instance v3, Lokhttp3/internal/io/ඐ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ߜ;->ၮ:Lokhttp3/internal/io/ޜ;

    if-eqz v1, :cond_2

    new-instance v3, Lokhttp3/internal/io/ඐ;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_2
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
