.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;
    .locals 5

    instance-of v0, p0, Lokhttp3/internal/io/pl0;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/pl0;

    invoke-interface {p0}, Lokhttp3/internal/io/gl0;->getParameters()Lokhttp3/internal/io/ol0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ol0;->Ϳ()Lokhttp3/internal/io/ul0;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ql0;

    invoke-interface {p0}, Lokhttp3/internal/io/pl0;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lokhttp3/internal/io/ml0;

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/ul0;->Ϳ:Ljava/math/BigInteger;

    .line 2
    iget-object v4, v0, Lokhttp3/internal/io/ul0;->Ԩ:Ljava/math/BigInteger;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ul0;->ԩ:Ljava/math/BigInteger;

    .line 4
    invoke-direct {v2, v3, v4, v0}, Lokhttp3/internal/io/ml0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/ql0;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ml0;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;
    .locals 5

    instance-of v0, p0, Lokhttp3/internal/io/sl0;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/sl0;

    invoke-interface {p0}, Lokhttp3/internal/io/gl0;->getParameters()Lokhttp3/internal/io/ol0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ol0;->Ϳ()Lokhttp3/internal/io/ul0;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/vl0;

    invoke-interface {p0}, Lokhttp3/internal/io/sl0;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lokhttp3/internal/io/ml0;

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/ul0;->Ϳ:Ljava/math/BigInteger;

    .line 2
    iget-object v4, v0, Lokhttp3/internal/io/ul0;->Ԩ:Ljava/math/BigInteger;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ul0;->ԩ:Ljava/math/BigInteger;

    .line 4
    invoke-direct {v2, v3, v4, v0}, Lokhttp3/internal/io/ml0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/vl0;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ml0;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t identify GOST3410 public key: "

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
