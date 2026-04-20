.class public Lorg/spongycastle/jcajce/provider/symmetric/IDEA$CFB8Mac;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/IDEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB8Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ಏ;

    new-instance v1, Lokhttp3/internal/io/dw0;

    invoke-direct {v1}, Lokhttp3/internal/io/dw0;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ಏ;-><init>(Lokhttp3/internal/io/ҫ;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;)V

    return-void
.end method
