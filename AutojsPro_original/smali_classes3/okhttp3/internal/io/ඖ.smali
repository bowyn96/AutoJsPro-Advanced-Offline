.class public final Lokhttp3/internal/io/ඖ;
.super Lokhttp3/internal/io/ft1;
.source "SourceFile"


# instance fields
.field public ԩ:Lokhttp3/internal/io/ਊ;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/ਊ;)V
    .locals 1

    .line 1
    iget v0, p2, Lokhttp3/internal/io/ਊ;->ԫ:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ft1;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lokhttp3/internal/io/ඖ;->ԩ:Lokhttp3/internal/io/ਊ;

    return-void
.end method
