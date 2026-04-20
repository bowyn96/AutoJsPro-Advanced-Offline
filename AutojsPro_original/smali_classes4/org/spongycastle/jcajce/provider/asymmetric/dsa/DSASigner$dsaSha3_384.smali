.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_384;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsaSha3_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lokhttp3/internal/io/rh6;->ԫ()Lokhttp3/internal/io/hg;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/h;

    invoke-direct {v1}, Lokhttp3/internal/io/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ඇ;)V

    return-void
.end method
