.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA384;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/io/q84;

    invoke-direct {v0}, Lokhttp3/internal/io/q84;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/internal/io/nm;

    new-instance v2, Lokhttp3/internal/io/vp0;

    .line 3
    new-instance v3, Lokhttp3/internal/io/q84;

    invoke-direct {v3}, Lokhttp3/internal/io/q84;-><init>()V

    .line 4
    invoke-direct {v2, v3}, Lokhttp3/internal/io/vp0;-><init>(Lokhttp3/internal/io/hg;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/nm;-><init>(Lokhttp3/internal/io/ළ;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$1;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ඇ;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    return-void
.end method
