.class public final Lokhttp3/internal/io/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jm;
.implements Lokhttp3/internal/io/ඇ;


# instance fields
.field public final ԭ:Lokhttp3/internal/io/ළ;

.field public Ԯ:Lokhttp3/internal/io/ym;

.field public ԯ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/vs3;

    invoke-direct {v0}, Lokhttp3/internal/io/vs3;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/nm;->ԭ:Lokhttp3/internal/io/ළ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ළ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nm;->ԭ:Lokhttp3/internal/io/ළ;

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p2, Lokhttp3/internal/io/v73;

    if-eqz v1, :cond_0

    check-cast p2, Lokhttp3/internal/io/v73;

    .line 1
    iget-object v1, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    check-cast v1, Lokhttp3/internal/io/qn;

    iput-object v1, p0, Lokhttp3/internal/io/nm;->Ԯ:Lokhttp3/internal/io/ym;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    goto :goto_1

    .line 4
    :cond_0
    check-cast p2, Lokhttp3/internal/io/qn;

    goto :goto_0

    :cond_1
    check-cast p2, Lokhttp3/internal/io/tn;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/nm;->Ԯ:Lokhttp3/internal/io/ym;

    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/nm;->ԭ:Lokhttp3/internal/io/ළ;

    invoke-interface {p1}, Lokhttp3/internal/io/ළ;->Ԩ()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_3

    .line 5
    :cond_4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    :goto_3
    iput-object v0, p0, Lokhttp3/internal/io/nm;->ԯ:Ljava/security/SecureRandom;

    return-void
.end method

.method public final Ԩ([B)[Ljava/math/BigInteger;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/nm;->Ԯ:Lokhttp3/internal/io/ym;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/nm;->Ԫ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/nm;->Ԯ:Lokhttp3/internal/io/ym;

    check-cast v3, Lokhttp3/internal/io/qn;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 5
    iget-object v4, p0, Lokhttp3/internal/io/nm;->ԭ:Lokhttp3/internal/io/ළ;

    invoke-interface {v4}, Lokhttp3/internal/io/ළ;->Ԩ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/nm;->ԭ:Lokhttp3/internal/io/ළ;

    invoke-interface {v4, v1, v3, p1}, Lokhttp3/internal/io/ළ;->Ԫ(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/nm;->ԭ:Lokhttp3/internal/io/ළ;

    iget-object v4, p0, Lokhttp3/internal/io/nm;->ԯ:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lokhttp3/internal/io/ළ;->ԩ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 6
    :goto_0
    new-instance p1, Lokhttp3/internal/io/e60;

    invoke-direct {p1}, Lokhttp3/internal/io/e60;-><init>()V

    .line 7
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/io/nm;->ԭ:Lokhttp3/internal/io/ළ;

    invoke-interface {v4}, Lokhttp3/internal/io/ළ;->Ϳ()Ljava/math/BigInteger;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 9
    invoke-virtual {p1, v5, v4}, Lokhttp3/internal/io/ࠚ;->Ԭ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/jm;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method public final ԩ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/nm;->Ԯ:Lokhttp3/internal/io/ym;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/nm;->Ԫ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/io/jm;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_8

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/nm;->Ԯ:Lokhttp3/internal/io/ym;

    check-cast v2, Lokhttp3/internal/io/tn;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 7
    invoke-static {v0, p1, v2, p3}, Lokhttp3/internal/io/im;->Ԯ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result p3

    if-eqz p3, :cond_2

    return v4

    .line 8
    :cond_2
    iget-object p3, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    if-eqz p3, :cond_7

    .line 9
    iget-object v0, p3, Lokhttp3/internal/io/km;->ԫ:Ljava/math/BigInteger;

    if-eqz v0, :cond_7

    .line 10
    sget-object v2, Lokhttp3/internal/io/jm;->Ԭ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_7

    .line 11
    iget v0, p3, Lokhttp3/internal/io/km;->Ԭ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ހ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ހ()Lokhttp3/internal/io/sm;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 15
    :goto_1
    invoke-virtual {p3, p2}, Lokhttp3/internal/io/km;->ނ(Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v4
.end method

.method public final Ԫ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    return-object v1
.end method
