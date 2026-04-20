.class public Lorg/spongycastle/jcajce/provider/symmetric/RC6$GMAC;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/zk0;

    new-instance v1, Lokhttp3/internal/io/hk0;

    new-instance v2, Lokhttp3/internal/io/uq3;

    invoke-direct {v2}, Lokhttp3/internal/io/uq3;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/hk0;-><init>(Lokhttp3/internal/io/ҫ;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/zk0;-><init>(Lokhttp3/internal/io/hk0;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;)V

    return-void
.end method
