.class public Lokhttp3/internal/io/ഊ;
.super Lokhttp3/internal/io/ޒ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޕ;)V
    .locals 1

    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ޒ;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ޒ;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ޒ;-><init>([BI)V

    return-void
.end method

.method public static ކ(Ljava/lang/Object;)Lokhttp3/internal/io/ഊ;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lokhttp3/internal/io/ഊ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/ඌ;

    if-eqz v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ഊ;

    check-cast p0, Lokhttp3/internal/io/ඌ;

    iget-object v1, p0, Lokhttp3/internal/io/ޒ;->ၥ:[B

    iget p0, p0, Lokhttp3/internal/io/ޒ;->ၦ:I

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/ഊ;-><init>([BI)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ഊ;
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

    :cond_2
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

    :cond_3
    :goto_0
    check-cast p0, Lokhttp3/internal/io/ഊ;

    return-object p0
.end method

.method public static އ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ഊ;
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/ഊ;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/ഊ;->ކ(Ljava/lang/Object;)Lokhttp3/internal/io/ഊ;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    check-cast p0, Lokhttp3/internal/io/ޠ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    if-eqz v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance p0, Lokhttp3/internal/io/ഊ;

    invoke-direct {p0, v4, v2}, Lokhttp3/internal/io/ഊ;-><init>([BI)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ޒ;->ၥ:[B

    iget v1, p0, Lokhttp3/internal/io/ޒ;->ၦ:I

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v2

    if-lez v1, :cond_0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-byte v3, v2, v0

    const/16 v4, 0xff

    shl-int v1, v4, v1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 2
    :cond_0
    array-length v0, v2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [B

    .line 3
    iget v4, p0, Lokhttp3/internal/io/ޒ;->ၦ:I

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 4
    aput-byte v4, v3, v5

    sub-int/2addr v0, v1

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lokhttp3/internal/io/ޢ;->Ԭ(I[B)V

    return-void
.end method

.method public final ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ޒ;->ၥ:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/ޒ;->ၥ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
