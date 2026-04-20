.class public Lorg/spongycastle/jcajce/provider/digest/SHA3$HashMacSHA3;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMacSHA3"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/up0;

    new-instance v1, Lokhttp3/internal/io/r84;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/r84;-><init>(I)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/up0;-><init>(Lokhttp3/internal/io/hg;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;)V

    return-void
.end method
