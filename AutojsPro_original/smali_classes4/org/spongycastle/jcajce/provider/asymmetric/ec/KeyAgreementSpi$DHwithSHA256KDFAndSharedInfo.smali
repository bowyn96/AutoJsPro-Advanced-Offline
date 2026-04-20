.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA256KDFAndSharedInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/lm;

    invoke-direct {v0}, Lokhttp3/internal/io/lm;-><init>()V

    new-instance v1, Lokhttp3/internal/io/lq1;

    .line 1
    new-instance v2, Lokhttp3/internal/io/p84;

    invoke-direct {v2}, Lokhttp3/internal/io/p84;-><init>()V

    .line 2
    invoke-direct {v1, v2}, Lokhttp3/internal/io/lq1;-><init>(Lokhttp3/internal/io/hg;)V

    const-string v2, "ECDHwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ǜ;Lokhttp3/internal/io/f8;)V

    return-void
.end method
