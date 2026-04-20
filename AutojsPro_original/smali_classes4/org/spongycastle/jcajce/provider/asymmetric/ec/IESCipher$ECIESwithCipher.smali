.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;I)V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/gw0;

    new-instance v1, Lokhttp3/internal/io/lm;

    invoke-direct {v1}, Lokhttp3/internal/io/lm;-><init>()V

    new-instance v2, Lokhttp3/internal/io/lq1;

    .line 1
    new-instance v3, Lokhttp3/internal/io/n84;

    invoke-direct {v3}, Lokhttp3/internal/io/n84;-><init>()V

    .line 2
    invoke-direct {v2, v3}, Lokhttp3/internal/io/lq1;-><init>(Lokhttp3/internal/io/hg;)V

    new-instance v3, Lokhttp3/internal/io/up0;

    .line 3
    new-instance v4, Lokhttp3/internal/io/n84;

    invoke-direct {v4}, Lokhttp3/internal/io/n84;-><init>()V

    .line 4
    invoke-direct {v3, v4}, Lokhttp3/internal/io/up0;-><init>(Lokhttp3/internal/io/hg;)V

    new-instance v4, Lokhttp3/internal/io/h63;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/h63;-><init>(Lokhttp3/internal/io/ҫ;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/gw0;-><init>(Lokhttp3/internal/io/ǜ;Lokhttp3/internal/io/f8;Lokhttp3/internal/io/hb2;Lokhttp3/internal/io/ߋ;)V

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lokhttp3/internal/io/gw0;I)V

    return-void
.end method
