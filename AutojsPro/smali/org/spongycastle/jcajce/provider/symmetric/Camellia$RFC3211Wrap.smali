.class public Lorg/spongycastle/jcajce/provider/symmetric/Camellia$RFC3211Wrap;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Camellia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC3211Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/zq3;

    new-instance v1, Lokhttp3/internal/io/ଙ;

    invoke-direct {v1}, Lokhttp3/internal/io/ଙ;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/zq3;-><init>(Lokhttp3/internal/io/ҫ;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lokhttp3/internal/io/jd6;I)V

    return-void
.end method
