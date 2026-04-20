.class public final Lokhttp3/internal/io/xm;
.super Lokhttp3/internal/io/ft1;
.source "SourceFile"


# instance fields
.field public ԩ:Lokhttp3/internal/io/pm;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pm;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lokhttp3/internal/io/ft1;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lokhttp3/internal/io/xm;->ԩ:Lokhttp3/internal/io/pm;

    return-void
.end method
