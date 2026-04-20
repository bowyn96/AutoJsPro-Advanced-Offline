.class public Lsun/security/x509/X509Cert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Certificate;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = -0xbadb59e12ec296L


# instance fields
.field public transient algid:Lsun/security/x509/AlgorithmId;

.field private transient issuer:Lsun/security/x509/X500Name;

.field private transient issuerSigAlg:Lsun/security/x509/AlgorithmId;

.field private transient notafter:Ljava/util/Date;

.field private transient notbefore:Ljava/util/Date;

.field private transient parsed:Z

.field private transient pubkey:Ljava/security/PublicKey;

.field private transient rawCert:[B

.field private transient serialnum:Ljava/math/BigInteger;

.field private transient signature:[B

.field private transient signedCert:[B

.field private transient subject:Lsun/security/x509/X500Name;

.field private transient version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    invoke-direct {p0, p1}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void

    :cond_0
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "garbage at end"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Lsun/security/x509/X509Key;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    iput-object p1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    instance-of p1, p2, Ljava/security/PublicKey;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    iput-object p3, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    iput-object p4, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    iput v0, p0, Lsun/security/x509/X509Cert;->version:I

    return-void

    :cond_0
    new-instance p1, Lsun/security/x509/CertException;

    const/16 p2, 0x9

    const-string p3, "Doesn\'t implement PublicKey interface"

    invoke-direct {p1, p2, p3}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void

    :cond_0
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "garbage at end"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p1, p2, p3}, Lsun/security/util/DerValue;-><init>([BII)V

    invoke-direct {p0, v1}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    iget-object v1, v1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    new-array v1, p3, [B

    iput-object v1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string p2, "garbage at end"

    invoke-direct {p1, p2}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DERencode()[B
    .locals 1

    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->encode(Lsun/security/util/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private encode(Lsun/security/util/DerOutputStream;)V
    .locals 3

    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    iget-object v1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v1, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    iget-object v2, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    iget-object v2, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    iget-object v1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method private parse(Lsun/security/util/DerValue;)V
    .locals 5

    iget-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x3

    new-array v0, v0, [Lsun/security/util/DerValue;

    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_8

    aget-object p1, v0, v3

    iget-byte p1, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne p1, v2, :cond_7

    aget-object p1, v0, v3

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    aget-object p1, v0, v1

    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    aget-object p1, v0, v4

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getBitString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    aget-object p1, v0, v1

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_6

    aget-object p1, v0, v4

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_5

    aget-object p1, v0, v3

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    iput v3, p0, Lsun/security/x509/X509Cert;->version:I

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v3}, Lsun/security/util/DerInputStream;->getInteger()I

    move-result v3

    iput v3, p0, Lsun/security/x509/X509Cert;->version:I

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "X.509 version, bad format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    iget-object v3, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0, v3}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/x509/AlgorithmId;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v0, p0, Lsun/security/x509/X509Cert;->algid:Lsun/security/x509/AlgorithmId;

    new-instance v0, Lsun/security/x509/X500Name;

    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    iget-byte v3, v0, Lsun/security/util/DerValue;->tag:B

    if-ne v3, v2, :cond_3

    iget-object v2, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    iget-object v2, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lsun/security/x509/X500Name;

    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X509Key;->parse(Lsun/security/util/DerValue;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    iput-boolean v1, p0, Lsun/security/x509/X509Cert;->parsed:Z

    return-void

    :cond_2
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "excess validity data"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "corrupt validity field"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "CA Algorithm mismatch!"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "signed fields overrun"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "algid field overrun"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "signed fields invalid"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Lsun/security/x509/CertParseError;

    const-string v1, "signed overrun, bytes = "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Certificate already parsed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method private sign(Lsun/security/x509/X500Signer;[B)[B
    .locals 4

    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    array-length v2, p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Lsun/security/x509/X500Signer;->update([BII)V

    invoke-virtual {p1}, Lsun/security/x509/X500Signer;->sign()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    invoke-virtual {v1, p1}, Lsun/security/util/DerOutputStream;->putBitString([B)V

    const/16 p1, 0x30

    invoke-virtual {v0, p1, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->encode(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getSignedCert()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encodeAndSign(Ljava/math/BigInteger;Lsun/security/x509/X500Signer;)[B
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    const/4 v0, 0x0

    iput v0, p0, Lsun/security/x509/X509Cert;->version:I

    iput-object p1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lsun/security/x509/X500Signer;->getSigner()Lsun/security/x509/X500Name;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {p2}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    iget-object p1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsun/security/x509/X509Cert;->DERencode()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    invoke-direct {p0, p2, p1}, Lsun/security/x509/X509Cert;->sign(Lsun/security/x509/X500Signer;[B)[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "not enough cert parameters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsun/security/x509/X509Cert;

    if-eqz v0, :cond_0

    check-cast p1, Lsun/security/x509/X509Cert;

    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->equals(Lsun/security/x509/X509Cert;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun/security/x509/X509Cert;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p1, Lsun/security/x509/X509Cert;->signedCert:[B

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v1

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-byte v3, v3, v1

    iget-object v4, p1, Lsun/security/x509/X509Cert;->signedCert:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getGuarantor()Ljava/security/Principal;
    .locals 1

    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getIssuerName()Lsun/security/x509/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerAlgorithmId()Lsun/security/x509/AlgorithmId;
    .locals 1

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getIssuerName()Lsun/security/x509/X500Name;
    .locals 1

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getPrincipal()Ljava/security/Principal;
    .locals 1

    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getSubjectName()Lsun/security/x509/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSignedCert()[B
    .locals 1

    iget-object v0, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSigner(Lsun/security/x509/AlgorithmId;Ljava/security/PrivateKey;)Lsun/security/x509/X500Signer;
    .locals 2

    instance-of v0, p2, Ljava/security/Key;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance p2, Lsun/security/x509/X500Signer;

    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-direct {p2, p1, v0}, Lsun/security/x509/X500Signer;-><init>(Ljava/security/Signature;Lsun/security/x509/X500Name;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Private key algorithm "

    const-string v1, " incompatible with certificate "

    .line 1
    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "private key not a key!"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSubjectName()Lsun/security/x509/X500Name;
    .locals 1

    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    return-object v0
.end method

.method public getVerifier(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lsun/security/x509/X509Cert;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    const-string v0, "  X.509v"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lsun/security/x509/X509Cert;->version:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " certificate,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "  Subject is "

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "  Key:  "

    .line 5
    invoke-static {v0, v2}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "  Validity <"

    .line 7
    invoke-static {v0, v2}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> until <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "  Issuer is "

    .line 9
    invoke-static {v0, v2}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "  Issuer signature used "

    .line 11
    invoke-static {v0, v2}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v2}, Lsun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "  Serial number = "

    .line 13
    invoke-static {v0, v2}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-static {v2}, Lsun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\n"

    const-string v2, "]"

    .line 15
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "X.509 cert is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 7

    const-string v0, ">"

    const-string v1, "> for <"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v4}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    const/4 v5, 0x0

    array-length v6, p1

    invoke-virtual {v4, p1, v5, v6}, Ljava/security/Signature;->update([BII)V

    iget-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    invoke-virtual {v4, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lsun/security/x509/CertException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature ... by <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lsun/security/x509/CertException;

    const-string v2, "Signature by <"

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v4, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lsun/security/x509/CertException;

    const/16 v0, 0x9

    const-string v1, "Algorithm ("

    const-string v3, ") rejected public key"

    .line 3
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p1, v0, v1}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Lsun/security/x509/CertException;

    const-string v0, "Unsupported signature algorithm ("

    const-string v1, ")"

    .line 5
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lsun/security/x509/CertException;

    const-string v0, "?? certificate is not signed yet ??"

    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lsun/security/x509/CertException;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lsun/security/x509/CertException;-><init>(I)V

    throw p1

    :cond_3
    new-instance p1, Lsun/security/x509/CertException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsun/security/x509/CertException;-><init>(I)V

    throw p1
.end method
