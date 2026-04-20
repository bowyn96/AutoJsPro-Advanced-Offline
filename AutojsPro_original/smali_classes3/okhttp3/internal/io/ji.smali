.class public final Lokhttp3/internal/io/ji;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ޜ;

.field public final ၦ:Lokhttp3/internal/io/ޜ;

.field public final ၮ:Lokhttp3/internal/io/ޜ;

.field public final ၯ:Lokhttp3/internal/io/ޜ;

.field public final ၰ:Lokhttp3/internal/io/d36;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ji;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ji;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ji;->ၮ:Lokhttp3/internal/io/ޜ;

    .line 1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޕ;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lokhttp3/internal/io/ޜ;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ji;->ၯ:Lokhttp3/internal/io/ޜ;

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ޕ;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_2
    iput-object v1, p0, Lokhttp3/internal/io/ji;->ၯ:Lokhttp3/internal/io/ޜ;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lokhttp3/internal/io/d36;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/d36;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    new-instance v1, Lokhttp3/internal/io/d36;

    invoke-static {p1}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/internal/io/d36;-><init>(Lokhttp3/internal/io/ޥ;)V

    .line 6
    :cond_4
    :goto_2
    iput-object v1, p0, Lokhttp3/internal/io/ji;->ၰ:Lokhttp3/internal/io/d36;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 7
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ji;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/ji;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ji;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ji;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ji;-><init>(Lokhttp3/internal/io/ޥ;)V

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

    iget-object v1, p0, Lokhttp3/internal/io/ji;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ji;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ji;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ji;->ၯ:Lokhttp3/internal/io/ޜ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ji;->ၰ:Lokhttp3/internal/io/d36;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final ԭ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ji;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ji;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
