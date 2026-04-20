.class public final Lokhttp3/internal/io/r03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb2;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/hg;

.field public Ԩ:I

.field public ԩ:[B

.field public Ԫ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/r03;->ԩ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/r03;->Ԫ:[B

    iput-object p1, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {p1}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/r03;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v1}, Lokhttp3/internal/io/hg;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v1, p0, Lokhttp3/internal/io/r03;->ԩ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->ԩ()V

    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 2
    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    array-length v1, p1

    invoke-interface {v0, p1, v2, v1}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v0, p0, Lokhttp3/internal/io/r03;->ԩ:[B

    invoke-interface {p1, v0, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget p1, p0, Lokhttp3/internal/io/r03;->Ԩ:I

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/r03;->ԩ:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/r03;->ԩ:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/r03;->ԩ:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/r03;->ԩ:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/r03;->Ԫ:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/r03;->ԩ:[B

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/r03;->Ԫ:[B

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v0, p0, Lokhttp3/internal/io/r03;->ԩ:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    return-void
.end method

.method public final ԫ(B)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hg;->ԫ(B)V

    return-void
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/r03;->Ԩ:I

    return v0
.end method

.method public final ԭ([B)I
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/r03;->Ԩ:I

    new-array v1, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget-object v2, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v4, p0, Lokhttp3/internal/io/r03;->Ԫ:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v2, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v2, v1, v3, v0}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v0, p0, Lokhttp3/internal/io/r03;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1, v3}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    move-result p1

    invoke-virtual {p0}, Lokhttp3/internal/io/r03;->ԩ()V

    return p1
.end method
