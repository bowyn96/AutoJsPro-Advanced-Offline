.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$OldSHA384;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/r03;

    new-instance v1, Lokhttp3/internal/io/q84;

    invoke-direct {v1}, Lokhttp3/internal/io/q84;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/r03;-><init>(Lokhttp3/internal/io/hg;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;)V

    return-void
.end method
