.class public Lorg/spongycastle/jcajce/provider/digest/SHA3$DigestSHA3;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestSHA3"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/r84;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/r84;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lokhttp3/internal/io/hg;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;

    new-instance v1, Lokhttp3/internal/io/r84;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    check-cast v2, Lokhttp3/internal/io/r84;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/r84;-><init>(Lokhttp3/internal/io/r84;)V

    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    return-object v0
.end method
