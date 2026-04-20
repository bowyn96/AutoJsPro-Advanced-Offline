.class public final Lokhttp3/internal/io/i84$ޖ;
.super Lokhttp3/internal/io/ue6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/i84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ue6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/te6;
    .locals 11

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    invoke-static {v0}, Lokhttp3/internal/io/i84;->Ϳ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    invoke-static {v0}, Lokhttp3/internal/io/i84;->Ϳ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    invoke-static {v0}, Lokhttp3/internal/io/i84;->Ϳ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "1053CDE42C14D696E67687561517533BF3F83345"

    invoke-static {v0}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "0100000000000000000001F4C8F927AED3CA752257"

    invoke-static {v0}, Lokhttp3/internal/io/i84;->Ϳ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lokhttp3/internal/io/km$Ԭ;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/km$Ԭ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v7, Lokhttp3/internal/io/ve6;

    const-string v1, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    invoke-static {v1}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lokhttp3/internal/io/ve6;-><init>(Lokhttp3/internal/io/km;[B)V

    new-instance v1, Lokhttp3/internal/io/te6;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ve6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
