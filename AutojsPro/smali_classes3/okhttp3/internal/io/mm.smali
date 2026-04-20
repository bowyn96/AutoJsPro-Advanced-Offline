.class public final Lokhttp3/internal/io/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ǜ;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/qn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/qn;

    iput-object p1, p0, Lokhttp3/internal/io/mm;->Ϳ:Lokhttp3/internal/io/qn;

    return-void
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/mm;->Ϳ:Lokhttp3/internal/io/qn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/km;->֏()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ɣ;)Ljava/math/BigInteger;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/mm;->Ϳ:Lokhttp3/internal/io/qn;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/mm;->Ϳ:Lokhttp3/internal/io/qn;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ln;->ބ(Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object p1

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

    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDHC public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
