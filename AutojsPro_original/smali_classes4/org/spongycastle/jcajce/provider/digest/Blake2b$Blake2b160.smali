.class public Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b160;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Blake2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blake2b160"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ര;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ര;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lokhttp3/internal/io/hg;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b160;

    new-instance v1, Lokhttp3/internal/io/ര;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    check-cast v2, Lokhttp3/internal/io/ര;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ര;-><init>(Lokhttp3/internal/io/ര;)V

    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ၥ:Lokhttp3/internal/io/hg;

    return-object v0
.end method
