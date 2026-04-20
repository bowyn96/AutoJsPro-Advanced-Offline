.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/kv2;

    invoke-direct {v0}, Lokhttp3/internal/io/kv2;-><init>()V

    new-instance v1, Lokhttp3/internal/io/d53;

    new-instance v2, Lokhttp3/internal/io/nr3;

    invoke-direct {v2}, Lokhttp3/internal/io/nr3;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/d53;-><init>(Lokhttp3/internal/io/ƈ;)V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ƈ;)V

    return-void
.end method
