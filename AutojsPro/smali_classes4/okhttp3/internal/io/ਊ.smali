.class public final Lokhttp3/internal/io/ਊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ɣ;


# instance fields
.field public Ϳ:Ljava/math/BigInteger;

.field public Ԩ:Ljava/math/BigInteger;

.field public ԩ:Ljava/math/BigInteger;

.field public Ԫ:I

.field public ԫ:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/ਊ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    const/16 v0, 0xa0

    if-nez p3, :cond_0

    const/16 v5, 0xa0

    goto :goto_0

    :cond_0
    if-ge p3, v0, :cond_1

    move v0, p3

    :cond_1
    move v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ਊ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p5, v0, :cond_1

    if-lt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/ਊ;->Ϳ:Ljava/math/BigInteger;

    iput-object p1, p0, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    iput-object p3, p0, Lokhttp3/internal/io/ਊ;->ԩ:Ljava/math/BigInteger;

    iput p4, p0, Lokhttp3/internal/io/ਊ;->Ԫ:I

    iput p5, p0, Lokhttp3/internal/io/ਊ;->ԫ:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lokhttp3/internal/io/ஹ;)V
    .locals 6

    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ਊ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ਊ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ਊ;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ਊ;->ԩ:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/ਊ;->ԩ:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/ਊ;->ԩ:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p1, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ਊ;->Ϳ:Ljava/math/BigInteger;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/ਊ;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ਊ;->Ϳ:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/ਊ;->ԩ:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
