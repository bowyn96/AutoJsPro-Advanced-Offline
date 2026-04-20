.class public final Lokhttp3/internal/io/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ǜ;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/eb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/eb2;

    iput-object p1, p0, Lokhttp3/internal/io/an;->Ϳ:Lokhttp3/internal/io/eb2;

    return-void
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/an;->Ϳ:Lokhttp3/internal/io/eb2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/eb2;->Ϳ:Lokhttp3/internal/io/qn;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/km;->֏()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ɣ;)Ljava/math/BigInteger;
    .locals 14

    const-string v0, "org.spongycastle.ec.disable_mqv"

    invoke-static {v0}, Lokhttp3/internal/io/ek3;->Ϳ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/gb2;

    iget-object v0, p0, Lokhttp3/internal/io/an;->Ϳ:Lokhttp3/internal/io/eb2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/eb2;->Ϳ:Lokhttp3/internal/io/qn;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/gb2;->Ϳ:Lokhttp3/internal/io/tn;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/pm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/an;->Ϳ:Lokhttp3/internal/io/eb2;

    .line 6
    iget-object v3, v2, Lokhttp3/internal/io/eb2;->Ԩ:Lokhttp3/internal/io/qn;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/eb2;->ԩ:Lokhttp3/internal/io/tn;

    .line 8
    iget-object v4, p1, Lokhttp3/internal/io/gb2;->Ϳ:Lokhttp3/internal/io/tn;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/gb2;->Ԩ:Lokhttp3/internal/io/tn;

    .line 10
    iget-object v5, v1, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x2

    div-int/2addr v6, v8

    sget-object v9, Lokhttp3/internal/io/jm;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    .line 12
    iget-object v10, v1, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    const/4 v11, 0x3

    new-array v12, v11, [Lokhttp3/internal/io/ln;

    .line 13
    iget-object v2, v2, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 14
    invoke-static {v10, v2}, Lokhttp3/internal/io/im;->Ԫ(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v12, v13

    .line 15
    iget-object v2, v4, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 16
    invoke-static {v10, v2}, Lokhttp3/internal/io/im;->Ԫ(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v2

    aput-object v2, v12, v7

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 18
    invoke-static {v10, p1}, Lokhttp3/internal/io/im;->Ԫ(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object p1

    aput-object p1, v12, v8

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v10, v12, v13, v11, p1}, Lokhttp3/internal/io/km;->ރ([Lokhttp3/internal/io/ln;IILokhttp3/internal/io/sm;)V

    aget-object p1, v12, v13

    aget-object v2, v12, v7

    aget-object v4, v12, v8

    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 21
    iget-object v0, v0, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 23
    iget-object v0, v3, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v4}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 25
    iget-object v1, v1, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v2, v0, v4, p1}, Lokhttp3/internal/io/im;->Ԯ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
