.class public Lorg/spongycastle/jcajce/provider/digest/RIPEMD160$PBEWithHmac;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/RIPEMD160;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithHmac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/up0;

    new-instance v1, Lokhttp3/internal/io/fr3;

    invoke-direct {v1}, Lokhttp3/internal/io/fr3;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/up0;-><init>(Lokhttp3/internal/io/hg;)V

    const/4 v1, 0x2

    const/16 v2, 0xa0

    invoke-direct {p0, v0, v1, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;III)V

    return-void
.end method
