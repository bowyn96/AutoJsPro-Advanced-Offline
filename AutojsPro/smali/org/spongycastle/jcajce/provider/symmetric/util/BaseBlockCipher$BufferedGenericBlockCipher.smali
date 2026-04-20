.class Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferedGenericBlockCipher"
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ߋ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/h63;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/h63;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ҫ;Lokhttp3/internal/io/ݦ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/h63;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/h63;-><init>(Lokhttp3/internal/io/ҫ;Lokhttp3/internal/io/ݦ;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ߋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ߋ;->ԫ(ZLokhttp3/internal/io/ɣ;)V

    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    instance-of v0, v0, Lokhttp3/internal/io/ȶ;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ԫ([BI)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ߋ;->Ϳ([BI)I

    move-result p1
    :try_end_0
    .catch Lokhttp3/internal/io/la1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԫ([BII[BI)I
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ߋ;->Ԭ([BII[BI)I

    move-result p1

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/ҫ;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    iget-object v0, v0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    return-object v0
.end method

.method public final ԭ(I)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ߋ;->Ԫ(I)I

    move-result p1

    return p1
.end method

.method public final Ԯ(I)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/ߋ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ߋ;->ԩ(I)I

    move-result p1

    return p1
.end method

.method public final ԯ([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
