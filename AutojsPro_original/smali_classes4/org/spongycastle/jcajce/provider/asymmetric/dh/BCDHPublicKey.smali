.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field public static final serialVersionUID:J = -0x301d7d6f0dc1b04L


# instance fields
.field public ၥ:Ljava/math/BigInteger;

.field public transient ၦ:Lokhttp3/internal/io/ඣ;

.field public transient ၮ:Ljavax/crypto/spec/DHParameterSpec;

.field public transient ၯ:Lokhttp3/internal/io/x55;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lokhttp3/internal/io/ඣ;

    new-instance v1, Lokhttp3/internal/io/ਊ;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lokhttp3/internal/io/ਊ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ඣ;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၦ:Lokhttp3/internal/io/ඣ;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lokhttp3/internal/io/ඣ;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    new-instance v1, Lokhttp3/internal/io/ਊ;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ਊ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ඣ;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၦ:Lokhttp3/internal/io/ඣ;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lokhttp3/internal/io/ඣ;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    new-instance v2, Lokhttp3/internal/io/ਊ;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lokhttp3/internal/io/ਊ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ඣ;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၦ:Lokhttp3/internal/io/ඣ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/x55;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၯ:Lokhttp3/internal/io/x55;

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/x55;->Ԯ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    .line 8
    iget-object v0, p1, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 10
    invoke-static {v0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 13
    sget-object v1, Lokhttp3/internal/io/g53;->ލ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-le v1, v4, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v1

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 15
    :cond_3
    sget-object v1, Lokhttp3/internal/io/ye6;->ၡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lokhttp3/internal/io/ji;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ji;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lokhttp3/internal/io/ji;->ԯ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ji;->ԭ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    iget-object v0, p1, Lokhttp3/internal/io/ji;->ၰ:Lokhttp3/internal/io/d36;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 17
    new-instance v2, Lokhttp3/internal/io/ඣ;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    new-instance v10, Lokhttp3/internal/io/ਊ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ji;->ԯ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lokhttp3/internal/io/ji;->ԭ()Ljava/math/BigInteger;

    move-result-object v6

    .line 18
    iget-object v4, p1, Lokhttp3/internal/io/ji;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v7

    .line 19
    iget-object p1, p1, Lokhttp3/internal/io/ji;->ၯ:Lokhttp3/internal/io/ޜ;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v1

    :goto_2
    move-object v8, v1

    .line 20
    new-instance v9, Lokhttp3/internal/io/ஹ;

    .line 21
    iget-object p1, v0, Lokhttp3/internal/io/d36;->ၥ:Lokhttp3/internal/io/ഊ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object p1

    .line 22
    iget-object v0, v0, Lokhttp3/internal/io/d36;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v9, p1, v0}, Lokhttp3/internal/io/ஹ;-><init>([BI)V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/ਊ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lokhttp3/internal/io/ஹ;)V

    invoke-direct {v2, v3, v10}, Lokhttp3/internal/io/ඣ;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၦ:Lokhttp3/internal/io/ඣ;

    goto/16 :goto_6

    :cond_5
    new-instance v0, Lokhttp3/internal/io/ඣ;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    new-instance v9, Lokhttp3/internal/io/ਊ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ji;->ԯ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/io/ji;->ԭ()Ljava/math/BigInteger;

    move-result-object v5

    .line 24
    iget-object v3, p1, Lokhttp3/internal/io/ji;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v6

    .line 25
    iget-object p1, p1, Lokhttp3/internal/io/ji;->ၯ:Lokhttp3/internal/io/ޜ;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v1

    :goto_3
    move-object v7, v1

    const/4 v8, 0x0

    move-object v3, v9

    .line 26
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/ਊ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lokhttp3/internal/io/ஹ;)V

    invoke-direct {v0, v2, v9}, Lokhttp3/internal/io/ඣ;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၦ:Lokhttp3/internal/io/ඣ;

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-static {v0}, Lokhttp3/internal/io/ஔ;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ஔ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ஔ;->ԯ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lokhttp3/internal/io/ஔ;->֏()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ஔ;->ԭ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ஔ;->ԯ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lokhttp3/internal/io/ஔ;->֏()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ஔ;->ԭ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_5
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lokhttp3/internal/io/ඣ;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    new-instance v1, Lokhttp3/internal/io/ਊ;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ਊ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ඣ;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၦ:Lokhttp3/internal/io/ඣ;

    :goto_6
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/internal/io/ඣ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ඣ;->ԩ:Ljava/math/BigInteger;

    .line 2
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/ൡ;->Ԩ:Lokhttp3/internal/io/ਊ;

    .line 4
    iget-object v2, v1, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    .line 5
    iget-object v3, v1, Lokhttp3/internal/io/ਊ;->Ϳ:Ljava/math/BigInteger;

    .line 6
    iget v1, v1, Lokhttp3/internal/io/ਊ;->ԫ:I

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၦ:Lokhttp3/internal/io/ඣ;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၯ:Lokhttp3/internal/io/x55;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၯ:Lokhttp3/internal/io/x55;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->ԩ(Lokhttp3/internal/io/x55;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v1, Lokhttp3/internal/io/g53;->ލ:Lokhttp3/internal/io/ޟ;

    new-instance v2, Lokhttp3/internal/io/ஔ;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/ஔ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v2}, Lokhttp3/internal/io/ஔ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->Ԩ(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၮ:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ၥ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
