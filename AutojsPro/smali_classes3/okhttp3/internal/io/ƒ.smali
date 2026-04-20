.class public final Lokhttp3/internal/io/ƒ;
.super Lokhttp3/internal/io/ޠ;
.source "SourceFile"


# instance fields
.field public ၦ:[Lokhttp3/internal/io/ޠ;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ޠ;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Lokhttp3/internal/io/ޠ;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p1, v1

    check-cast v2, Lokhttp3/internal/io/ಈ;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/ޠ;->ၥ:[B

    .line 3
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception converting octets "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lokhttp3/internal/io/ޠ;-><init>([B)V

    iput-object p1, p0, Lokhttp3/internal/io/ƒ;->ၦ:[Lokhttp3/internal/io/ޠ;

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ƒ;->އ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޕ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޢ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    return-void
.end method

.method public final ԯ()I
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ƒ;->އ()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޕ;

    invoke-interface {v2}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ޤ;->ԯ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ކ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    return-object v0
.end method

.method public final އ()Ljava/util/Enumeration;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ƒ;->ၦ:[Lokhttp3/internal/io/ޠ;

    if-nez v0, :cond_2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit16 v4, v2, 0x3e8

    array-length v5, v3

    if-le v4, v5, :cond_0

    array-length v5, v3

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    sub-int/2addr v5, v2

    new-array v6, v5, [B

    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lokhttp3/internal/io/ಈ;

    invoke-direct {v2, v6}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ƒ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ƒ$Ϳ;-><init>(Lokhttp3/internal/io/ƒ;)V

    return-object v0
.end method
