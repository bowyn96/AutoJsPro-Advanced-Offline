.class Lsun/security/util/DerIndefLenConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_MASK:I = 0xc0

.field private static final FORM_MASK:I = 0x20

.field private static final LEN_LONG:I = 0x80

.field private static final LEN_MASK:I = 0x7f

.field private static final SKIP_EOC_BYTES:I = 0x2

.field private static final TAG_MASK:I = 0x1f


# instance fields
.field private data:[B

.field private dataPos:I

.field private dataSize:I

.field private index:I

.field private ndefsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private newData:[B

.field private newDataPos:I

.field private numOfTotalLenBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    return-void
.end method

.method private getLengthBytes(I)[B
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-ge p1, v2, :cond_0

    new-array v0, v0, [B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x100

    const/4 v3, 0x2

    if-ge p1, v2, :cond_1

    new-array v2, v3, [B

    const/16 v3, -0x7f

    aput-byte v3, v2, v1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    const/high16 v2, 0x10000

    const/4 v4, 0x3

    if-ge p1, v2, :cond_2

    new-array v2, v4, [B

    const/16 v4, -0x7e

    aput-byte v4, v2, v1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_0

    :cond_2
    const/high16 v2, 0x1000000

    const/4 v5, 0x4

    if-ge p1, v2, :cond_3

    new-array v2, v5, [B

    const/16 v5, -0x7d

    aput-byte v5, v2, v1

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    new-array v2, v2, [B

    const/16 v6, -0x7c

    aput-byte v6, v2, v1

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private getNumOfLenBytes(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method private isEOC(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p1, p1, 0xc0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isIndefinite(I)Z
    .locals 1

    invoke-static {p0}, Lsun/security/util/DerIndefLenConverter;->isLongForm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x7f

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLongForm(I)Z
    .locals 1

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseLength()I
    .locals 6

    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lsun/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    invoke-static {v0}, Lsun/security/util/DerIndefLenConverter;->isLongForm(I)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    iget v3, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    sub-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    shl-int/lit8 v1, v1, 0x8

    iget-object v3, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    iget v4, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too little data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too much data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    and-int/lit8 v1, v0, 0x7f

    :cond_5
    return v1
.end method

.method private parseTag()V
    .locals 4

    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0}, Lsun/security/util/DerIndefLenConverter;->isEOC(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    check-cast v3, [B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    iget v3, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lsun/security/util/DerIndefLenConverter;->getLengthBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    add-int/2addr v0, v1

    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOC does not have matching indefinite-length tag"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    return-void
.end method

.method private parseValue(I)V
    .locals 1

    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    return-void
.end method

.method private writeLength(I)V
    .locals 4

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7f

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7e

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7d

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7c

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :goto_0
    return-void
.end method

.method private writeLengthAndValue()V
    .locals 6

    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lsun/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->index:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    iget v3, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    return-void

    :cond_1
    invoke-static {v0}, Lsun/security/util/DerIndefLenConverter;->isLongForm(I)Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    shl-int/lit8 v1, v1, 0x8

    iget-object v3, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    iget v4, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x7f

    :cond_3
    invoke-direct {p0, v1}, Lsun/security/util/DerIndefLenConverter;->writeLength(I)V

    invoke-direct {p0, v1}, Lsun/security/util/DerIndefLenConverter;->writeValue(I)V

    return-void
.end method

.method private writeTag()V
    .locals 4

    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v1, v0

    invoke-direct {p0, v0}, Lsun/security/util/DerIndefLenConverter;->isEOC(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    iget v2, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v1, v1, v2

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    invoke-direct {p0}, Lsun/security/util/DerIndefLenConverter;->writeTag()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    iget v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :goto_0
    return-void
.end method

.method private writeValue(I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    iget v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    iget-object v3, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    iget v4, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public convert([B)[B
    .locals 2

    iput-object p1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    const/4 v0, 0x0

    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->index:I

    array-length p1, p1

    iput p1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    :goto_0
    iget p1, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    if-ge p1, v1, :cond_0

    invoke-direct {p0}, Lsun/security/util/DerIndefLenConverter;->parseTag()V

    invoke-direct {p0}, Lsun/security/util/DerIndefLenConverter;->parseLength()I

    move-result p1

    invoke-direct {p0, p1}, Lsun/security/util/DerIndefLenConverter;->parseValue(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lsun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    add-int/2addr v1, p1

    new-array p1, v1, [B

    iput-object p1, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->index:I

    :goto_1
    iget p1, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    if-ge p1, v0, :cond_1

    invoke-direct {p0}, Lsun/security/util/DerIndefLenConverter;->writeTag()V

    invoke-direct {p0}, Lsun/security/util/DerIndefLenConverter;->writeLengthAndValue()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    return-object p1
.end method
