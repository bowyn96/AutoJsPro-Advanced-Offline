.class public final Lokhttp3/internal/io/fn;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field public ၥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lokhttp3/internal/io/fn;->ၥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 7

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/v50;->Ԩ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Lokhttp3/internal/io/v50;->ԩ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    check-cast v0, Lokhttp3/internal/io/bg3;

    invoke-interface {v0}, Lokhttp3/internal/io/bg3;->Ϳ()Lokhttp3/internal/io/ag3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ag3;->Ϳ()[I

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v3

    .line 4
    invoke-static {v3, v4}, Lokhttp3/internal/io/ӟ;->ރ(II)I

    move-result v4

    new-array v5, v4, [I

    array-length v6, v1

    sub-int/2addr v6, v3

    if-ge v6, v4, :cond_2

    array-length v4, v1

    sub-int/2addr v4, v3

    :cond_2
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v5}, Lokhttp3/internal/io/ӟ;->އ([I)[I

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECFieldF2m;

    invoke-interface {v0}, Lokhttp3/internal/io/ag3;->Ԩ()I

    move-result v0

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    move-object v1, v2

    .line 6
    :goto_1
    iget-object v0, p2, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    iget-object p2, p2, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 9
    invoke-virtual {p2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p2

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 10
    invoke-virtual {p3}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p2

    new-instance p3, Ljava/security/spec/ECPoint;

    invoke-virtual {p2}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object p6

    invoke-virtual {p6}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p6

    invoke-virtual {p2}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p3, p6, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {p0, v2, p3, p4, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lokhttp3/internal/io/fn;->ၥ:Ljava/lang/String;

    return-void
.end method
