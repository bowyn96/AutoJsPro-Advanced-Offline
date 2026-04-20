.class public Lorg/spongycastle/jcajce/provider/drbg/DRBG$Default;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# static fields
.field public static final ၥ:Lorg/spongycastle/crypto/prng/Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->Ϳ(Z)Ljava/security/SecureRandom;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/Ԩ;

    sput-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$Default;->ၥ:Lorg/spongycastle/crypto/prng/Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineGenerateSeed(I)[B
    .locals 1

    sget-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$Default;->ၥ:Lorg/spongycastle/crypto/prng/Ԩ;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/prng/Ԩ;->generateSeed(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final engineNextBytes([B)V
    .locals 1

    sget-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$Default;->ၥ:Lorg/spongycastle/crypto/prng/Ԩ;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/prng/Ԩ;->nextBytes([B)V

    return-void
.end method

.method public final engineSetSeed([B)V
    .locals 1

    sget-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$Default;->ၥ:Lorg/spongycastle/crypto/prng/Ԩ;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/prng/Ԩ;->setSeed([B)V

    return-void
.end method
