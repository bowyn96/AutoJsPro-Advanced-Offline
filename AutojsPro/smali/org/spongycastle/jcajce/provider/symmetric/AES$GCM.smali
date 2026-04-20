.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$GCM;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/hk0;

    new-instance v1, Lokhttp3/internal/io/ބ;

    invoke-direct {v1}, Lokhttp3/internal/io/ބ;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/hk0;-><init>(Lokhttp3/internal/io/ҫ;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lokhttp3/internal/io/Ԯ;)V

    return-void
.end method
