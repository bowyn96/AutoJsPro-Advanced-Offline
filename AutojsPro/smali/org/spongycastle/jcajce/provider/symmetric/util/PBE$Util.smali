.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/f43;->Ϳ([C)[B

    move-result-object p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1
    array-length p1, p0

    new-array v0, p1, [B

    :goto_0
    if-eq v1, p1, :cond_2

    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_2

    :cond_3
    new-array p0, v1, [B

    goto :goto_2

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/q45;->ԫ([C)[B

    move-result-object p0

    goto :goto_2

    :cond_5
    new-array p0, v1, [B

    :goto_2
    return-object p0
.end method

.method public static Ԩ(II)Lokhttp3/internal/io/f43;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unknown digest scheme for PBE encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lokhttp3/internal/io/z43;

    .line 1
    new-instance p1, Lokhttp3/internal/io/s84;

    invoke-direct {p1}, Lokhttp3/internal/io/s84;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/io/z43;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance p0, Lokhttp3/internal/io/z43;

    .line 3
    new-instance p1, Lokhttp3/internal/io/q84;

    invoke-direct {p1}, Lokhttp3/internal/io/q84;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/io/z43;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance p0, Lokhttp3/internal/io/z43;

    .line 5
    new-instance p1, Lokhttp3/internal/io/o84;

    invoke-direct {p1}, Lokhttp3/internal/io/o84;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lokhttp3/internal/io/z43;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance p0, Lokhttp3/internal/io/z43;

    new-instance p1, Lokhttp3/internal/io/zl0;

    invoke-direct {p1}, Lokhttp3/internal/io/zl0;-><init>()V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/z43;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance p0, Lokhttp3/internal/io/z43;

    new-instance p1, Lokhttp3/internal/io/la2;

    invoke-direct {p1}, Lokhttp3/internal/io/la2;-><init>()V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/z43;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance p0, Lokhttp3/internal/io/z43;

    .line 7
    new-instance p1, Lokhttp3/internal/io/p84;

    invoke-direct {p1}, Lokhttp3/internal/io/p84;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/io/z43;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance p0, Lokhttp3/internal/io/z43;

    new-instance p1, Lokhttp3/internal/io/ti5;

    invoke-direct {p1}, Lokhttp3/internal/io/ti5;-><init>()V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/z43;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance p0, Lokhttp3/internal/io/z43;

    new-instance p1, Lokhttp3/internal/io/fr3;

    invoke-direct {p1}, Lokhttp3/internal/io/fr3;-><init>()V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/z43;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance p0, Lokhttp3/internal/io/z43;

    .line 9
    new-instance p1, Lokhttp3/internal/io/n84;

    invoke-direct {p1}, Lokhttp3/internal/io/n84;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lokhttp3/internal/io/z43;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_9
    new-instance p0, Lokhttp3/internal/io/z43;

    .line 11
    new-instance p1, Lokhttp3/internal/io/qa2;

    invoke-direct {p1}, Lokhttp3/internal/io/qa2;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lokhttp3/internal/io/z43;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Lokhttp3/internal/io/d23;

    invoke-direct {p0}, Lokhttp3/internal/io/d23;-><init>()V

    goto/16 :goto_2

    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    new-instance p0, Lokhttp3/internal/io/f53;

    .line 13
    new-instance p1, Lokhttp3/internal/io/s84;

    invoke-direct {p1}, Lokhttp3/internal/io/s84;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Lokhttp3/internal/io/f53;

    .line 15
    new-instance p1, Lokhttp3/internal/io/q84;

    invoke-direct {p1}, Lokhttp3/internal/io/q84;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_c
    new-instance p0, Lokhttp3/internal/io/f53;

    .line 17
    new-instance p1, Lokhttp3/internal/io/o84;

    invoke-direct {p1}, Lokhttp3/internal/io/o84;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_d
    new-instance p0, Lokhttp3/internal/io/f53;

    new-instance p1, Lokhttp3/internal/io/zl0;

    invoke-direct {p1}, Lokhttp3/internal/io/zl0;-><init>()V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    goto/16 :goto_2

    :pswitch_e
    new-instance p0, Lokhttp3/internal/io/f53;

    new-instance p1, Lokhttp3/internal/io/la2;

    invoke-direct {p1}, Lokhttp3/internal/io/la2;-><init>()V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    goto :goto_2

    :pswitch_f
    new-instance p0, Lokhttp3/internal/io/f53;

    .line 19
    new-instance p1, Lokhttp3/internal/io/p84;

    invoke-direct {p1}, Lokhttp3/internal/io/p84;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    goto :goto_2

    :pswitch_10
    new-instance p0, Lokhttp3/internal/io/f53;

    new-instance p1, Lokhttp3/internal/io/ti5;

    invoke-direct {p1}, Lokhttp3/internal/io/ti5;-><init>()V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    goto :goto_2

    :pswitch_11
    new-instance p0, Lokhttp3/internal/io/f53;

    new-instance p1, Lokhttp3/internal/io/fr3;

    invoke-direct {p1}, Lokhttp3/internal/io/fr3;-><init>()V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    goto :goto_2

    :pswitch_12
    new-instance p0, Lokhttp3/internal/io/f53;

    .line 21
    new-instance p1, Lokhttp3/internal/io/n84;

    invoke-direct {p1}, Lokhttp3/internal/io/n84;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    goto :goto_2

    :pswitch_13
    new-instance p0, Lokhttp3/internal/io/f53;

    .line 23
    new-instance p1, Lokhttp3/internal/io/qa2;

    invoke-direct {p1}, Lokhttp3/internal/io/qa2;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    new-instance p0, Lokhttp3/internal/io/e53;

    new-instance p1, Lokhttp3/internal/io/la2;

    invoke-direct {p1}, Lokhttp3/internal/io/la2;-><init>()V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/e53;-><init>(Lokhttp3/internal/io/hg;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lokhttp3/internal/io/e53;

    .line 25
    new-instance p1, Lokhttp3/internal/io/n84;

    invoke-direct {p1}, Lokhttp3/internal/io/n84;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lokhttp3/internal/io/e53;-><init>(Lokhttp3/internal/io/hg;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lokhttp3/internal/io/e53;

    .line 27
    new-instance p1, Lokhttp3/internal/io/qa2;

    invoke-direct {p1}, Lokhttp3/internal/io/qa2;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lokhttp3/internal/io/e53;-><init>(Lokhttp3/internal/io/hg;)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static ԩ(Ljavax/crypto/spec/PBEKeySpec;III)Lokhttp3/internal/io/ɣ;
    .locals 1

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->Ԩ(II)Lokhttp3/internal/io/f43;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->Ϳ(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lokhttp3/internal/io/f43;->ԫ([B[BI)V

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/f43;->Ԩ(I)Lokhttp3/internal/io/ɣ;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-eq p3, v0, :cond_0

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static Ԫ(Ljavax/crypto/spec/PBEKeySpec;IIII)Lokhttp3/internal/io/ɣ;
    .locals 1

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->Ԩ(II)Lokhttp3/internal/io/f43;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->Ϳ(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lokhttp3/internal/io/f43;->ԫ([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3, p4}, Lokhttp3/internal/io/f43;->Ԫ(II)Lokhttp3/internal/io/ɣ;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/f43;->ԩ(I)Lokhttp3/internal/io/ɣ;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    array-length p4, p1

    if-eq p3, p4, :cond_1

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static ԫ(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lokhttp3/internal/io/ɣ;
    .locals 3

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၮ:I

    .line 2
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၯ:I

    .line 3
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->Ԩ(II)Lokhttp3/internal/io/f43;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/io/f43;->ԫ([B[BI)V

    .line 4
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၵ:I

    if-eqz p1, :cond_0

    .line 5
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၰ:I

    .line 6
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/f43;->Ԫ(II)Lokhttp3/internal/io/ɣ;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၰ:I

    .line 8
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/f43;->ԩ(I)Lokhttp3/internal/io/ɣ;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lokhttp3/internal/io/u73;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 10
    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 12
    invoke-static {p1}, Lokhttp3/internal/io/എ;->ԩ([B)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 14
    invoke-static {p1}, Lokhttp3/internal/io/എ;->ԩ([B)V

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԭ([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lokhttp3/internal/io/ɣ;
    .locals 1

    if-eqz p5, :cond_3

    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->Ԩ(II)Lokhttp3/internal/io/f43;

    move-result-object p1

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, Lokhttp3/internal/io/f43;->ԫ([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p3, p4}, Lokhttp3/internal/io/f43;->Ԫ(II)Lokhttp3/internal/io/ɣ;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/f43;->ԩ(I)Lokhttp3/internal/io/ɣ;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lokhttp3/internal/io/u73;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/എ;->ԩ([B)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/എ;->ԩ([B)V

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
