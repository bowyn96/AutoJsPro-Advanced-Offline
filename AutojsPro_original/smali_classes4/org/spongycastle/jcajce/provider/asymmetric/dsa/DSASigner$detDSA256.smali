.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/io/p84;

    invoke-direct {v0}, Lokhttp3/internal/io/p84;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/internal/io/h;

    new-instance v2, Lokhttp3/internal/io/vp0;

    .line 3
    new-instance v3, Lokhttp3/internal/io/p84;

    invoke-direct {v3}, Lokhttp3/internal/io/p84;-><init>()V

    .line 4
    invoke-direct {v2, v3}, Lokhttp3/internal/io/vp0;-><init>(Lokhttp3/internal/io/hg;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/h;-><init>(Lokhttp3/internal/io/ළ;)V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ඇ;)V

    return-void
.end method
