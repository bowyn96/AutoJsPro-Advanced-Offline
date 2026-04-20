.class public Lorg/spongycastle/jcajce/provider/digest/Tiger$Mappings;
.super Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Tiger;
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

    const-class v0, Lorg/spongycastle/jcajce/provider/digest/Tiger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/digest/Tiger$Mappings;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/digest/Tiger$Mappings;->Ϳ:Ljava/lang/String;

    const-string v2, "$Digest"

    const-string v3, "MessageDigest.TIGER"

    .line 1
    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "MessageDigest.Tiger"

    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$HashMac"

    .line 2
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator"

    .line 3
    invoke-static {v1, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TIGER"

    .line 4
    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/tv0;->ԩ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, p1, v3, v0}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$PBEWithMacKeyFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecretKeyFactory.PBEWITHHMACTIGER"

    invoke-interface {p1, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
