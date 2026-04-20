.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384CKDF;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA384CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/an;

    invoke-direct {v0}, Lokhttp3/internal/io/an;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ဃ;

    .line 1
    new-instance v2, Lokhttp3/internal/io/q84;

    invoke-direct {v2}, Lokhttp3/internal/io/q84;-><init>()V

    .line 2
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ဃ;-><init>(Lokhttp3/internal/io/hg;)V

    const-string v2, "ECMQVwithSHA384CKDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ǜ;Lokhttp3/internal/io/f8;)V

    return-void
.end method
