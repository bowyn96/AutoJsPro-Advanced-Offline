.class public final Lokhttp3/internal/io/ஆ;
.super Lokhttp3/internal/io/ft1;
.source "SourceFile"


# instance fields
.field public ԩ:Lokhttp3/internal/io/d;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/d;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/d;->ԩ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ft1;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lokhttp3/internal/io/ஆ;->ԩ:Lokhttp3/internal/io/d;

    return-void
.end method
