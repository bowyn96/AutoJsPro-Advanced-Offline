.class public Lorg/spongycastle/jcajce/provider/digest/GOST3411$Digest;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/GOST3411;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/zl0;

    invoke-direct {v0}, Lokhttp3/internal/io/zl0;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lokhttp3/internal/io/hg;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/GOST3411$Digest;

    new-instance v1, Lokhttp3/internal/io/zl0;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    check-cast v2, Lokhttp3/internal/io/zl0;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/zl0;-><init>(Lokhttp3/internal/io/zl0;)V

    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    return-object v0
.end method
