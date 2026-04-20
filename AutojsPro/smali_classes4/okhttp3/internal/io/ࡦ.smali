.class public Lokhttp3/internal/io/ࡦ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"


# instance fields
.field public ၥ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/q45;->Ԩ(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ࡦ;->ၥ:[B

    .line 1
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyMMddHHmmssz"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡦ;->ޅ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid date string: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࡦ;->ၥ:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࡦ;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ބ([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࡦ;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/q45;->Ϳ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ࡦ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࡦ;->ၥ:[B

    check-cast p1, Lokhttp3/internal/io/ࡦ;

    iget-object p1, p1, Lokhttp3/internal/io/ࡦ;->ၥ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    return p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 3

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ࡦ;->ၥ:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->Ԯ(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/ࡦ;->ၥ:[B

    aget-byte v2, v2, v1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ࡦ;->ၥ:[B

    array-length v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ބ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡦ;->ޅ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x35

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "20"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "19"

    .line 1
    :goto_0
    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ࡦ;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/q45;->Ϳ([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x2b

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-gez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00GMT+00:00"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GMT+00:00"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    if-ne v1, v2, :cond_3

    const-string v2, "00"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v2, ":"

    const/16 v3, 0xf

    if-ne v1, v6, :cond_4

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "00GMT"

    .line 3
    invoke-static {v0, v5, v6, v1, v4}, Lokhttp3/internal/io/ǒ;->Ԩ(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-static {v0, v6, v4, v1, v2}, Lokhttp3/internal/io/ǒ;->Ԩ(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GMT"

    .line 5
    invoke-static {v0, v5, v4, v1, v6}, Lokhttp3/internal/io/ǒ;->Ԩ(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v4, v3, v1, v2}, Lokhttp3/internal/io/ǒ;->Ԩ(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
