.class public final Lokhttp3/internal/io/hl0;
.super Lokhttp3/internal/io/ft1;
.source "SourceFile"


# instance fields
.field public ԩ:Lokhttp3/internal/io/ml0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/ml0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/ml0;->Ϳ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ft1;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lokhttp3/internal/io/hl0;->ԩ:Lokhttp3/internal/io/ml0;

    return-void
.end method
