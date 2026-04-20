.class public final Lokhttp3/internal/io/oe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ݦ;


# instance fields
.field public Ϳ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/oe6;->Ϳ:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final Ϳ([BI)I
    .locals 2

    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/oe6;->Ϳ:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    aput-byte v0, p1, p2

    return v0
.end method

.method public final ԩ([B)I
    .locals 1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/oe6;->Ϳ:Ljava/security/SecureRandom;

    return-void
.end method
