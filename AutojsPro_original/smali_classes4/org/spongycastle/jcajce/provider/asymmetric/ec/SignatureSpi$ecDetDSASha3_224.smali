.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_224;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSASha3_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lokhttp3/internal/io/rh6;->ԩ()Lokhttp3/internal/io/hg;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/nm;

    new-instance v2, Lokhttp3/internal/io/vp0;

    invoke-static {}, Lokhttp3/internal/io/rh6;->ԩ()Lokhttp3/internal/io/hg;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/io/vp0;-><init>(Lokhttp3/internal/io/hg;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/nm;-><init>(Lokhttp3/internal/io/ළ;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$1;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ඇ;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    return-void
.end method
