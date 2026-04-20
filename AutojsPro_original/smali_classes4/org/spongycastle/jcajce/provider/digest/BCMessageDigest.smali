.class public Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/hg;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;)V
    .locals 1

    invoke-interface {p1}, Lokhttp3/internal/io/hg;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    return-void
.end method


# virtual methods
.method public final engineDigest()[B
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    return-object v0
.end method

.method public final engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->ԩ()V

    return-void
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hg;->ԫ(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    return-void
.end method
