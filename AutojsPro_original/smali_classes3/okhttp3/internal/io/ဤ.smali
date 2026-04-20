.class public final Lokhttp3/internal/io/ဤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ǜ;


# static fields
.field public static final ԩ:Ljava/math/BigInteger;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ഏ;

.field public Ԩ:Lokhttp3/internal/io/ਊ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ဤ;->ԩ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/v73;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/v73;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    :cond_0
    check-cast p1, Lokhttp3/internal/io/Տ;

    instance-of v0, p1, Lokhttp3/internal/io/ഏ;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/ഏ;

    iput-object p1, p0, Lokhttp3/internal/io/ဤ;->Ϳ:Lokhttp3/internal/io/ഏ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ൡ;->Ԩ:Lokhttp3/internal/io/ਊ;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/ဤ;->Ԩ:Lokhttp3/internal/io/ਊ;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ဤ;->Ϳ:Lokhttp3/internal/io/ഏ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ൡ;->Ԩ:Lokhttp3/internal/io/ਊ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ɣ;)Ljava/math/BigInteger;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ඣ;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ൡ;->Ԩ:Lokhttp3/internal/io/ਊ;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ဤ;->Ԩ:Lokhttp3/internal/io/ਊ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ඣ;->ԩ:Ljava/math/BigInteger;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ဤ;->Ϳ:Lokhttp3/internal/io/ഏ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ഏ;->ԩ:Ljava/math/BigInteger;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/ဤ;->Ԩ:Lokhttp3/internal/io/ਊ;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ဤ;->ԩ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shared key can\'t be 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
