.class public Lokhttp3/internal/io/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jm;


# instance fields
.field public ԭ:Lokhttp3/internal/io/km;

.field public Ԯ:[B

.field public ԯ:Lokhttp3/internal/io/ln;

.field public ֏:Ljava/math/BigInteger;

.field public ؠ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)V
    .locals 6

    sget-object v4, Lokhttp3/internal/io/jm;->Ԩ:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    invoke-virtual {p2}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    iput-object p3, p0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    iput-object p4, p0, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    iput-object p5, p0, Lokhttp3/internal/io/pm;->Ԯ:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/pm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/pm;

    iget-object v1, p0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    iget-object v3, p1, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/km;->Ԯ(Lokhttp3/internal/io/km;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    iget-object v3, p1, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ln;->Ԫ(Lokhttp3/internal/io/ln;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    iget-object v3, p1, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    iget-object p1, p1, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    invoke-virtual {v0}, Lokhttp3/internal/io/km;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pm;->Ԯ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    return-object v0
.end method
