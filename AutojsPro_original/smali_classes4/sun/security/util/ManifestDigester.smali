.class public Lsun/security/util/ManifestDigester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun/security/util/ManifestDigester$Entry;,
        Lsun/security/util/ManifestDigester$Position;
    }
.end annotation


# static fields
.field public static final MF_MAIN_ATTRS:Ljava/lang/String; = "Manifest-Main-Attributes"


# instance fields
.field private entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsun/security/util/ManifestDigester$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private rawBytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 11

    const-string v0, "UTF8"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsun/security/util/ManifestDigester;->entries:Ljava/util/HashMap;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lsun/security/util/ManifestDigester$Position;

    invoke-direct {v1}, Lsun/security/util/ManifestDigester$Position;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lsun/security/util/ManifestDigester;->findSection(ILsun/security/util/ManifestDigester$Position;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lsun/security/util/ManifestDigester;->entries:Ljava/util/HashMap;

    new-instance v4, Lsun/security/util/ManifestDigester$Entry;

    iget v5, v1, Lsun/security/util/ManifestDigester$Position;->endOfSection:I

    add-int/lit8 v5, v5, 0x1

    iget v6, v1, Lsun/security/util/ManifestDigester$Position;->startOfNext:I

    iget-object v7, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    invoke-direct {v4, v2, v5, v6, v7}, Lsun/security/util/ManifestDigester$Entry;-><init>(III[B)V

    const-string v2, "Manifest-Main-Attributes"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v2, v1, Lsun/security/util/ManifestDigester$Position;->startOfNext:I

    invoke-direct {p0, v2, v1}, Lsun/security/util/ManifestDigester;->findSection(ILsun/security/util/ManifestDigester$Position;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v1, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lsun/security/util/ManifestDigester$Position;->endOfSection:I

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    iget v5, v1, Lsun/security/util/ManifestDigester$Position;->startOfNext:I

    sub-int/2addr v5, v2

    const/4 v6, 0x6

    if-le v3, v6, :cond_1

    invoke-direct {p0, p1, v2}, Lsun/security/util/ManifestDigester;->isNameAttr([BI)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v7, Ljava/lang/String;

    add-int/lit8 v8, v2, 0x6

    add-int/lit8 v9, v3, -0x6

    invoke-direct {v7, p1, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    sub-int v7, v3, v2

    const/16 v8, 0xd

    if-ge v7, v4, :cond_3

    aget-byte v7, p1, v3

    if-ne v7, v8, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    sub-int v7, v3, v2

    if-ge v7, v4, :cond_8

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, p1, v3

    const/16 v9, 0x20

    if-ne v3, v9, :cond_8

    move v3, v7

    :goto_2
    sub-int v9, v3, v2

    const/16 v10, 0xa

    if-ge v9, v4, :cond_5

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, p1, v3

    if-eq v3, v10, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v9

    :cond_5
    add-int/lit8 v9, v3, -0x1

    aget-byte v9, p1, v9

    if-eq v9, v10, :cond_6

    return-void

    :cond_6
    add-int/lit8 v9, v3, -0x2

    aget-byte v9, p1, v9

    if-ne v9, v8, :cond_7

    sub-int v9, v3, v7

    add-int/lit8 v9, v9, -0x2

    goto :goto_3

    :cond_7
    sub-int v9, v3, v7

    add-int/lit8 v9, v9, -0x1

    :goto_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p1, v7, v9, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lsun/security/util/ManifestDigester;->entries:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsun/security/util/ManifestDigester$Entry;

    iget-object v8, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    invoke-direct {v7, v2, v4, v5, v8}, Lsun/security/util/ManifestDigester$Entry;-><init>(III[B)V

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UTF8 not available on platform"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method private findSection(ILsun/security/util/ManifestDigester$Position;)Z
    .locals 10

    iget-object v0, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    array-length v0, v0

    const/4 v1, -0x1

    iput v1, p2, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    const/4 v2, 0x1

    move v3, p1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-ge p1, v0, :cond_7

    iget-object v6, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    aget-byte v7, v6, p1

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v9, 0xd

    if-eq v7, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget v5, p2, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    if-ne v5, v1, :cond_1

    add-int/lit8 v5, p1, -0x1

    iput v5, p2, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    :cond_1
    if-ge p1, v0, :cond_2

    add-int/lit8 v5, p1, 0x1

    aget-byte v6, v6, v5

    if-ne v6, v8, :cond_2

    move p1, v5

    :cond_2
    iget v5, p2, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    if-ne v5, v1, :cond_3

    add-int/lit8 v5, p1, -0x1

    iput v5, p2, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    :cond_3
    if-nez v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, p1

    const/4 v4, 0x1

    :goto_1
    add-int/2addr p1, v2

    goto :goto_0

    :cond_5
    :goto_2
    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_6

    iput p1, p2, Lsun/security/util/ManifestDigester$Position;->endOfSection:I

    goto :goto_3

    :cond_6
    iput v3, p2, Lsun/security/util/ManifestDigester$Position;->endOfSection:I

    :goto_3
    add-int/2addr p1, v2

    iput p1, p2, Lsun/security/util/ManifestDigester$Position;->startOfNext:I

    return v2

    :cond_7
    return v5
.end method

.method private isNameAttr([BI)Z
    .locals 3

    aget-byte v0, p1, p2

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    aget-byte v0, p1, p2

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_4

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, v0

    const/16 v2, 0x61

    if-eq v1, v2, :cond_1

    aget-byte v0, p1, v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_4

    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_2

    aget-byte v0, p1, v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_4

    :cond_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    const/16 v2, 0x65

    if-eq v1, v2, :cond_3

    aget-byte v0, p1, v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_4

    :cond_3
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x5

    aget-byte p1, p1, p2

    const/16 p2, 0x20

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Z)Lsun/security/util/ManifestDigester$Entry;
    .locals 1

    iget-object v0, p0, Lsun/security/util/ManifestDigester;->entries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/util/ManifestDigester$Entry;

    if-eqz p1, :cond_0

    iput-boolean p2, p1, Lsun/security/util/ManifestDigester$Entry;->oldStyle:Z

    :cond_0
    return-object p1
.end method

.method public manifestDigest(Ljava/security/MessageDigest;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method
