.class public abstract Lokhttp3/internal/io/w50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/qi3;

.field public static final Ԩ:Lokhttp3/internal/io/qi3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/qi3;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/qi3;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lokhttp3/internal/io/w50;->Ϳ:Lokhttp3/internal/io/qi3;

    new-instance v0, Lokhttp3/internal/io/qi3;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/qi3;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lokhttp3/internal/io/w50;->Ԩ:Lokhttp3/internal/io/qi3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ([I)Lokhttp3/internal/io/bg3;
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polynomial exponents must be montonically increasing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/lm0;

    sget-object v1, Lokhttp3/internal/io/w50;->Ϳ:Lokhttp3/internal/io/qi3;

    new-instance v2, Lokhttp3/internal/io/nk0;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/nk0;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/lm0;-><init>(Lokhttp3/internal/io/v50;Lokhttp3/internal/io/ag3;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
