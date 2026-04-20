.class public abstract Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g53;
.implements Lokhttp3/internal/io/je6;


# instance fields
.field public ၥ:Lokhttp3/internal/io/hg;

.field public ၦ:Lokhttp3/internal/io/ඇ;

.field public ၮ:Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ඇ;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၥ:Lokhttp3/internal/io/hg;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၦ:Lokhttp3/internal/io/ඇ;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၮ:Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;

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
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၥ:Lokhttp3/internal/io/hg;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၦ:Lokhttp3/internal/io/ඇ;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ඇ;->Ԩ([B)[Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၮ:Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;->Ϳ(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hg;->ԫ(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၥ:Lokhttp3/internal/io/hg;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၮ:Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;

    invoke-interface {v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;->Ԩ([B)[Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->ၦ:Lokhttp3/internal/io/ඇ;

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {v1, v0, v2, p1}, Lokhttp3/internal/io/ඇ;->ԩ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
