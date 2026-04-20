.class public final Lokhttp3/internal/io/qx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb2;


# instance fields
.field public Ϳ:[B

.field public Ԩ:[B

.field public ԩ:I

.field public Ԫ:Lokhttp3/internal/io/บ;

.field public ԫ:Lokhttp3/internal/io/ݦ;

.field public Ԭ:I

.field public ԭ:Lokhttp3/internal/io/ot1;

.field public Ԯ:Lokhttp3/internal/io/ot1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;ILokhttp3/internal/io/ݦ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/บ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/บ;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object v0, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    iput-object p3, p0, Lokhttp3/internal/io/qx0;->ԫ:Lokhttp3/internal/io/ݦ;

    const/16 p1, 0x8

    div-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/io/qx0;->Ԭ:I

    new-array p2, p1, [B

    iput-object p2, p0, Lokhttp3/internal/io/qx0;->Ϳ:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    iget-object v3, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    iget-object v4, p0, Lokhttp3/internal/io/qx0;->Ϳ:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    iput v5, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    iget-object v2, p0, Lokhttp3/internal/io/qx0;->Ϳ:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    iget v1, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->ԩ()V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/qx0;->ԩ()V

    instance-of v0, p1, Lokhttp3/internal/io/ot1;

    if-nez v0, :cond_1

    instance-of v1, p1, Lokhttp3/internal/io/u73;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ot1;

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/u73;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    check-cast v0, Lokhttp3/internal/io/ot1;

    .line 3
    :goto_1
    iget-object v0, v0, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v3, :cond_3

    new-instance v1, Lokhttp3/internal/io/ot1;

    invoke-direct {v1, v0, v2, v4}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    new-instance v2, Lokhttp3/internal/io/ot1;

    invoke-direct {v2, v0, v4, v4}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    iput-object v2, p0, Lokhttp3/internal/io/qx0;->ԭ:Lokhttp3/internal/io/ot1;

    iput-object v1, p0, Lokhttp3/internal/io/qx0;->Ԯ:Lokhttp3/internal/io/ot1;

    goto :goto_2

    :cond_3
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_5

    new-instance v1, Lokhttp3/internal/io/ot1;

    invoke-direct {v1, v0, v2, v4}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    new-instance v2, Lokhttp3/internal/io/ot1;

    invoke-direct {v2, v0, v4, v4}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    iput-object v2, p0, Lokhttp3/internal/io/qx0;->ԭ:Lokhttp3/internal/io/ot1;

    new-instance v2, Lokhttp3/internal/io/ot1;

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    iput-object v2, p0, Lokhttp3/internal/io/qx0;->Ԯ:Lokhttp3/internal/io/ot1;

    :goto_2
    instance-of v0, p1, Lokhttp3/internal/io/u73;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    new-instance v3, Lokhttp3/internal/io/u73;

    check-cast p1, Lokhttp3/internal/io/u73;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 6
    invoke-direct {v3, v1, p1}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be either 112 or 168 bit long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(B)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    iget-object v2, p0, Lokhttp3/internal/io/qx0;->Ϳ:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    iput v3, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    iget v1, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/qx0;->Ԭ:I

    return v0
.end method

.method public final ԭ([B)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->ԫ:Lokhttp3/internal/io/ݦ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    iget-object v3, p0, Lokhttp3/internal/io/qx0;->Ϳ:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    iput v2, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/qx0;->ԫ:Lokhttp3/internal/io/ݦ;

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    iget v3, p0, Lokhttp3/internal/io/qx0;->ԩ:I

    invoke-interface {v0, v1, v3}, Lokhttp3/internal/io/ݦ;->Ϳ([BI)I

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/qx0;->Ԫ:Lokhttp3/internal/io/บ;

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->Ԩ:[B

    iget-object v3, p0, Lokhttp3/internal/io/qx0;->Ϳ:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    new-instance v0, Lokhttp3/internal/io/ඳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ඳ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->ԭ:Lokhttp3/internal/io/ot1;

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ඳ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->Ϳ:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lokhttp3/internal/io/ඳ;->Ԫ([BI[BI)I

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->Ԯ:Lokhttp3/internal/io/ot1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lokhttp3/internal/io/ඳ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object v1, p0, Lokhttp3/internal/io/qx0;->Ϳ:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lokhttp3/internal/io/ඳ;->Ԫ([BI[BI)I

    iget-object v0, p0, Lokhttp3/internal/io/qx0;->Ϳ:[B

    iget v1, p0, Lokhttp3/internal/io/qx0;->Ԭ:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/qx0;->ԩ()V

    iget p1, p0, Lokhttp3/internal/io/qx0;->Ԭ:I

    return p1
.end method
