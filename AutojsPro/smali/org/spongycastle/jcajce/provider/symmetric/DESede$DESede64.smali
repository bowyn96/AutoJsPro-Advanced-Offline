.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$DESede64;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ฃ;

    new-instance v1, Lokhttp3/internal/io/ඟ;

    invoke-direct {v1}, Lokhttp3/internal/io/ඟ;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x40

    .line 1
    invoke-direct {v0, v1, v3, v2}, Lokhttp3/internal/io/ฃ;-><init>(Lokhttp3/internal/io/ҫ;ILokhttp3/internal/io/ݦ;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;)V

    return-void
.end method
