.class public Lorg/spongycastle/jcajce/provider/symmetric/RC6$CBC;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/บ;

    new-instance v1, Lokhttp3/internal/io/uq3;

    invoke-direct {v1}, Lokhttp3/internal/io/uq3;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/บ;-><init>(Lokhttp3/internal/io/ҫ;)V

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lokhttp3/internal/io/ҫ;I)V

    return-void
.end method
