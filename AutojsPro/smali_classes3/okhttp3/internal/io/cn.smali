.class public final Lokhttp3/internal/io/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ඇ;


# instance fields
.field public ԭ:Z

.field public Ԯ:Lokhttp3/internal/io/ym;

.field public ԯ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/cn;->ԭ:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lokhttp3/internal/io/v73;

    if-eqz p1, :cond_0

    check-cast p2, Lokhttp3/internal/io/v73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/cn;->ԯ:Ljava/security/SecureRandom;

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 4
    check-cast p1, Lokhttp3/internal/io/qn;

    iput-object p1, p0, Lokhttp3/internal/io/cn;->Ԯ:Lokhttp3/internal/io/ym;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cn;->ԯ:Ljava/security/SecureRandom;

    check-cast p2, Lokhttp3/internal/io/qn;

    goto :goto_0

    :cond_1
    check-cast p2, Lokhttp3/internal/io/tn;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/cn;->Ԯ:Lokhttp3/internal/io/ym;

    :goto_1
    return-void
.end method

.method public final Ԩ([B)[Ljava/math/BigInteger;
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/cn;->ԭ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/cn;->Ԯ:Lokhttp3/internal/io/ym;

    check-cast v0, Lokhttp3/internal/io/qn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iget-object v4, p0, Lokhttp3/internal/io/cn;->Ԯ:Lokhttp3/internal/io/ym;

    check-cast v4, Lokhttp3/internal/io/qn;

    if-gt p1, v1, :cond_2

    :cond_0
    new-instance p1, Lokhttp3/internal/io/vb3;

    invoke-direct {p1}, Lokhttp3/internal/io/vb3;-><init>()V

    .line 4
    iget-object v1, v4, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 5
    iget-object v5, p0, Lokhttp3/internal/io/cn;->ԯ:Ljava/security/SecureRandom;

    .line 6
    iget-object v6, v1, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    iput-object v5, p1, Lokhttp3/internal/io/vb3;->Ԯ:Ljava/io/Serializable;

    iput-object v1, p1, Lokhttp3/internal/io/vb3;->ԭ:Ljava/lang/Object;

    if-nez v5, :cond_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p1, Lokhttp3/internal/io/vb3;->Ԯ:Ljava/io/Serializable;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/vb3;->Ϳ()Lokhttp3/internal/io/л;

    move-result-object p1

    .line 10
    iget-object v1, p1, Lokhttp3/internal/io/л;->Ϳ:Lokhttp3/internal/io/Տ;

    .line 11
    check-cast v1, Lokhttp3/internal/io/tn;

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v5, Lokhttp3/internal/io/jm;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    iget-object v2, v4, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/л;->Ԩ:Lokhttp3/internal/io/Տ;

    .line 16
    check-cast p1, Lokhttp3/internal/io/qn;

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    return-object v0

    :cond_2
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string v0, "input too large for ECNR key."

    invoke-direct {p1, v0}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/io/cn;->ԭ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/cn;->Ԯ:Lokhttp3/internal/io/ym;

    check-cast v0, Lokhttp3/internal/io/tn;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_4

    sget-object p1, Lokhttp3/internal/io/jm;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v2, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/jm;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 7
    invoke-static {p1, p3, v0, p2}, Lokhttp3/internal/io/im;->Ԯ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
