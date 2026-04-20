.class Lorg/spongycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoreSecureRandom"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->Ԩ:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Ljava/security/SecureRandomSpi;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/security/Provider;

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    return-void
.end method
