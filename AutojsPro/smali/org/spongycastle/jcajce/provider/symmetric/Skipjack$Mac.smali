.class public Lorg/spongycastle/jcajce/provider/symmetric/Skipjack$Mac;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Skipjack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ฃ;

    new-instance v1, Lokhttp3/internal/io/xt4;

    invoke-direct {v1}, Lokhttp3/internal/io/xt4;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ฃ;-><init>(Lokhttp3/internal/io/ҫ;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;)V

    return-void
.end method
