.class Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StdDSAEncoder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance p1, Lokhttp3/internal/io/ޜ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance p1, Lokhttp3/internal/io/ఝ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ([B)[Ljava/math/BigInteger;
    .locals 4

    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޥ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    const-string v2, "malformed signature"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
