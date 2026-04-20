.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneDSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/kv2;

    invoke-direct {v0}, Lokhttp3/internal/io/kv2;-><init>()V

    new-instance v1, Lokhttp3/internal/io/h;

    invoke-direct {v1}, Lokhttp3/internal/io/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ඇ;)V

    return-void
.end method
