.class public final Lokhttp3/internal/io/ഏ;
.super Lokhttp3/internal/io/ൡ;
.source "SourceFile"


# instance fields
.field public ԩ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/ൡ;-><init>(ZLokhttp3/internal/io/ਊ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ഏ;->ԩ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ഏ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ഏ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ഏ;->ԩ:Ljava/math/BigInteger;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ഏ;->ԩ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lokhttp3/internal/io/ൡ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ഏ;->ԩ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lokhttp3/internal/io/ൡ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
