.class public Lorg/spongycastle/jcajce/provider/symmetric/Blowfish$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Blowfish;
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

    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/Blowfish;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/Blowfish$Mappings;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/Blowfish$Mappings;->Ϳ:Ljava/lang/String;

    const-string v2, "$CMAC"

    const-string v3, "Mac.BLOWFISHCMAC"

    .line 1
    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$ECB"

    const-string v3, "Cipher.BLOWFISH"

    .line 2
    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lokhttp3/internal/io/mj2;->ԭ:Lokhttp3/internal/io/ޟ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$CBC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cipher"

    invoke-interface {p1, v3, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$KeyGen"

    const-string v4, "KeyGenerator.BLOWFISH"

    .line 4
    invoke-static {v2, v1, v3, p1, v4}, Lokhttp3/internal/io/xe5;->Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyGenerator"

    const-string v3, "BLOWFISH"

    .line 5
    invoke-static {p1, v2, v0, v3, v1}, Lokhttp3/internal/io/ހ;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$AlgParams"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlgorithmParameters.BLOWFISH"

    invoke-interface {p1, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.AlgorithmParameters"

    invoke-interface {p1, v1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    return-void
.end method
