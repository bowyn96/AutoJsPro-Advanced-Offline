.class public final Lokhttp3/internal/io/xl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ඇ;


# instance fields
.field public ԭ:Lokhttp3/internal/io/il0;

.field public Ԯ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lokhttp3/internal/io/v73;

    if-eqz p1, :cond_0

    check-cast p2, Lokhttp3/internal/io/v73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/xl0;->Ԯ:Ljava/security/SecureRandom;

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 4
    check-cast p1, Lokhttp3/internal/io/ql0;

    iput-object p1, p0, Lokhttp3/internal/io/xl0;->ԭ:Lokhttp3/internal/io/il0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xl0;->Ԯ:Ljava/security/SecureRandom;

    check-cast p2, Lokhttp3/internal/io/ql0;

    goto :goto_0

    :cond_1
    check-cast p2, Lokhttp3/internal/io/vl0;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/xl0;->ԭ:Lokhttp3/internal/io/il0;

    :goto_1
    return-void
.end method

.method public final Ԩ([B)[Ljava/math/BigInteger;
    .locals 6

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lokhttp3/internal/io/xl0;->ԭ:Lokhttp3/internal/io/il0;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/il0;->Ԩ:Lokhttp3/internal/io/ml0;

    .line 2
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    .line 3
    iget-object v4, v1, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/xl0;->Ԯ:Ljava/security/SecureRandom;

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 5
    iget-object v4, v1, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    .line 7
    iget-object v4, v1, Lokhttp3/internal/io/ml0;->ԩ:Ljava/math/BigInteger;

    .line 8
    iget-object v5, v1, Lokhttp3/internal/io/ml0;->Ϳ:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v4, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 10
    iget-object v5, v1, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/io/xl0;->ԭ:Lokhttp3/internal/io/il0;

    check-cast v3, Lokhttp3/internal/io/ql0;

    .line 12
    iget-object v3, v3, Lokhttp3/internal/io/ql0;->ԩ:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 14
    iget-object v1, v1, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    aput-object v4, v1, v2

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final ԩ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lokhttp3/internal/io/xl0;->ԭ:Lokhttp3/internal/io/il0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/il0;->Ԩ:Lokhttp3/internal/io/ml0;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_3

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 8
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "2"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 11
    iget-object v1, v0, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 13
    iget-object v1, v0, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 15
    iget-object v1, v0, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 17
    iget-object v1, v0, Lokhttp3/internal/io/ml0;->ԩ:Ljava/math/BigInteger;

    .line 18
    iget-object v2, v0, Lokhttp3/internal/io/ml0;->Ϳ:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v1, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object v1, p0, Lokhttp3/internal/io/xl0;->ԭ:Lokhttp3/internal/io/il0;

    check-cast v1, Lokhttp3/internal/io/vl0;

    .line 20
    iget-object v1, v1, Lokhttp3/internal/io/vl0;->ԩ:Ljava/math/BigInteger;

    .line 21
    iget-object v2, v0, Lokhttp3/internal/io/ml0;->Ϳ:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 23
    iget-object p3, v0, Lokhttp3/internal/io/ml0;->Ϳ:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 25
    iget-object p3, v0, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v2
.end method
