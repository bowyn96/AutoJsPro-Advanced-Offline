.class public Lorg/spongycastle/jcajce/provider/drbg/DRBG$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 2

    sget-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->Ϳ:[[Ljava/lang/String;

    const-string v0, "SecureRandom.DEFAULT"

    const-string v1, "org.spongycastle.jcajce.provider.drbg.DRBG$Default"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SecureRandom.NONCEANDIV"

    const-string v1, "org.spongycastle.jcajce.provider.drbg.DRBG$NonceAndIV"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
