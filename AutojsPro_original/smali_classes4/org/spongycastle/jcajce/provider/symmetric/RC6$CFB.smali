.class public Lorg/spongycastle/jcajce/provider/symmetric/RC6$CFB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ߋ;

    new-instance v1, Lokhttp3/internal/io/ਨ;

    new-instance v2, Lokhttp3/internal/io/uq3;

    invoke-direct {v2}, Lokhttp3/internal/io/uq3;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ਨ;-><init>(Lokhttp3/internal/io/ҫ;I)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߋ;-><init>(Lokhttp3/internal/io/ҫ;)V

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lokhttp3/internal/io/ߋ;I)V

    return-void
.end method
