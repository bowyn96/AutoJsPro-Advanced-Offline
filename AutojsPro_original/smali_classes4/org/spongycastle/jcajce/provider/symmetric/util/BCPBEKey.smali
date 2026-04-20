.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public ၥ:Ljava/lang/String;

.field public ၦ:Lokhttp3/internal/io/ޟ;

.field public ၮ:I

.field public ၯ:I

.field public ၰ:I

.field public ၵ:I

.field public ၶ:Lokhttp3/internal/io/ɣ;

.field public ၷ:Ljavax/crypto/spec/PBEKeySpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ޟ;IIIILjavax/crypto/spec/PBEKeySpec;Lokhttp3/internal/io/ɣ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၦ:Lokhttp3/internal/io/ޟ;

    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၮ:I

    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၯ:I

    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၰ:I

    iput p6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၵ:I

    iput-object p7, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၷ:Ljavax/crypto/spec/PBEKeySpec;

    iput-object p8, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၶ:Lokhttp3/internal/io/ɣ;

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၶ:Lokhttp3/internal/io/ɣ;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lokhttp3/internal/io/u73;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/u73;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    :cond_0
    check-cast v0, Lokhttp3/internal/io/ot1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ot1;->Ϳ:[B

    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၮ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၷ:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/f43;->Ϳ([C)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၷ:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/q45;->ԫ([C)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v2, [B

    :goto_0
    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၷ:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    array-length v1, v0

    new-array v3, v1, [B

    :goto_1
    if-eq v2, v1, :cond_6

    aget-char v4, v0, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-array v3, v2, [B

    :cond_6
    return-object v3
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public final getIterationCount()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၷ:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    return v0
.end method

.method public final getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၷ:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    return-object v0
.end method

.method public final getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၷ:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    return-object v0
.end method
