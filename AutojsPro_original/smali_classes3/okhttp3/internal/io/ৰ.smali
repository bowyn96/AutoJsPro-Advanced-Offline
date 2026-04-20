.class public final Lokhttp3/internal/io/ৰ;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޓ;

.field public ၦ:Lokhttp3/internal/io/ޜ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    .line 1
    sget-object v0, Lokhttp3/internal/io/ޓ;->ၯ:Lokhttp3/internal/io/ޓ;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ৰ;->ၥ:Lokhttp3/internal/io/ޓ;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ৰ;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lokhttp3/internal/io/ৰ;->ၥ:Lokhttp3/internal/io/ޓ;

    iput-object v0, p0, Lokhttp3/internal/io/ৰ;->ၦ:Lokhttp3/internal/io/ޜ;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/internal/io/ޓ;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޓ;->ޅ(Ljava/lang/Object;)Lokhttp3/internal/io/ޓ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ৰ;->ၥ:Lokhttp3/internal/io/ޓ;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lokhttp3/internal/io/ৰ;->ၥ:Lokhttp3/internal/io/ޓ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ৰ;->ၦ:Lokhttp3/internal/io/ޜ;

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ৰ;->ၥ:Lokhttp3/internal/io/ޓ;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ৰ;->ၦ:Lokhttp3/internal/io/ޜ;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ৰ;
    .locals 3

    instance-of v0, p0, Lokhttp3/internal/io/ৰ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ৰ;

    return-object p0

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/fe6;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ৰ;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ৰ;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    check-cast p0, Lokhttp3/internal/io/fe6;

    sget v0, Lokhttp3/internal/io/fe6;->Ϳ:I

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ৰ;->ၦ:Lokhttp3/internal/io/ޜ;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ৰ;->ၥ:Lokhttp3/internal/io/ޓ;

    if-nez v0, :cond_0

    const-string v0, "BasicConstraints: isCa(false)"

    return-object v0

    .line 1
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ৰ;->Ԯ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/ৰ;->Ԯ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ৰ;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ৰ;->ၥ:Lokhttp3/internal/io/ޓ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ৰ;->ၦ:Lokhttp3/internal/io/ޜ;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ৰ;->ၥ:Lokhttp3/internal/io/ޓ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޓ;->އ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
