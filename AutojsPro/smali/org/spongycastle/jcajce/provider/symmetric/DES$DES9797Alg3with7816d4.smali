.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$DES9797Alg3with7816d4;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES9797Alg3with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/qx0;

    new-instance v1, Lokhttp3/internal/io/ඳ;

    invoke-direct {v1}, Lokhttp3/internal/io/ඳ;-><init>()V

    new-instance v2, Lokhttp3/internal/io/jj2;

    invoke-direct {v2}, Lokhttp3/internal/io/jj2;-><init>()V

    const/16 v3, 0x40

    .line 1
    invoke-direct {v0, v1, v3, v2}, Lokhttp3/internal/io/qx0;-><init>(Lokhttp3/internal/io/ҫ;ILokhttp3/internal/io/ݦ;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;)V

    return-void
.end method
