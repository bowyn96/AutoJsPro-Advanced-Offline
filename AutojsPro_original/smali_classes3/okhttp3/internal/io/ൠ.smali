.class public final Lokhttp3/internal/io/ൠ;
.super Lokhttp3/internal/io/ඉ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ඉ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()[B
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/ʪ;->Ԩ:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v4, p0, Lokhttp3/internal/io/ʪ;->Ϳ:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lokhttp3/internal/io/എ;->ԩ([B)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    if-ge v3, v5, :cond_3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 1
    invoke-static {v1, v5}, Lokhttp3/internal/io/എ;->Ԩ([BI)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_0

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/എ;->Ϳ([B)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 3
    invoke-static {v1, v3}, Lokhttp3/internal/io/എ;->Ԩ([BI)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/എ;->Ϳ([B)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to generate DES-EDE key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ft1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ft1;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ʪ;->Ϳ:Ljava/security/SecureRandom;

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ft1;->Ԩ:I

    add-int/lit8 p1, p1, 0x7

    .line 4
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lokhttp3/internal/io/ʪ;->Ԩ:I

    const/16 v0, 0x18

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    const/16 v2, 0x10

    if-ne p1, v1, :cond_1

    iput v2, p0, Lokhttp3/internal/io/ʪ;->Ԩ:I

    goto :goto_1

    :cond_1
    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DESede key must be 192 or 128 bits long."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput v0, p0, Lokhttp3/internal/io/ʪ;->Ԩ:I

    :cond_4
    :goto_1
    return-void
.end method
