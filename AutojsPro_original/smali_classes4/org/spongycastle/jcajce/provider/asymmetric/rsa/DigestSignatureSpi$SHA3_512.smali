.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/to2;->֏:Lokhttp3/internal/io/ޟ;

    invoke-static {}, Lokhttp3/internal/io/rh6;->Ԭ()Lokhttp3/internal/io/hg;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/d53;

    new-instance v3, Lokhttp3/internal/io/nr3;

    invoke-direct {v3}, Lokhttp3/internal/io/nr3;-><init>()V

    invoke-direct {v2, v3}, Lokhttp3/internal/io/d53;-><init>(Lokhttp3/internal/io/ƈ;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ƈ;)V

    return-void
.end method
