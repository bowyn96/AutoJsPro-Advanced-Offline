.class public Lorg/spongycastle/jcajce/provider/digest/Skein$HashMac_256_128;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac_256_128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/up0;

    new-instance v1, Lokhttp3/internal/io/rt4;

    const/16 v2, 0x100

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/rt4;-><init>(II)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/up0;-><init>(Lokhttp3/internal/io/hg;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;)V

    return-void
.end method
