.class public Lokhttp3/internal/io/vb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ປ;
.implements Lokhttp3/internal/io/jm;


# instance fields
.field public ԭ:Ljava/lang/Object;

.field public Ԯ:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ()Lokhttp3/internal/io/л;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/vb3;->ԭ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/pm;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_0
    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lokhttp3/internal/io/vb3;->Ԯ:Ljava/io/Serializable;

    check-cast v4, Ljava/security/SecureRandom;

    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v4, Lokhttp3/internal/io/jm;->ԩ:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lokhttp3/internal/io/gs4;->ؠ(Ljava/math/BigInteger;)I

    move-result v4

    if-ge v4, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lokhttp3/internal/io/e60;

    invoke-direct {v0}, Lokhttp3/internal/io/e60;-><init>()V

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/vb3;->ԭ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/pm;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 6
    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/ࠚ;->Ԭ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/л;

    new-instance v2, Lokhttp3/internal/io/tn;

    iget-object v4, p0, Lokhttp3/internal/io/vb3;->ԭ:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/io/pm;

    invoke-direct {v2, v0, v4}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    new-instance v0, Lokhttp3/internal/io/qn;

    iget-object v4, p0, Lokhttp3/internal/io/vb3;->ԭ:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/io/pm;

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/io/qn;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/pm;)V

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/л;-><init>(Lokhttp3/internal/io/Տ;Lokhttp3/internal/io/Տ;)V

    return-object v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ft1;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/xm;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ft1;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/vb3;->Ԯ:Ljava/io/Serializable;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/xm;->ԩ:Lokhttp3/internal/io/pm;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/vb3;->ԭ:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vb3;->Ԯ:Ljava/io/Serializable;

    :cond_0
    return-void
.end method
