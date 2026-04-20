.class public final Lokhttp3/internal/io/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ඇ;


# static fields
.field public static final ԯ:Ljava/math/BigInteger;


# instance fields
.field public ԭ:Lokhttp3/internal/io/ym;

.field public Ԯ:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/o;->ԯ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԫ(Ljava/math/BigInteger;Lokhttp3/internal/io/sm;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p0, :cond_0

    sget-object v0, Lokhttp3/internal/io/o;->ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static ԫ(Lokhttp3/internal/io/km;[B)Lokhttp3/internal/io/sm;
    .locals 4

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Lokhttp3/internal/io/km;->֏()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-le v1, v0, :cond_1

    sget-object v1, Lokhttp3/internal/io/o;->ԯ:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lokhttp3/internal/io/v73;

    if-eqz p1, :cond_0

    check-cast p2, Lokhttp3/internal/io/v73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/o;->Ԯ:Ljava/security/SecureRandom;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/o;->Ԯ:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lokhttp3/internal/io/qn;

    goto :goto_1

    :cond_1
    check-cast p2, Lokhttp3/internal/io/tn;

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/io/o;->ԭ:Lokhttp3/internal/io/ym;

    return-void
.end method

.method public final Ԩ([B)[Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o;->ԭ:Lokhttp3/internal/io/ym;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 3
    invoke-static {v1, p1}, Lokhttp3/internal/io/o;->ԫ(Lokhttp3/internal/io/km;[B)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lokhttp3/internal/io/o;->ԯ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/o;->ԭ:Lokhttp3/internal/io/ym;

    check-cast v2, Lokhttp3/internal/io/qn;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 7
    new-instance v3, Lokhttp3/internal/io/e60;

    invoke-direct {v3}, Lokhttp3/internal/io/e60;-><init>()V

    .line 8
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/io/o;->Ԯ:Ljava/security/SecureRandom;

    .line 9
    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 10
    iget-object v4, v0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 11
    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/io/ࠚ;->Ԭ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-static {v1, v4}, Lokhttp3/internal/io/o;->Ԫ(Ljava/math/BigInteger;Lokhttp3/internal/io/sm;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    const/4 v0, 0x1

    aput-object v5, p1, v0

    return-object p1
.end method

.method public final ԩ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/o;->ԭ:Lokhttp3/internal/io/ym;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 5
    invoke-static {v3, p1}, Lokhttp3/internal/io/o;->ԫ(Lokhttp3/internal/io/km;[B)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lokhttp3/internal/io/o;->ԯ:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p1

    .line 6
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/io/o;->ԭ:Lokhttp3/internal/io/ym;

    check-cast v3, Lokhttp3/internal/io/tn;

    .line 8
    iget-object v3, v3, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 9
    invoke-static {v0, p3, v3, p2}, Lokhttp3/internal/io/im;->Ԯ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-static {v2, p1}, Lokhttp3/internal/io/o;->Ԫ(Ljava/math/BigInteger;Lokhttp3/internal/io/sm;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method
