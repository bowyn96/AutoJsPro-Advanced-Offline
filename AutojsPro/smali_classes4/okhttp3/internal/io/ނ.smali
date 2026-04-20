.class public final Lokhttp3/internal/io/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lw0;


# instance fields
.field public Ϳ:[C

.field public Ԩ:Lokhttp3/internal/io/ޅ;

.field public ԩ:Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:[B

.field public Ԯ:[B

.field public ԯ:[B

.field public ֏:[B

.field public ؠ:Z

.field public ހ:I

.field public ށ:I

.field public ނ:[B

.field public ރ:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/ނ;->ހ:I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/ނ;->ށ:I

    if-eqz p1, :cond_a

    array-length v2, p1

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "Invalid key strength in AES encrypter constructor"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ނ;->Ϳ:[C

    iput-boolean v1, p0, Lokhttp3/internal/io/ނ;->ؠ:Z

    const/16 p1, 0x10

    new-array v3, p1, [B

    iput-object v3, p0, Lokhttp3/internal/io/ނ;->ރ:[B

    new-array v3, p1, [B

    iput-object v3, p0, Lokhttp3/internal/io/ނ;->ނ:[B

    const/16 v3, 0x8

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_2

    const/16 p2, 0x20

    .line 1
    iput p2, p0, Lokhttp3/internal/io/ނ;->Ԫ:I

    iput p2, p0, Lokhttp3/internal/io/ނ;->ԫ:I

    iput p1, p0, Lokhttp3/internal/io/ނ;->Ԭ:I

    goto :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput p1, p0, Lokhttp3/internal/io/ނ;->Ԫ:I

    iput p1, p0, Lokhttp3/internal/io/ނ;->ԫ:I

    iput v3, p0, Lokhttp3/internal/io/ނ;->Ԭ:I

    :goto_1
    iget p2, p0, Lokhttp3/internal/io/ނ;->Ԭ:I

    if-eq p2, v3, :cond_5

    if-ne p2, p1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid salt size, cannot generate salt"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-ne p2, v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-ne p2, p1, :cond_7

    const/4 v3, 0x4

    :cond_7
    new-array p1, p2, [B

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v3, :cond_8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    mul-int/lit8 v5, p2, 0x4

    add-int/lit8 v6, v5, 0x0

    shr-int/lit8 v7, v4, 0x18

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x10

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 3
    :cond_8
    iput-object p1, p0, Lokhttp3/internal/io/ނ;->֏:[B

    iget-object p2, p0, Lokhttp3/internal/io/ނ;->Ϳ:[C

    .line 4
    :try_start_0
    new-instance v2, Lokhttp3/internal/io/l43;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/l43;-><init>([B)V

    new-instance p1, Lokhttp3/internal/io/j43;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/j43;-><init>(Lokhttp3/internal/io/l43;)V

    iget v2, p0, Lokhttp3/internal/io/ނ;->Ԫ:I

    iget v3, p0, Lokhttp3/internal/io/ނ;->ԫ:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p1, p2, v2}, Lokhttp3/internal/io/j43;->Ϳ([CI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length p2, p1

    iget v2, p0, Lokhttp3/internal/io/ނ;->Ԫ:I

    iget v3, p0, Lokhttp3/internal/io/ނ;->ԫ:I

    add-int v4, v2, v3

    add-int/2addr v4, v0

    if-ne p2, v4, :cond_9

    new-array p2, v2, [B

    iput-object p2, p0, Lokhttp3/internal/io/ނ;->ԭ:[B

    new-array v3, v3, [B

    iput-object v3, p0, Lokhttp3/internal/io/ނ;->Ԯ:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lokhttp3/internal/io/ނ;->ԯ:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lokhttp3/internal/io/ނ;->Ԫ:I

    iget-object v2, p0, Lokhttp3/internal/io/ނ;->Ԯ:[B

    iget v3, p0, Lokhttp3/internal/io/ނ;->ԫ:I

    invoke-static {p1, p2, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lokhttp3/internal/io/ނ;->Ԫ:I

    iget v2, p0, Lokhttp3/internal/io/ނ;->ԫ:I

    add-int/2addr p2, v2

    iget-object v2, p0, Lokhttp3/internal/io/ނ;->ԯ:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lokhttp3/internal/io/ޅ;

    iget-object p2, p0, Lokhttp3/internal/io/ނ;->ԭ:[B

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ޅ;-><init>([B)V

    iput-object p1, p0, Lokhttp3/internal/io/ނ;->Ԩ:Lokhttp3/internal/io/ޅ;

    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ނ;->ԩ:Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;

    iget-object p2, p0, Lokhttp3/internal/io/ނ;->Ԯ:[B

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;->Ԩ([B)V

    return-void

    :cond_9
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid key generated, cannot decrypt file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_a
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input password is empty or null in AES encrypter constructor"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ([BII)I
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/ނ;->ؠ:Z

    if-nez v0, :cond_4

    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/io/ނ;->ؠ:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, Lokhttp3/internal/io/ނ;->ށ:I

    iget-object v2, p0, Lokhttp3/internal/io/ނ;->ނ:[B

    iget v4, p0, Lokhttp3/internal/io/ނ;->ހ:I

    invoke-static {v2, v4}, Lokhttp3/internal/io/h7;->Ԯ([BI)V

    iget-object v2, p0, Lokhttp3/internal/io/ނ;->Ԩ:Lokhttp3/internal/io/ޅ;

    iget-object v4, p0, Lokhttp3/internal/io/ނ;->ނ:[B

    iget-object v5, p0, Lokhttp3/internal/io/ނ;->ރ:[B

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/ޅ;->Ϳ([B[B)V

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lokhttp3/internal/io/ނ;->ށ:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    aget-byte v5, p1, v4

    iget-object v6, p0, Lokhttp3/internal/io/ނ;->ރ:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/ނ;->ԩ:Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v2, v2, Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;->Ϳ:Ljavax/crypto/Mac;

    invoke-virtual {v2, p1, v0, v4}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v0, p0, Lokhttp3/internal/io/ނ;->ހ:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ނ;->ހ:I

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return p3

    .line 4
    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method
