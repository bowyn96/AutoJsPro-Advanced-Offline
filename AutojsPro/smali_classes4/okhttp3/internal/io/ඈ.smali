.class public final Lokhttp3/internal/io/ඈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ປ;


# static fields
.field public static final Ԯ:Ljava/math/BigInteger;


# instance fields
.field public ԭ:Lokhttp3/internal/io/ஆ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ඈ;->Ԯ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/л;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ඈ;->ԭ:Lokhttp3/internal/io/ஆ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ஆ;->ԩ:Lokhttp3/internal/io/d;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/d;->Ԩ:Ljava/math/BigInteger;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ft1;->Ϳ:Ljava/security/SecureRandom;

    .line 4
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    :cond_0
    sget-object v4, Lokhttp3/internal/io/ඈ;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lokhttp3/internal/io/ძ;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/gs4;->ؠ(Ljava/math/BigInteger;)I

    move-result v5

    if-lt v5, v3, :cond_0

    .line 5
    iget-object v0, v1, Lokhttp3/internal/io/d;->ԩ:Ljava/math/BigInteger;

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/d;->Ϳ:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v2, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    new-instance v2, Lokhttp3/internal/io/л;

    new-instance v3, Lokhttp3/internal/io/g;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/g;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/d;)V

    new-instance v0, Lokhttp3/internal/io/f;

    invoke-direct {v0, v4, v1}, Lokhttp3/internal/io/f;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/d;)V

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/л;-><init>(Lokhttp3/internal/io/Տ;Lokhttp3/internal/io/Տ;)V

    return-object v2
.end method
