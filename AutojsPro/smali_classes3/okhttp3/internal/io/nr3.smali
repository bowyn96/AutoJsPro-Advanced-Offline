.class public final Lokhttp3/internal/io/nr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ƈ;


# static fields
.field public static final Ԫ:Ljava/math/BigInteger;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/pr3;

.field public Ԩ:Lokhttp3/internal/io/tr3;

.field public ԩ:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/nr3;->Ԫ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/pr3;

    invoke-direct {v0}, Lokhttp3/internal/io/pr3;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/nr3;->Ϳ:Lokhttp3/internal/io/pr3;

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/nr3;->Ϳ:Lokhttp3/internal/io/pr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v1, p2, Lokhttp3/internal/io/v73;

    if-eqz v1, :cond_0

    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/v73;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 3
    :goto_0
    check-cast v2, Lokhttp3/internal/io/tr3;

    iput-object v2, v0, Lokhttp3/internal/io/pr3;->Ϳ:Lokhttp3/internal/io/tr3;

    iput-boolean p1, v0, Lokhttp3/internal/io/pr3;->Ԩ:Z

    if-eqz v1, :cond_1

    .line 4
    check-cast p2, Lokhttp3/internal/io/v73;

    .line 5
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 6
    check-cast p1, Lokhttp3/internal/io/tr3;

    iput-object p1, p0, Lokhttp3/internal/io/nr3;->Ԩ:Lokhttp3/internal/io/tr3;

    .line 7
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    goto :goto_1

    .line 8
    :cond_1
    check-cast p2, Lokhttp3/internal/io/tr3;

    iput-object p2, p0, Lokhttp3/internal/io/nr3;->Ԩ:Lokhttp3/internal/io/tr3;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/nr3;->ԩ:Ljava/security/SecureRandom;

    return-void
.end method

.method public final Ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nr3;->Ϳ:Lokhttp3/internal/io/pr3;

    invoke-virtual {v0}, Lokhttp3/internal/io/pr3;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final ԩ([BII)[B
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/nr3;->Ԩ:Lokhttp3/internal/io/tr3;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/io/nr3;->Ϳ:Lokhttp3/internal/io/pr3;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/pr3;->Ϳ()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "input too large for RSA cipher."

    if-gt p3, v1, :cond_a

    invoke-virtual {v0}, Lokhttp3/internal/io/pr3;->Ϳ()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p3, v1, :cond_1

    iget-boolean v1, v0, Lokhttp3/internal/io/pr3;->Ԩ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v3}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    array-length v4, p1

    if-eq p3, v4, :cond_3

    :cond_2
    new-array v4, p3, [B

    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, v0, Lokhttp3/internal/io/pr3;->Ϳ:Lokhttp3/internal/io/tr3;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_9

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/nr3;->Ԩ:Lokhttp3/internal/io/tr3;

    instance-of p3, p1, Lokhttp3/internal/io/ur3;

    if-eqz p3, :cond_5

    check-cast p1, Lokhttp3/internal/io/ur3;

    .line 5
    iget-object p3, p1, Lokhttp3/internal/io/ur3;->ԫ:Ljava/math/BigInteger;

    if-eqz p3, :cond_5

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 7
    sget-object v0, Lokhttp3/internal/io/nr3;->Ԫ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/nr3;->ԩ:Ljava/security/SecureRandom;

    invoke-static {v0, v3, v4}, Lokhttp3/internal/io/ძ;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/nr3;->Ϳ:Lokhttp3/internal/io/pr3;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/pr3;->ԩ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/nr3;->Ϳ:Lokhttp3/internal/io/pr3;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/pr3;->ԩ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/nr3;->Ϳ:Lokhttp3/internal/io/pr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    iget-boolean p3, p1, Lokhttp3/internal/io/pr3;->Ԩ:Z

    if-eqz p3, :cond_7

    aget-byte p3, p2, v1

    if-nez p3, :cond_6

    array-length p3, p2

    invoke-virtual {p1}, Lokhttp3/internal/io/pr3;->Ԩ()I

    move-result v0

    if-le p3, v0, :cond_6

    array-length p1, p2

    sub-int/2addr p1, v2

    new-array p3, p1, [B

    invoke-static {p2, v2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    array-length p3, p2

    invoke-virtual {p1}, Lokhttp3/internal/io/pr3;->Ԩ()I

    move-result v0

    if-ge p3, v0, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/io/pr3;->Ԩ()I

    move-result p1

    new-array p3, p1, [B

    array-length v0, p2

    sub-int/2addr p1, v0

    array-length v0, p2

    invoke-static {p2, v1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_7
    aget-byte p1, p2, v1

    if-nez p1, :cond_8

    array-length p1, p2

    sub-int/2addr p1, v2

    new-array p3, p1, [B

    invoke-static {p2, v2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object p2, p3

    :cond_8
    return-object p2

    .line 9
    :cond_9
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v3}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v3}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nr3;->Ϳ:Lokhttp3/internal/io/pr3;

    invoke-virtual {v0}, Lokhttp3/internal/io/pr3;->Ԩ()I

    move-result v0

    return v0
.end method
