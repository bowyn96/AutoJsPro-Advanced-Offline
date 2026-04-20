.class public Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$GCFB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ߋ;

    new-instance v1, Lokhttp3/internal/io/gk0;

    new-instance v2, Lokhttp3/internal/io/cl0;

    invoke-direct {v2}, Lokhttp3/internal/io/cl0;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/gk0;-><init>(Lokhttp3/internal/io/ҫ;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߋ;-><init>(Lokhttp3/internal/io/ҫ;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lokhttp3/internal/io/ߋ;I)V

    return-void
.end method
