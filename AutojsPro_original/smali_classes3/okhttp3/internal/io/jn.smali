.class public Lokhttp3/internal/io/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public ၥ:Lokhttp3/internal/io/km;

.field public ၦ:[B

.field public ၮ:Lokhttp3/internal/io/ln;

.field public ၯ:Ljava/math/BigInteger;

.field public ၰ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    invoke-virtual {p2}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    iput-object p3, p0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/jn;->ၦ:[B

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    invoke-virtual {p2}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    iput-object p3, p0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    iput-object p4, p0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    iput-object p5, p0, Lokhttp3/internal/io/jn;->ၦ:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/jn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/jn;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 3
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/km;->Ԯ(Lokhttp3/internal/io/km;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    iget-object p1, p1, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ln;->Ԫ(Lokhttp3/internal/io/ln;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/km;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
