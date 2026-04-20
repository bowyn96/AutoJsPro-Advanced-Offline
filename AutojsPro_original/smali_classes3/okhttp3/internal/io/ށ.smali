.class public final Lokhttp3/internal/io/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ew0;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/f52;

.field public Ԩ:Lokhttp3/internal/io/ޅ;

.field public ԩ:Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:[B

.field public Ԯ:[B

.field public ԯ:[B

.field public ֏:[B

.field public ؠ:I

.field public ހ:[B

.field public ށ:[B

.field public ނ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/f52;[B[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/ށ;->ؠ:I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/ށ;->ނ:I

    if-eqz p1, :cond_8

    iput-object p1, p0, Lokhttp3/internal/io/ށ;->Ϳ:Lokhttp3/internal/io/f52;

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/io/ށ;->֏:[B

    const/16 v2, 0x10

    new-array v3, v2, [B

    iput-object v3, p0, Lokhttp3/internal/io/ށ;->ހ:[B

    new-array v3, v2, [B

    iput-object v3, p0, Lokhttp3/internal/io/ށ;->ށ:[B

    .line 1
    iget-object v3, p1, Lokhttp3/internal/io/f52;->ޅ:Lokhttp3/internal/io/ކ;

    if-eqz v3, :cond_7

    .line 2
    iget v3, v3, Lokhttp3/internal/io/ކ;->ԫ:I

    const/4 v4, 0x2

    if-eq v3, v0, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    const/16 v0, 0x20

    .line 3
    iput v0, p0, Lokhttp3/internal/io/ށ;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ށ;->ԫ:I

    iput v2, p0, Lokhttp3/internal/io/ށ;->Ԭ:I

    goto :goto_1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid aes key strength for file: "

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lokhttp3/internal/io/ށ;->Ϳ:Lokhttp3/internal/io/f52;

    .line 6
    iget-object p3, p3, Lokhttp3/internal/io/f52;->ؠ:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x18

    iput v0, p0, Lokhttp3/internal/io/ށ;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ށ;->ԫ:I

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    iput v2, p0, Lokhttp3/internal/io/ށ;->Ԫ:I

    iput v2, p0, Lokhttp3/internal/io/ށ;->ԫ:I

    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lokhttp3/internal/io/ށ;->Ԭ:I

    .line 8
    :goto_1
    iget-object p1, p1, Lokhttp3/internal/io/f52;->ރ:[C

    if-eqz p1, :cond_6

    .line 9
    array-length v0, p1

    if-lez v0, :cond_6

    .line 10
    :try_start_0
    new-instance v0, Lokhttp3/internal/io/l43;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/l43;-><init>([B)V

    new-instance p2, Lokhttp3/internal/io/j43;

    invoke-direct {p2, v0}, Lokhttp3/internal/io/j43;-><init>(Lokhttp3/internal/io/l43;)V

    iget v0, p0, Lokhttp3/internal/io/ށ;->Ԫ:I

    iget v2, p0, Lokhttp3/internal/io/ށ;->ԫ:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/j43;->Ϳ([CI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    array-length p2, p1

    iget v0, p0, Lokhttp3/internal/io/ށ;->Ԫ:I

    iget v2, p0, Lokhttp3/internal/io/ށ;->ԫ:I

    add-int v3, v0, v2

    add-int/2addr v3, v4

    if-ne p2, v3, :cond_5

    new-array p2, v0, [B

    iput-object p2, p0, Lokhttp3/internal/io/ށ;->ԭ:[B

    new-array v2, v2, [B

    iput-object v2, p0, Lokhttp3/internal/io/ށ;->Ԯ:[B

    new-array v2, v4, [B

    iput-object v2, p0, Lokhttp3/internal/io/ށ;->ԯ:[B

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lokhttp3/internal/io/ށ;->Ԫ:I

    iget-object v0, p0, Lokhttp3/internal/io/ށ;->Ԯ:[B

    iget v2, p0, Lokhttp3/internal/io/ށ;->ԫ:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lokhttp3/internal/io/ށ;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/ށ;->ԫ:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lokhttp3/internal/io/ށ;->ԯ:[B

    invoke-static {p1, p2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/ށ;->ԯ:[B

    if-eqz p1, :cond_4

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lokhttp3/internal/io/ޅ;

    iget-object p2, p0, Lokhttp3/internal/io/ށ;->ԭ:[B

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ޅ;-><init>([B)V

    iput-object p1, p0, Lokhttp3/internal/io/ށ;->Ԩ:Lokhttp3/internal/io/ޅ;

    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ށ;->ԩ:Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;

    iget-object p2, p0, Lokhttp3/internal/io/ށ;->Ԯ:[B

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;->Ԩ([B)V

    return-void

    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "Wrong Password for file: "

    .line 12
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lokhttp3/internal/io/ށ;->Ϳ:Lokhttp3/internal/io/f52;

    .line 14
    iget-object p3, p3, Lokhttp3/internal/io/f52;->ؠ:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid derived password verifier for AES"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid derived key"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_6
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "empty or null password provided for AES Decryptor"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid aes extra data record - in init method of AESDecryptor"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "one of the input parameters is null in AESDecryptor Constructor"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ([BII)I
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ށ;->Ԩ:Lokhttp3/internal/io/ޅ;

    if-eqz v0, :cond_3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    :goto_1
    :try_start_0
    iput v1, p0, Lokhttp3/internal/io/ށ;->ނ:I

    iget-object v3, p0, Lokhttp3/internal/io/ށ;->ԩ:Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    iget-object v3, v3, Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;->Ϳ:Ljavax/crypto/Mac;

    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/io/ށ;->ހ:[B

    iget v3, p0, Lokhttp3/internal/io/ށ;->ؠ:I

    invoke-static {v1, v3}, Lokhttp3/internal/io/h7;->Ԯ([BI)V

    iget-object v1, p0, Lokhttp3/internal/io/ށ;->Ԩ:Lokhttp3/internal/io/ޅ;

    iget-object v3, p0, Lokhttp3/internal/io/ށ;->ހ:[B

    iget-object v4, p0, Lokhttp3/internal/io/ށ;->ށ:[B

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/ޅ;->Ϳ([B[B)V

    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lokhttp3/internal/io/ށ;->ނ:I

    if-ge v1, v3, :cond_1

    add-int v3, v0, v1

    aget-byte v4, p1, v3

    iget-object v5, p0, Lokhttp3/internal/io/ށ;->ށ:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/ށ;->ؠ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/ށ;->ؠ:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lokhttp3/internal/io/rf6; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 4
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    throw p1

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "AES not initialized properly"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method
