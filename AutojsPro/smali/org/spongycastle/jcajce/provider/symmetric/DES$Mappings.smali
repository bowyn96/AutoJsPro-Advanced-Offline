.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field public static final Ϳ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/DES;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/DES$Mappings;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/DES$Mappings;->Ϳ:Ljava/lang/String;

    const-string v2, "$ECB"

    const-string v3, "Cipher.DES"

    .line 1
    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/ex2;->Ԩ:Lokhttp3/internal/io/ޟ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$CBC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cipher"

    invoke-interface {p1, v3, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alg.Alias.KeyGenerator."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v4, "DES"

    const-string v5, "Alg.Alias.KeyFactory."

    .line 5
    invoke-static {v2, v3, p1, v4, v5}, Lokhttp3/internal/io/ɺ;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3, p1, v4, v1}, Lokhttp3/internal/io/ɺ;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$RFC3211"

    const-string v5, "Cipher.DESRFC3211WRAP"

    .line 8
    invoke-static {v2, v3, p1, v5, v1}, Lokhttp3/internal/io/ह;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$KeyGenerator"

    const-string v5, "KeyGenerator.DES"

    invoke-static {v2, v3, p1, v5, v1}, Lokhttp3/internal/io/ह;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$KeyFactory"

    const-string v5, "SecretKeyFactory.DES"

    invoke-static {v2, v3, p1, v5, v1}, Lokhttp3/internal/io/ह;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$CMAC"

    const-string v5, "Mac.DESCMAC"

    invoke-static {v2, v3, p1, v5, v1}, Lokhttp3/internal/io/ह;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$CBCMAC"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mac.DESMAC"

    invoke-interface {p1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DES"

    const-string v3, "DESMAC"

    const-string v5, "$DESCFB8"

    .line 10
    invoke-static {p1, v2, v3, v1, v5}, Lokhttp3/internal/io/m84;->Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mac.DESMAC/CFB8"

    const-string v5, "Alg.Alias.Mac.DES/CFB8"

    const-string v6, "DESMAC/CFB8"

    .line 11
    invoke-static {p1, v3, v2, v5, v6}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$DES64"

    const-string v5, "Mac.DESMAC64"

    .line 12
    invoke-static {v2, v1, v3, p1, v5}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DES64"

    const-string v3, "DESMAC64"

    const-string v5, "$DES64with7816d4"

    .line 13
    invoke-static {p1, v2, v3, v1, v5}, Lokhttp3/internal/io/m84;->Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mac.DESMAC64WITHISO7816-4PADDING"

    .line 14
    invoke-interface {p1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DES64WITHISO7816-4PADDING"

    const-string v3, "DESMAC64WITHISO7816-4PADDING"

    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DESISO9797ALG1MACWITHISO7816-4PADDING"

    const-string v5, "Alg.Alias.Mac.DESISO9797ALG1WITHISO7816-4PADDING"

    .line 15
    invoke-static {p1, v2, v3, v5, v3}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$DES9797Alg3"

    const-string v5, "Mac.DESWITHISO9797"

    .line 16
    invoke-static {v2, v1, v3, p1, v5}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DESISO9797MAC"

    const-string v5, "DESWITHISO9797"

    .line 17
    invoke-static {p1, v2, v5, v1, v3}, Lokhttp3/internal/io/m84;->Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mac.ISO9797ALG3MAC"

    const-string v5, "Alg.Alias.Mac.ISO9797ALG3"

    const-string v6, "ISO9797ALG3MAC"

    .line 18
    invoke-static {p1, v3, v2, v5, v6}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$DES9797Alg3with7816d4"

    const-string v5, "Mac.ISO9797ALG3WITHISO7816-4PADDING"

    .line 19
    invoke-static {v2, v1, v3, p1, v5}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING"

    const-string v3, "ISO9797ALG3WITHISO7816-4PADDING"

    .line 20
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AlgorithmParameters.DES"

    const-string v3, "org.spongycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters"

    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters"

    .line 21
    invoke-static {p1, v2, v0, v4, v1}, Lokhttp3/internal/io/ހ;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$AlgParamGen"

    const-string v5, "AlgorithmParameterGenerator.DES"

    const-string v6, "Alg.Alias.AlgorithmParameterGenerator."

    .line 22
    invoke-static {v2, v3, p1, v5, v6}, Lokhttp3/internal/io/ह;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    invoke-static {v2, v0, p1, v4, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithMD2"

    const-string v3, "Cipher.PBEWITHMD2ANDDES"

    .line 24
    invoke-static {v0, v2, p1, v3, v1}, Lokhttp3/internal/io/ह;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithMD5"

    const-string v3, "Cipher.PBEWITHMD5ANDDES"

    invoke-static {v0, v2, p1, v3, v1}, Lokhttp3/internal/io/ह;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithSHA1"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cipher.PBEWITHSHA1ANDDES"

    invoke-interface {p1, v2, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/g53;->ގ:Lokhttp3/internal/io/ޟ;

    const-string v2, "Alg.Alias.Cipher"

    const-string v3, "PBEWITHMD2ANDDES"

    invoke-interface {p1, v2, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/internal/io/g53;->ސ:Lokhttp3/internal/io/ޟ;

    const-string v5, "PBEWITHMD5ANDDES"

    invoke-interface {p1, v2, v4, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/g53;->ޒ:Lokhttp3/internal/io/ޟ;

    const-string v7, "PBEWITHSHA1ANDDES"

    invoke-interface {p1, v2, v6, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHMD2ANDDES-CBC"

    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHMD5ANDDES-CBC"

    const-string v8, "Alg.Alias.Cipher.PBEWITHSHA1ANDDES-CBC"

    .line 26
    invoke-static {p1, v2, v5, v8, v7}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "$PBEWithMD2KeyFactory"

    const-string v9, "SecretKeyFactory.PBEWITHMD2ANDDES"

    .line 27
    invoke-static {v2, v1, v8, p1, v9}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "$PBEWithMD5KeyFactory"

    const-string v9, "SecretKeyFactory.PBEWITHMD5ANDDES"

    invoke-static {v2, v1, v8, p1, v9}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "$PBEWithSHA1KeyFactory"

    const-string v9, "SecretKeyFactory.PBEWITHSHA1ANDDES"

    .line 28
    invoke-static {v2, v1, v8, p1, v9}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC"

    .line 29
    invoke-interface {p1, v1, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC"

    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC"

    .line 30
    invoke-static {p1, v1, v5, v2, v7}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Alg.Alias.SecretKeyFactory."

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
