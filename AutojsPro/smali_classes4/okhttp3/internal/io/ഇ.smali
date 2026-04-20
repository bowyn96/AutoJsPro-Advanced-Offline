.class public final Lokhttp3/internal/io/ഇ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ࡣ;


# instance fields
.field public final ၥ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/q45;->ԫ([C)[B

    move-result-object p1

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ഇ;->ၥ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ഇ;->ၥ:[B

    return-void
.end method

.method public static ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ഇ;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lokhttp3/internal/io/ഇ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ഇ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding error in getInstance: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lokhttp3/internal/io/ഇ;

    return-object p0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/ഇ;->ၥ:[B

    sget-object v1, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const/16 v5, 0xc0

    const/16 v6, 0xe0

    const/16 v7, 0xf0

    if-ge v2, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, v2

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    aget-byte v4, v0, v2

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    aget-byte v4, v0, v2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array v2, v3, [C

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_8

    aget-byte v4, v0, v1

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_4

    aget-byte v4, v0, v1

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x12

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v4, v8

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v4, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v4, v8

    const/high16 v8, 0x10000

    sub-int/2addr v4, v8

    const v8, 0xd800

    shr-int/lit8 v9, v4, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    const v9, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v4, v9

    int-to-char v4, v4

    add-int/lit8 v9, v3, 0x1

    aput-char v8, v2, v3

    add-int/lit8 v1, v1, 0x4

    move v3, v9

    goto :goto_3

    :cond_4
    aget-byte v4, v0, v1

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    aget-byte v4, v0, v1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v4, v8

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v4, v8

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_5
    aget-byte v4, v0, v1

    const/16 v8, 0xd0

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_6

    aget-byte v4, v0, v1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    goto :goto_2

    :cond_6
    aget-byte v4, v0, v1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    aget-byte v4, v0, v1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    :goto_2
    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v4, v8

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_7
    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/lit8 v8, v3, 0x1

    aput-char v4, v2, v3

    move v3, v8

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഇ;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ބ([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ഇ;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ഇ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ഇ;

    iget-object v0, p0, Lokhttp3/internal/io/ഇ;->ၥ:[B

    iget-object p1, p1, Lokhttp3/internal/io/ഇ;->ၥ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    return p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ഇ;->ၥ:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ޢ;->Ԭ(I[B)V

    return-void
.end method

.method public final ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ഇ;->ၥ:[B

    array-length v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/ഇ;->ၥ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
