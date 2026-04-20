.class public Lorg/spongycastle/jcajce/provider/symmetric/Serpent$Mappings;
.super Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Serpent;
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

    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/Serpent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/Serpent$Mappings;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/Serpent$Mappings;->Ϳ:Ljava/lang/String;

    const-string v2, "$ECB"

    const-string v3, "Cipher.Serpent"

    .line 1
    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$KeyGen"

    const-string v4, "KeyGenerator.Serpent"

    invoke-static {v0, v1, v3, p1, v4}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$AlgParams"

    const-string v5, "AlgorithmParameters.Serpent"

    invoke-static {v0, v1, v4, p1, v5}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$TECB"

    const-string v5, "Cipher.Tnepres"

    invoke-static {v0, v1, v4, p1, v5}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$TKeyGen"

    const-string v5, "KeyGenerator.Tnepres"

    invoke-static {v0, v1, v4, p1, v5}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$TAlgParams"

    const-string v6, "AlgorithmParameters.Tnepres"

    .line 2
    invoke-static {v0, v1, v5, p1, v6}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lokhttp3/internal/io/al0;->ԩ:Lokhttp3/internal/io/ޟ;

    const-string v5, "Cipher"

    .line 4
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 5
    sget-object v0, Lokhttp3/internal/io/al0;->ԭ:Lokhttp3/internal/io/ޟ;

    .line 6
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 7
    sget-object v0, Lokhttp3/internal/io/al0;->ؠ:Lokhttp3/internal/io/ޟ;

    .line 8
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 9
    sget-object v0, Lokhttp3/internal/io/al0;->Ԫ:Lokhttp3/internal/io/ޟ;

    const-string v2, "$CBC"

    .line 10
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 11
    sget-object v0, Lokhttp3/internal/io/al0;->Ԯ:Lokhttp3/internal/io/ޟ;

    .line 12
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 13
    sget-object v0, Lokhttp3/internal/io/al0;->ހ:Lokhttp3/internal/io/ޟ;

    .line 14
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 15
    sget-object v0, Lokhttp3/internal/io/al0;->Ԭ:Lokhttp3/internal/io/ޟ;

    const-string v2, "$CFB"

    .line 16
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 17
    sget-object v0, Lokhttp3/internal/io/al0;->֏:Lokhttp3/internal/io/ޟ;

    .line 18
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 19
    sget-object v0, Lokhttp3/internal/io/al0;->ނ:Lokhttp3/internal/io/ޟ;

    .line 20
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 21
    sget-object v0, Lokhttp3/internal/io/al0;->ԫ:Lokhttp3/internal/io/ޟ;

    const-string v2, "$OFB"

    .line 22
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 23
    sget-object v0, Lokhttp3/internal/io/al0;->ԯ:Lokhttp3/internal/io/ޟ;

    .line 24
    invoke-static {v1, v2, p1, v5, v0}, Lokhttp3/internal/io/ma2;->Ԩ(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    .line 25
    sget-object v0, Lokhttp3/internal/io/al0;->ށ:Lokhttp3/internal/io/ޟ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$SerpentGMAC"

    .line 26
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERPENT"

    .line 28
    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "$TSerpentGMAC"

    .line 29
    invoke-static {v1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "TNEPRES"

    .line 30
    invoke-virtual {p0, p1, v4, v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "$Poly1305"

    .line 31
    invoke-static {v1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Poly1305KeyGen"

    invoke-static {v1, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v3, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
