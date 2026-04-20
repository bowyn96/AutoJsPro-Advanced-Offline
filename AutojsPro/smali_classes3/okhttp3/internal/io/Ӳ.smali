.class public final Lokhttp3/internal/io/Ӳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient ၥ:[I

.field public final transient ၦ:[C

.field public final transient ၮ:[B

.field public final ၯ:Ljava/lang/String;

.field public final transient ၰ:Z

.field public final transient ၵ:C

.field public final transient ၶ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/Ӳ;->ၥ:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    new-array v3, v1, [B

    iput-object v3, p0, Lokhttp3/internal/io/Ӳ;->ၮ:[B

    iput-object p1, p0, Lokhttp3/internal/io/Ӳ;->ၯ:Ljava/lang/String;

    iput-boolean p3, p0, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    iput-char p4, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    iput p5, p0, Lokhttp3/internal/io/Ӳ;->ၶ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    aget-char p2, p2, p5

    iget-object v0, p0, Lokhttp3/internal/io/Ӳ;->ၮ:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    iget-object v0, p0, Lokhttp3/internal/io/Ӳ;->ၥ:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/Ӳ;->ၥ:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    const-string p4, ")"

    .line 1
    invoke-static {p3, p1, p4}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lokhttp3/internal/io/Ӳ;Ljava/lang/String;ZCI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/Ӳ;->ၥ:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/Ӳ;->ၮ:[B

    iput-object p2, p0, Lokhttp3/internal/io/Ӳ;->ၯ:Ljava/lang/String;

    iget-object p2, p1, Lokhttp3/internal/io/Ӳ;->ၮ:[B

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lokhttp3/internal/io/Ӳ;->ၥ:[I

    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p3, p0, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    iput-char p4, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    iput p5, p0, Lokhttp3/internal/io/Ӳ;->ၶ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ӳ;->ၯ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/Ӳ;->ၯ:Ljava/lang/String;

    .line 1
    sget-object v1, Lokhttp3/internal/io/ϓ;->Ϳ:Lokhttp3/internal/io/Ӳ;

    iget-object v2, v1, Lokhttp3/internal/io/Ӳ;->ၯ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    iget-object v2, v1, Lokhttp3/internal/io/Ӳ;->ၯ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ϓ;->ԩ:Lokhttp3/internal/io/Ӳ;

    iget-object v2, v1, Lokhttp3/internal/io/Ӳ;->ၯ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lokhttp3/internal/io/ϓ;->Ԫ:Lokhttp3/internal/io/Ӳ;

    iget-object v2, v1, Lokhttp3/internal/io/Ӳ;->ၯ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return-object v1

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "<null>"

    goto :goto_1

    :cond_4
    const-string v1, "\'"

    .line 2
    invoke-static {v1, v0, v1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No Base64Variant with name "

    .line 4
    invoke-static {v2, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ӳ;->ၯ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lokhttp3/internal/io/Ӳ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(CILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    const-string v0, "Illegal white space character (code 0x"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as character #"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ӳ;->ހ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unexpected padding character (\'"

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-char v0, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\') as character #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p2

    const-string v0, ") in base64 content"

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' (code 0x"

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character (code 0x"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p3, :cond_4

    const-string p2, ": "

    .line 6
    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԩ(Ljava/lang/String;Lokhttp3/internal/io/ਸ;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-le v2, v4, :cond_e

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_d

    if-ge v3, v0, :cond_c

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v6

    if-ltz v6, :cond_b

    shl-int/lit8 v3, v4, 0x6

    or-int/2addr v3, v6

    if-lt v2, v0, :cond_2

    .line 1
    iget-boolean p1, p0, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-nez p1, :cond_1

    shr-int/lit8 p1, v3, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/Ӳ;->Ϳ()V

    throw v5

    :cond_2
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, -0x2

    const/4 v9, 0x2

    if-gez v6, :cond_6

    if-ne v6, v8, :cond_5

    if-ge v4, v0, :cond_4

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/Ӳ;->ހ(C)Z

    move-result v6

    if-eqz v6, :cond_3

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    goto :goto_0

    :cond_3
    const-string p1, "expected padding character \'"

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-char p2, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v7, p1}, Lokhttp3/internal/io/Ӳ;->Ԩ(CILjava/lang/String;)V

    throw v5

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/Ӳ;->Ϳ()V

    throw v5

    :cond_5
    invoke-virtual {p0, v2, v9, v5}, Lokhttp3/internal/io/Ӳ;->Ԩ(CILjava/lang/String;)V

    throw v5

    :cond_6
    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v2, v6

    if-lt v4, v0, :cond_8

    .line 6
    iget-boolean p1, p0, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-nez p1, :cond_7

    shr-int/lit8 p1, v2, 0x2

    .line 7
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ਸ;->Ԫ(I)V

    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/Ӳ;->Ϳ()V

    throw v5

    :cond_8
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v6

    if-gez v6, :cond_a

    if-ne v6, v8, :cond_9

    shr-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ਸ;->Ԫ(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v4, v7, v5}, Lokhttp3/internal/io/Ӳ;->Ԩ(CILjava/lang/String;)V

    throw v5

    :cond_a
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ਸ;->ԩ(I)V

    goto :goto_2

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1, v5}, Lokhttp3/internal/io/Ӳ;->Ԩ(CILjava/lang/String;)V

    throw v5

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/Ӳ;->Ϳ()V

    throw v5

    :cond_d
    invoke-virtual {p0, v2, v1, v5}, Lokhttp3/internal/io/Ӳ;->Ԩ(CILjava/lang/String;)V

    throw v5

    :cond_e
    :goto_2
    move v2, v3

    goto/16 :goto_0
.end method

.method public final Ԫ(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/Ӳ;->ၥ:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final ԫ(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/Ӳ;->ၥ:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final Ԭ([B)Ljava/lang/String;
    .locals 9

    array-length v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    iget v2, p0, Lokhttp3/internal/io/Ӳ;->ၶ:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v5, v0, -0x3

    :goto_0
    if-gt v4, v5, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 2
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    .line 3
    iget-object v7, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    shr-int/lit8 v8, v4, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v7, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    const/16 v2, 0x5c

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lokhttp3/internal/io/Ӳ;->ၶ:I

    shr-int/2addr v2, v3

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v4

    if-lez v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    .line 6
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    if-ne v0, v3, :cond_2

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v4, p1

    .line 7
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    shr-int/lit8 v2, v4, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    shr-int/lit8 v2, v4, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-eqz p1, :cond_4

    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    goto :goto_1

    :cond_3
    iget-char p1, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(I[BI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/Ӳ;->ၮ:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, p2, v0

    return p3
.end method

.method public final Ԯ(I[CI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public final ԯ(II[BI)I
    .locals 4

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/Ӳ;->ၮ:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, v0

    iget-boolean v0, p0, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-char v0, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    int-to-byte v0, v0

    add-int/lit8 v3, p4, 0x1

    if-ne p2, v2, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    aput-byte p1, p3, p4

    add-int/lit8 p4, v3, 0x1

    aput-byte v0, p3, v3

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, p3, p4

    move p4, p2

    :cond_2
    :goto_1
    return p4
.end method

.method public final ֏(II[CI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/Ӳ;->ၦ:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, v0

    iget-boolean v0, p0, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v2, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    :goto_0
    aput-char p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    iget-char p1, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    aput-char p1, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p3, p4

    move p4, p2

    :cond_2
    :goto_1
    return p4
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/Ӳ;->ၯ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-char v2, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ހ(C)Z
    .locals 1

    iget-char v0, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ށ(I)Z
    .locals 1

    iget-char v0, p0, Lokhttp3/internal/io/Ӳ;->ၵ:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
