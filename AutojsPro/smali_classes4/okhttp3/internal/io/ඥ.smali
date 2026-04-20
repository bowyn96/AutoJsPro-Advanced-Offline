.class public final Lokhttp3/internal/io/ඥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ປ;


# instance fields
.field public ԭ:Lokhttp3/internal/io/ඖ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/л;
    .locals 5

    sget-object v0, Lokhttp3/internal/io/ඬ;->Ϳ:Lokhttp3/internal/io/ඬ;

    iget-object v0, p0, Lokhttp3/internal/io/ඥ;->ԭ:Lokhttp3/internal/io/ඖ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ඖ;->ԩ:Lokhttp3/internal/io/ਊ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ft1;->Ϳ:Ljava/security/SecureRandom;

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/ඬ;->Ϳ(Lokhttp3/internal/io/ਊ;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lokhttp3/internal/io/ਊ;->Ϳ:Ljava/math/BigInteger;

    .line 5
    iget-object v3, v1, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    new-instance v3, Lokhttp3/internal/io/л;

    new-instance v4, Lokhttp3/internal/io/ඣ;

    invoke-direct {v4, v2, v1}, Lokhttp3/internal/io/ඣ;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V

    new-instance v2, Lokhttp3/internal/io/ഏ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ഏ;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/л;-><init>(Lokhttp3/internal/io/Տ;Lokhttp3/internal/io/Տ;)V

    return-object v3
.end method
