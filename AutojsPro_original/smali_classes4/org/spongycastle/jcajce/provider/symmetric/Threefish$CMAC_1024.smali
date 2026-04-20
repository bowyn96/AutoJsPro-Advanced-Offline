.class public Lorg/spongycastle/jcajce/provider/symmetric/Threefish$CMAC_1024;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Threefish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMAC_1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ฑ;

    new-instance v1, Lokhttp3/internal/io/ii5;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ii5;-><init>(I)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ฑ;-><init>(Lokhttp3/internal/io/ҫ;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;)V

    return-void
.end method
