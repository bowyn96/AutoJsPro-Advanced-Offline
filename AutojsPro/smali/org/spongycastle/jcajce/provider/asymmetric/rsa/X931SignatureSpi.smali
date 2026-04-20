.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$WhirlpoolWithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512_256WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512_224WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA384WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA256WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA224WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA1WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$RIPEMD160WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/pe6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ƈ;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lokhttp3/internal/io/pe6;

    invoke-direct {v0, p2, p1}, Lokhttp3/internal/io/pe6;-><init>(Lokhttp3/internal/io/ƈ;Lokhttp3/internal/io/hg;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->Ϳ:Lokhttp3/internal/io/pe6;

    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->Ϳ(Ljava/security/interfaces/RSAPrivateKey;)Lokhttp3/internal/io/tr3;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->Ϳ:Lokhttp3/internal/io/pe6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/pe6;->Ԫ(ZLokhttp3/internal/io/ɣ;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->Ԩ(Ljava/security/interfaces/RSAPublicKey;)Lokhttp3/internal/io/tr3;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->Ϳ:Lokhttp3/internal/io/pe6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/pe6;->Ԫ(ZLokhttp3/internal/io/ɣ;)V

    return-void
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->Ϳ:Lokhttp3/internal/io/pe6;

    invoke-virtual {v0}, Lokhttp3/internal/io/pe6;->ԩ()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->Ϳ:Lokhttp3/internal/io/pe6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/pe6;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hg;->ԫ(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->Ϳ:Lokhttp3/internal/io/pe6;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/pe6;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->Ϳ:Lokhttp3/internal/io/pe6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/io/pe6;->Ԩ:Lokhttp3/internal/io/ƈ;

    array-length v3, p1

    invoke-interface {v2, p1, v1, v3}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object p1

    iput-object p1, v0, Lokhttp3/internal/io/pe6;->ԫ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    iget-object v3, v0, Lokhttp3/internal/io/pe6;->ԫ:[B

    invoke-direct {p1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/pe6;->ԩ:Lokhttp3/internal/io/tr3;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v3, :cond_1

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/pe6;->Ԩ()V

    iget-object v1, v0, Lokhttp3/internal/io/pe6;->ԫ:[B

    array-length v1, v1

    invoke-static {v1, p1}, Lokhttp3/internal/io/ძ;->Ϳ(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object v1, v0, Lokhttp3/internal/io/pe6;->ԫ:[B

    invoke-static {v1, p1}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result v1

    iget-object v2, v0, Lokhttp3/internal/io/pe6;->ԫ:[B

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/pe6;->Ϳ([B)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/pe6;->Ϳ([B)V

    :catch_0
    :cond_1
    return v1
.end method
