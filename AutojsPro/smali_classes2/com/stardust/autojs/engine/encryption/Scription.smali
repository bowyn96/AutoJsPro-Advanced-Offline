.class public Lcom/stardust/autojs/engine/encryption/Scription;
.super Ljava/lang/Object;
.source "Scription.java"


# static fields
.field public static ks:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([B)[B
    .locals 5
    .param p0, "ec"    # [B

    .prologue
    .line 19
    array-length v2, p0

    new-array v0, v2, [B

    .line 20
    .local v0, "dt":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 21
    aget-byte v2, p0, v1

    sget-object v3, Lcom/stardust/autojs/engine/encryption/Scription;->ks:[B

    sget-object v4, Lcom/stardust/autojs/engine/encryption/Scription;->ks:[B

    array-length v4, v4

    rem-int v4, v1, v4

    aget-byte v3, v3, v4

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static e([B)[B
    .locals 5
    .param p0, "da"    # [B

    .prologue
    .line 10
    array-length v2, p0

    new-array v0, v2, [B

    .line 11
    .local v0, "ed":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 12
    aget-byte v2, p0, v1

    sget-object v3, Lcom/stardust/autojs/engine/encryption/Scription;->ks:[B

    sget-object v4, Lcom/stardust/autojs/engine/encryption/Scription;->ks:[B

    array-length v4, v4

    rem-int v4, v1, v4

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-object v0
.end method
