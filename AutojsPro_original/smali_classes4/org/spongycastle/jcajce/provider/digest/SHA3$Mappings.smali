.class public Lorg/spongycastle/jcajce/provider/digest/SHA3$Mappings;
.super Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA3;
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

    const-class v0, Lorg/spongycastle/jcajce/provider/digest/SHA3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/digest/SHA3$Mappings;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/digest/SHA3$Mappings;->Ϳ:Ljava/lang/String;

    const-string v2, "$Digest224"

    const-string v3, "MessageDigest.SHA3-224"

    .line 1
    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$Digest256"

    const-string v4, "MessageDigest.SHA3-256"

    invoke-static {v0, v1, v3, p1, v4}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$Digest384"

    const-string v5, "MessageDigest.SHA3-384"

    invoke-static {v0, v1, v4, p1, v5}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$Digest512"

    const-string v6, "MessageDigest.SHA3-512"

    .line 2
    invoke-static {v0, v1, v5, p1, v6}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lokhttp3/internal/io/to2;->ԭ:Lokhttp3/internal/io/ޟ;

    const-string v6, "MessageDigest"

    .line 4
    invoke-static {v1, v2, p1, v6, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 5
    sget-object v0, Lokhttp3/internal/io/to2;->Ԯ:Lokhttp3/internal/io/ޟ;

    .line 6
    invoke-static {v1, v3, p1, v6, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 7
    sget-object v0, Lokhttp3/internal/io/to2;->ԯ:Lokhttp3/internal/io/ޟ;

    .line 8
    invoke-static {v1, v4, p1, v6, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 9
    sget-object v0, Lokhttp3/internal/io/to2;->֏:Lokhttp3/internal/io/ޟ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$HashMac224"

    .line 10
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator224"

    .line 11
    invoke-static {v1, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA3-224"

    .line 12
    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/to2;->ؠ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, p1, v3, v0}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    const-string v0, "$HashMac256"

    .line 13
    invoke-static {v1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator256"

    invoke-static {v1, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA3-256"

    .line 14
    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/to2;->ހ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, p1, v3, v0}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    const-string v0, "$HashMac384"

    .line 15
    invoke-static {v1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator384"

    invoke-static {v1, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA3-384"

    .line 16
    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/to2;->ށ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, p1, v3, v0}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    const-string v0, "$HashMac512"

    .line 17
    invoke-static {v1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator512"

    invoke-static {v1, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA3-512"

    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/to2;->ނ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, p1, v2, v0}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    return-void
.end method
