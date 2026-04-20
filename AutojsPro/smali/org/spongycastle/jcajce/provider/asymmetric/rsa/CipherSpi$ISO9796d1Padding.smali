.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$ISO9796d1Padding;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ISO9796d1Padding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ox0;

    new-instance v1, Lokhttp3/internal/io/nr3;

    invoke-direct {v1}, Lokhttp3/internal/io/nr3;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ox0;-><init>(Lokhttp3/internal/io/ƈ;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Lokhttp3/internal/io/ƈ;)V

    return-void
.end method
