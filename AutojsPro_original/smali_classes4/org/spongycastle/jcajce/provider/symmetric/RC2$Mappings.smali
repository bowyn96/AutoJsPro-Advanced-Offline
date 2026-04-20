.class public Lorg/spongycastle/jcajce/provider/symmetric/RC2$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC2;
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

    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/RC2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/RC2$Mappings;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/RC2$Mappings;->Ϳ:Ljava/lang/String;

    const-string v2, "$AlgParamGen"

    const-string v3, "AlgorithmParameterGenerator.RC2"

    .line 1
    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AlgorithmParameterGenerator.1.2.840.113549.3.2"

    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KeyGenerator"

    const-string v3, "KeyGenerator.RC2"

    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "KeyGenerator.1.2.840.113549.3.2"

    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$AlgParams"

    const-string v3, "AlgorithmParameters.RC2"

    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AlgorithmParameters.1.2.840.113549.3.2"

    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$ECB"

    const-string v3, "Cipher.RC2"

    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$Wrap"

    const-string v3, "Cipher.RC2WRAP"

    .line 2
    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lokhttp3/internal/io/g53;->ࢣ:Lokhttp3/internal/io/ޟ;

    const-string v2, "Alg.Alias.Cipher"

    const-string v3, "RC2WRAP"

    invoke-interface {p1, v2, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/g53;->ޗ:Lokhttp3/internal/io/ޟ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$CBC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cipher"

    invoke-interface {p1, v4, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$CBCMAC"

    const-string v4, "Mac.RC2MAC"

    .line 4
    invoke-static {v0, v1, v3, p1, v4}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.RC2"

    const-string v3, "RC2MAC"

    const-string v4, "$CFB8MAC"

    .line 5
    invoke-static {p1, v0, v3, v1, v4}, Lokhttp3/internal/io/m84;->Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mac.RC2MAC/CFB8"

    .line 6
    invoke-interface {p1, v3, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.RC2/CFB8"

    const-string v3, "RC2MAC/CFB8"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDRC2-CBC"

    const-string v3, "PBEWITHMD2ANDRC2"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDRC2-CBC"

    const-string v4, "PBEWITHMD5ANDRC2"

    invoke-interface {p1, v0, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDRC2-CBC"

    const-string v5, "PBEWITHSHA1ANDRC2"

    invoke-interface {p1, v0, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/g53;->ޏ:Lokhttp3/internal/io/ޟ;

    const-string v6, "Alg.Alias.SecretKeyFactory"

    invoke-interface {p1, v6, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    sget-object v7, Lokhttp3/internal/io/g53;->ޑ:Lokhttp3/internal/io/ޟ;

    invoke-interface {p1, v6, v7, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    sget-object v8, Lokhttp3/internal/io/g53;->ޓ:Lokhttp3/internal/io/ޟ;

    invoke-interface {p1, v6, v8, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.5"

    const-string v9, "PBEWITHSHAAND128BITRC2-CBC"

    const-string v10, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.6"

    const-string v11, "PBEWITHSHAAND40BITRC2-CBC"

    .line 7
    invoke-static {p1, v6, v9, v10, v11}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$PBEWithMD2KeyFactory"

    const-string v12, "SecretKeyFactory.PBEWITHMD2ANDRC2"

    .line 8
    invoke-static {v6, v1, v10, p1, v12}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$PBEWithMD5KeyFactory"

    const-string v12, "SecretKeyFactory.PBEWITHMD5ANDRC2"

    invoke-static {v6, v1, v10, p1, v12}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$PBEWithSHA1KeyFactory"

    const-string v12, "SecretKeyFactory.PBEWITHSHA1ANDRC2"

    invoke-static {v6, v1, v10, p1, v12}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$PBEWithSHAAnd128BitKeyFactory"

    const-string v12, "SecretKeyFactory.PBEWITHSHAAND128BITRC2-CBC"

    invoke-static {v6, v1, v10, p1, v12}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$PBEWithSHAAnd40BitKeyFactory"

    const-string v12, "SecretKeyFactory.PBEWITHSHAAND40BITRC2-CBC"

    .line 9
    invoke-static {v6, v1, v10, p1, v12}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v2, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-interface {p1, v2, v7, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-interface {p1, v2, v8, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.5"

    const-string v3, "PKCS12PBE"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.6"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWithSHAAnd3KeyTripleDES"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/g53;->ࢠ:Lokhttp3/internal/io/ޟ;

    invoke-interface {p1, v2, v0, v9}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/g53;->ࢡ:Lokhttp3/internal/io/ޟ;

    invoke-interface {p1, v2, v0, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC2-CBC"

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC2-CBC"

    .line 11
    invoke-static {p1, v0, v9, v2, v11}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithSHA1AndRC2"

    const-string v6, "Cipher.PBEWITHSHA1ANDRC2"

    .line 12
    invoke-static {v0, v1, v2, p1, v6}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.PBEWITHSHAANDRC2-CBC"

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1ANDRC2-CBC"

    .line 13
    invoke-static {p1, v0, v5, v2, v5}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithSHAAnd128BitRC2"

    const-string v5, "Cipher.PBEWITHSHAAND128BITRC2-CBC"

    .line 14
    invoke-static {v0, v1, v2, p1, v5}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithSHAAnd40BitRC2"

    const-string v5, "Cipher.PBEWITHSHAAND40BITRC2-CBC"

    invoke-static {v0, v1, v2, p1, v5}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithMD5AndRC2"

    const-string v5, "Cipher.PBEWITHMD5ANDRC2"

    .line 15
    invoke-static {v0, v1, v2, p1, v5}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.PBEWITHMD5ANDRC2-CBC"

    .line 16
    invoke-interface {p1, v0, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC2"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2-CBC"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC2-CBC"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC2-CBC"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
