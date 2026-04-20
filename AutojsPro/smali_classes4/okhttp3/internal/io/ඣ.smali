.class public final Lokhttp3/internal/io/ඣ;
.super Lokhttp3/internal/io/ൡ;
.source "SourceFile"


# static fields
.field public static final Ԫ:Ljava/math/BigInteger;

.field public static final ԫ:Ljava/math/BigInteger;


# instance fields
.field public ԩ:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ඣ;->Ԫ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ඣ;->ԫ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/ൡ;-><init>(ZLokhttp3/internal/io/ਊ;)V

    const-string/jumbo v0, "y value cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ඣ;->ԫ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 2
    iget-object v1, p2, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 4
    iget-object v0, p2, Lokhttp3/internal/io/ਊ;->ԩ:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lokhttp3/internal/io/ඣ;->Ԫ:Ljava/math/BigInteger;

    .line 6
    iget-object p2, p2, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ඣ;->ԩ:Ljava/math/BigInteger;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid DH public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ඣ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ඣ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ඣ;->ԩ:Ljava/math/BigInteger;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ඣ;->ԩ:Ljava/math/BigInteger;

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

    iget-object v0, p0, Lokhttp3/internal/io/ඣ;->ԩ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lokhttp3/internal/io/ൡ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
