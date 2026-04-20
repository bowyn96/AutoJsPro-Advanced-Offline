.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePBKDF2"
.end annotation


# instance fields
.field public ԩ:I

.field public Ԫ:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/g53;->ޕ:Lokhttp3/internal/io/ޟ;

    const-string v1, "PBKDF2"

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->ԩ:I

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_b

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_7

    instance-of p1, v8, Lokhttp3/internal/io/k43;

    if-eqz p1, :cond_6

    move-object p1, v8

    check-cast p1, Lokhttp3/internal/io/k43;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/k43;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 3
    sget-object v0, Lokhttp3/internal/io/ฒ;->Ԩ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/g53;->ޜ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/g53;->ޞ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, Lokhttp3/internal/io/g53;->ޝ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x7

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    sget-object v0, Lokhttp3/internal/io/g53;->ޟ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    const/16 v5, 0x8

    goto :goto_0

    :cond_4
    sget-object v0, Lokhttp3/internal/io/g53;->ޠ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x9

    const/16 v5, 0x9

    .line 4
    :goto_0
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    const/4 v7, -0x1

    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->ԩ:I

    invoke-static {v8, p1, v5, v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->ԩ(Ljavax/crypto/spec/PBEKeySpec;III)Lokhttp3/internal/io/ɣ;

    move-result-object v9

    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->Ϳ:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->Ԩ:Lokhttp3/internal/io/ޟ;

    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->ԩ:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ޟ;IIIILjavax/crypto/spec/PBEKeySpec;Lokhttp3/internal/io/ɣ;)V

    return-object p1

    .line 5
    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KeySpec: unknown PRF algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->Ԫ:I

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    const/4 v7, -0x1

    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->ԩ:I

    invoke-static {v8, p1, v5, v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->ԩ(Ljavax/crypto/spec/PBEKeySpec;III)Lokhttp3/internal/io/ɣ;

    move-result-object v9

    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->Ϳ:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->Ԩ:Lokhttp3/internal/io/ޟ;

    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->ԩ:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ޟ;IIIILjavax/crypto/spec/PBEKeySpec;Lokhttp3/internal/io/ɣ;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "positive key length required: "

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "positive iteration count required: "

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "missing required salt"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
