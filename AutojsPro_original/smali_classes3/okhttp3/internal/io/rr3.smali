.class public final Lokhttp3/internal/io/rr3;
.super Lokhttp3/internal/io/ft1;
.source "SourceFile"


# instance fields
.field public ԩ:Ljava/math/BigInteger;

.field public Ԫ:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/ft1;-><init>(Ljava/security/SecureRandom;I)V

    const/16 p2, 0xc

    if-lt p3, p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/rr3;->ԩ:Ljava/math/BigInteger;

    const/16 p1, 0x70

    iput p1, p0, Lokhttp3/internal/io/rr3;->Ԫ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public exponent cannot be even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key strength too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
