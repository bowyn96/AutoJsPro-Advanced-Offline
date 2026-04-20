.class public final Lokhttp3/internal/io/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ඇ;


# instance fields
.field public final ԭ:Lokhttp3/internal/io/ළ;

.field public Ԯ:Lokhttp3/internal/io/a;

.field public ԯ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/vs3;

    invoke-direct {v0}, Lokhttp3/internal/io/vs3;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/h;->ԭ:Lokhttp3/internal/io/ළ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ළ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h;->ԭ:Lokhttp3/internal/io/ළ;

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p2, Lokhttp3/internal/io/v73;

    if-eqz v1, :cond_0

    check-cast p2, Lokhttp3/internal/io/v73;

    .line 1
    iget-object v1, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    check-cast v1, Lokhttp3/internal/io/f;

    iput-object v1, p0, Lokhttp3/internal/io/h;->Ԯ:Lokhttp3/internal/io/a;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    goto :goto_1

    .line 4
    :cond_0
    check-cast p2, Lokhttp3/internal/io/f;

    goto :goto_0

    :cond_1
    check-cast p2, Lokhttp3/internal/io/g;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/h;->Ԯ:Lokhttp3/internal/io/a;

    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/h;->ԭ:Lokhttp3/internal/io/ළ;

    invoke-interface {p1}, Lokhttp3/internal/io/ළ;->Ԩ()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_3

    .line 5
    :cond_4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    :goto_3
    iput-object v0, p0, Lokhttp3/internal/io/h;->ԯ:Ljava/security/SecureRandom;

    return-void
.end method

.method public final Ԩ([B)[Ljava/math/BigInteger;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/h;->Ԯ:Lokhttp3/internal/io/a;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a;->Ԩ:Lokhttp3/internal/io/d;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/d;->Ԩ:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/h;->Ԫ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/h;->Ԯ:Lokhttp3/internal/io/a;

    check-cast v3, Lokhttp3/internal/io/f;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/f;->ԩ:Ljava/math/BigInteger;

    .line 5
    iget-object v4, p0, Lokhttp3/internal/io/h;->ԭ:Lokhttp3/internal/io/ළ;

    invoke-interface {v4}, Lokhttp3/internal/io/ළ;->Ԩ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/h;->ԭ:Lokhttp3/internal/io/ළ;

    invoke-interface {v4, v1, v3, p1}, Lokhttp3/internal/io/ළ;->Ԫ(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/h;->ԭ:Lokhttp3/internal/io/ළ;

    iget-object v4, p0, Lokhttp3/internal/io/h;->ԯ:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lokhttp3/internal/io/ළ;->ԩ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/h;->ԭ:Lokhttp3/internal/io/ළ;

    invoke-interface {p1}, Lokhttp3/internal/io/ළ;->Ϳ()Ljava/math/BigInteger;

    move-result-object p1

    .line 6
    iget-object v4, v0, Lokhttp3/internal/io/d;->Ϳ:Ljava/math/BigInteger;

    .line 7
    iget-object v5, p0, Lokhttp3/internal/io/h;->ԯ:Ljava/security/SecureRandom;

    .line 8
    new-instance v6, Ljava/math/BigInteger;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    :goto_1
    const/4 v7, 0x7

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const-wide/16 v7, 0x80

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 9
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/d;->ԩ:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final ԩ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/h;->Ԯ:Lokhttp3/internal/io/a;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a;->Ԩ:Lokhttp3/internal/io/d;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/d;->Ԩ:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/h;->Ԫ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/d;->ԩ:Ljava/math/BigInteger;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/d;->Ϳ:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/h;->Ԯ:Lokhttp3/internal/io/a;

    check-cast v0, Lokhttp3/internal/io/g;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/g;->ԩ:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԫ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method
