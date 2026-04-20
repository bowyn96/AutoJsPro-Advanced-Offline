.class public final Lokhttp3/internal/io/gw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ǜ;

.field public Ԩ:Lokhttp3/internal/io/f8;

.field public ԩ:Lokhttp3/internal/io/hb2;

.field public Ԫ:Lokhttp3/internal/io/ߋ;

.field public ԫ:Z

.field public Ԭ:Lokhttp3/internal/io/ɣ;

.field public ԭ:Lokhttp3/internal/io/ɣ;

.field public Ԯ:Lokhttp3/internal/io/jw0;

.field public ԯ:[B

.field public ֏:Lokhttp3/internal/io/wt;

.field public ؠ:Lokhttp3/internal/io/pt1;

.field public ހ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ǜ;Lokhttp3/internal/io/f8;Lokhttp3/internal/io/hb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gw0;->Ϳ:Lokhttp3/internal/io/ǜ;

    iput-object p2, p0, Lokhttp3/internal/io/gw0;->Ԩ:Lokhttp3/internal/io/f8;

    iput-object p3, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    check-cast p3, Lokhttp3/internal/io/up0;

    .line 1
    iget p1, p3, Lokhttp3/internal/io/up0;->Ԩ:I

    .line 2
    new-array p1, p1, [B

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ǜ;Lokhttp3/internal/io/f8;Lokhttp3/internal/io/hb2;Lokhttp3/internal/io/ߋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gw0;->Ϳ:Lokhttp3/internal/io/ǜ;

    iput-object p2, p0, Lokhttp3/internal/io/gw0;->Ԩ:Lokhttp3/internal/io/f8;

    iput-object p3, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    check-cast p3, Lokhttp3/internal/io/up0;

    .line 3
    iget p1, p3, Lokhttp3/internal/io/up0;->Ԩ:I

    .line 4
    new-array p1, p1, [B

    iput-object p4, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    return-void
.end method


# virtual methods
.method public final Ϳ([BI)[B
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v0, v0

    iget-object v1, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    invoke-interface {v1}, Lokhttp3/internal/io/hb2;->Ԭ()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_9

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v0, v0

    sub-int v0, p2, v0

    iget-object v3, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    invoke-interface {v3}, Lokhttp3/internal/io/hb2;->Ԭ()I

    move-result v3

    sub-int/2addr v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Lokhttp3/internal/io/gw0;->Ԯ:Lokhttp3/internal/io/jw0;

    .line 1
    iget v4, v4, Lokhttp3/internal/io/jw0;->ԩ:I

    .line 2
    div-int/2addr v4, v1

    new-array v5, v4, [B

    add-int v6, v0, v4

    new-array v7, v6, [B

    iget-object v8, p0, Lokhttp3/internal/io/gw0;->Ԩ:Lokhttp3/internal/io/f8;

    invoke-interface {v8, v7, v6}, Lokhttp3/internal/io/f8;->Ԩ([BI)I

    iget-object v6, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v6, v6

    if-eqz v6, :cond_0

    invoke-static {v7, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v4, v0, [B

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v0, :cond_1

    iget-object v7, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v7, v7

    add-int/2addr v7, v2

    add-int/2addr v7, v6

    aget-byte v7, p1, v7

    aget-byte v8, v3, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ԯ:Lokhttp3/internal/io/jw0;

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/kw0;

    .line 3
    iget v3, v3, Lokhttp3/internal/io/kw0;->Ԫ:I

    .line 4
    div-int/2addr v3, v1

    new-array v4, v3, [B

    .line 5
    iget v0, v0, Lokhttp3/internal/io/jw0;->ԩ:I

    .line 6
    div-int/2addr v0, v1

    new-array v5, v0, [B

    add-int v6, v3, v0

    new-array v7, v6, [B

    iget-object v8, p0, Lokhttp3/internal/io/gw0;->Ԩ:Lokhttp3/internal/io/f8;

    invoke-interface {v8, v7, v6}, Lokhttp3/internal/io/f8;->Ԩ([BI)I

    invoke-static {v7, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->ހ:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    new-instance v6, Lokhttp3/internal/io/u73;

    new-instance v7, Lokhttp3/internal/io/ot1;

    .line 7
    invoke-direct {v7, v4, v2, v3}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    .line 8
    iget-object v3, p0, Lokhttp3/internal/io/gw0;->ހ:[B

    invoke-direct {v6, v7, v3}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    new-instance v6, Lokhttp3/internal/io/ot1;

    .line 9
    invoke-direct {v6, v4, v2, v3}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    .line 10
    :goto_2
    invoke-virtual {v0, v2, v6}, Lokhttp3/internal/io/ߋ;->ԫ(ZLokhttp3/internal/io/ɣ;)V

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    iget-object v3, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v3, v3

    sub-int v3, p2, v3

    iget-object v4, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    invoke-interface {v4}, Lokhttp3/internal/io/hb2;->Ԭ()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ߋ;->ԩ(I)I

    move-result v0

    new-array v4, v0, [B

    iget-object v6, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v3, v0

    add-int/lit8 v8, v3, 0x0

    array-length v0, v0

    sub-int v0, p2, v0

    iget-object v3, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    invoke-interface {v3}, Lokhttp3/internal/io/hb2;->Ԭ()I

    move-result v3

    sub-int v9, v0, v3

    const/4 v11, 0x0

    move-object v7, p1

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/io/ߋ;->Ԭ([BII[BI)I

    move-result v0

    :goto_3
    iget-object v3, p0, Lokhttp3/internal/io/gw0;->Ԯ:Lokhttp3/internal/io/jw0;

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/jw0;->Ԩ:[B

    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v7, v7

    if-eqz v7, :cond_4

    new-array v6, v1, [B

    if-eqz v3, :cond_4

    .line 13
    array-length v1, v3

    int-to-long v7, v1

    const-wide/16 v9, 0x8

    mul-long v7, v7, v9

    invoke-static {v7, v8, v6, v2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    :cond_4
    add-int v1, v2, p2

    .line 14
    iget-object v7, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    invoke-interface {v7}, Lokhttp3/internal/io/hb2;->Ԭ()I

    move-result v7

    sub-int v7, v1, v7

    invoke-static {p1, v7, v1}, Lokhttp3/internal/io/ӟ;->ހ([BII)[B

    move-result-object v1

    array-length v7, v1

    new-array v8, v7, [B

    iget-object v9, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    new-instance v10, Lokhttp3/internal/io/ot1;

    .line 15
    array-length v11, v5

    invoke-direct {v10, v5, v2, v11}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    .line 16
    invoke-interface {v9, v10}, Lokhttp3/internal/io/hb2;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    iget-object v5, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    iget-object v9, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v10, v9

    add-int/2addr v10, v2

    array-length v9, v9

    sub-int/2addr p2, v9

    sub-int/2addr p2, v7

    invoke-interface {v5, p1, v10, p2}, Lokhttp3/internal/io/hb2;->Ϳ([BII)V

    if-eqz v3, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    array-length p2, v3

    invoke-interface {p1, v3, v2, p2}, Lokhttp3/internal/io/hb2;->Ϳ([BII)V

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    array-length p2, v6

    invoke-interface {p1, v6, v2, p2}, Lokhttp3/internal/io/hb2;->Ϳ([BII)V

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    invoke-interface {p1, v8}, Lokhttp3/internal/io/hb2;->ԭ([B)I

    invoke-static {v1, v8}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    if-nez p1, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {p1, v4, v0}, Lokhttp3/internal/io/ߋ;->Ϳ([BI)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v4, v2, p1}, Lokhttp3/internal/io/ӟ;->ހ([BII)[B

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "Length of input must be greater than the MAC and V combined"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ([BI)[B
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    new-array v0, p2, [B

    iget-object v3, p0, Lokhttp3/internal/io/gw0;->Ԯ:Lokhttp3/internal/io/jw0;

    .line 1
    iget v3, v3, Lokhttp3/internal/io/jw0;->ԩ:I

    .line 2
    div-int/2addr v3, v2

    new-array v4, v3, [B

    add-int v5, p2, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lokhttp3/internal/io/gw0;->Ԩ:Lokhttp3/internal/io/f8;

    invoke-interface {v7, v6, v5}, Lokhttp3/internal/io/f8;->Ԩ([BI)I

    iget-object v5, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, p2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v3, p2, [B

    const/4 v5, 0x0

    :goto_1
    if-eq v5, p2, :cond_3

    add-int v6, v1, v5

    aget-byte v6, p1, v6

    aget-byte v7, v0, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ԯ:Lokhttp3/internal/io/jw0;

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/kw0;

    .line 3
    iget v3, v3, Lokhttp3/internal/io/kw0;->Ԫ:I

    .line 4
    div-int/2addr v3, v2

    new-array v4, v3, [B

    .line 5
    iget v0, v0, Lokhttp3/internal/io/jw0;->ԩ:I

    .line 6
    div-int/2addr v0, v2

    new-array v5, v0, [B

    add-int v6, v3, v0

    new-array v7, v6, [B

    iget-object v8, p0, Lokhttp3/internal/io/gw0;->Ԩ:Lokhttp3/internal/io/f8;

    invoke-interface {v8, v7, v6}, Lokhttp3/internal/io/f8;->Ԩ([BI)I

    invoke-static {v7, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->ހ:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    new-instance v6, Lokhttp3/internal/io/u73;

    new-instance v7, Lokhttp3/internal/io/ot1;

    .line 7
    invoke-direct {v7, v4, v1, v3}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    .line 8
    iget-object v3, p0, Lokhttp3/internal/io/gw0;->ހ:[B

    invoke-direct {v6, v7, v3}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    new-instance v6, Lokhttp3/internal/io/ot1;

    .line 9
    invoke-direct {v6, v4, v1, v3}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    :goto_2
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v6}, Lokhttp3/internal/io/ߋ;->ԫ(ZLokhttp3/internal/io/ɣ;)V

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ߋ;->ԩ(I)I

    move-result v0

    new-array v3, v0, [B

    iget-object v6, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    move v9, p2

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/io/ߋ;->Ԭ([BII[BI)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    invoke-virtual {p2, v3, p1}, Lokhttp3/internal/io/ߋ;->Ϳ([BI)I

    move-result p2

    add-int/2addr p2, p1

    move-object v4, v5

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/gw0;->Ԯ:Lokhttp3/internal/io/jw0;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/jw0;->Ԩ:[B

    const/4 v0, 0x0

    .line 12
    iget-object v5, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v5, v5

    if-eqz v5, :cond_4

    new-array v0, v2, [B

    if-eqz p1, :cond_4

    .line 13
    array-length v2, p1

    int-to-long v5, v2

    const-wide/16 v7, 0x8

    mul-long v5, v5, v7

    invoke-static {v5, v6, v0, v1}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    .line 14
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    invoke-interface {v2}, Lokhttp3/internal/io/hb2;->Ԭ()I

    move-result v2

    new-array v5, v2, [B

    iget-object v6, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    new-instance v7, Lokhttp3/internal/io/ot1;

    .line 15
    array-length v8, v4

    invoke-direct {v7, v4, v1, v8}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    .line 16
    invoke-interface {v6, v7}, Lokhttp3/internal/io/hb2;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    iget-object v4, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    array-length v6, v3

    invoke-interface {v4, v3, v1, v6}, Lokhttp3/internal/io/hb2;->Ϳ([BII)V

    if-eqz p1, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    array-length v6, p1

    invoke-interface {v4, p1, v1, v6}, Lokhttp3/internal/io/hb2;->Ϳ([BII)V

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    array-length v4, v0

    invoke-interface {p1, v0, v1, v4}, Lokhttp3/internal/io/hb2;->Ϳ([BII)V

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    invoke-interface {p1, v5}, Lokhttp3/internal/io/hb2;->ԭ([B)I

    iget-object p1, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v0, p1

    add-int/2addr v0, p2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    array-length v4, p1

    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length p1, p1

    invoke-static {v3, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length p1, p1

    add-int/2addr p1, p2

    invoke-static {v5, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ɣ;)V
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/u73;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/u73;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/gw0;->ހ:[B

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/gw0;->ހ:[B

    :goto_0
    check-cast p1, Lokhttp3/internal/io/jw0;

    iput-object p1, p0, Lokhttp3/internal/io/gw0;->Ԯ:Lokhttp3/internal/io/jw0;

    return-void
.end method

.method public final Ԫ(ZLokhttp3/internal/io/ɣ;Lokhttp3/internal/io/ɣ;Lokhttp3/internal/io/ɣ;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/gw0;->ԫ:Z

    iput-object p2, p0, Lokhttp3/internal/io/gw0;->Ԭ:Lokhttp3/internal/io/ɣ;

    iput-object p3, p0, Lokhttp3/internal/io/gw0;->ԭ:Lokhttp3/internal/io/ɣ;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    invoke-virtual {p0, p4}, Lokhttp3/internal/io/gw0;->ԩ(Lokhttp3/internal/io/ɣ;)V

    return-void
.end method

.method public final ԫ([BI)[B
    .locals 4

    const-string v0, "unable to recover ephemeral public key: "

    iget-boolean v1, p0, Lokhttp3/internal/io/gw0;->ԫ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->֏:Lokhttp3/internal/io/wt;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/wt;->Ϳ:Lokhttp3/internal/io/ປ;

    invoke-interface {v1}, Lokhttp3/internal/io/ປ;->Ϳ()Lokhttp3/internal/io/л;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/internal/io/wt;->Ԩ:Lokhttp3/internal/io/zs1;

    .line 2
    iget-object v3, v1, Lokhttp3/internal/io/л;->Ԩ:Lokhttp3/internal/io/Տ;

    .line 3
    iput-object v3, p0, Lokhttp3/internal/io/gw0;->Ԭ:Lokhttp3/internal/io/ɣ;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/л;->Ϳ:Lokhttp3/internal/io/Տ;

    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/zs1;->Ϳ(Lokhttp3/internal/io/Տ;)[B

    move-result-object v0

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/gw0;->ؠ:Lokhttp3/internal/io/pt1;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/io/gw0;->ؠ:Lokhttp3/internal/io/pt1;

    invoke-interface {v3, v1}, Lokhttp3/internal/io/pt1;->Ϳ(Ljava/io/InputStream;)Lokhttp3/internal/io/Տ;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/gw0;->ԭ:Lokhttp3/internal/io/ɣ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p2, v0

    add-int/2addr v0, v2

    invoke-static {p1, v2, v0}, Lokhttp3/internal/io/ӟ;->ހ([BII)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/la1;

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/la1;

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ϳ:Lokhttp3/internal/io/ǜ;

    iget-object v1, p0, Lokhttp3/internal/io/gw0;->Ԭ:Lokhttp3/internal/io/ɣ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ǜ;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    iget-object v0, p0, Lokhttp3/internal/io/gw0;->Ϳ:Lokhttp3/internal/io/ǜ;

    iget-object v1, p0, Lokhttp3/internal/io/gw0;->ԭ:Lokhttp3/internal/io/ɣ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ǜ;->Ԭ(Lokhttp3/internal/io/ɣ;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/gw0;->Ϳ:Lokhttp3/internal/io/ǜ;

    invoke-interface {v1}, Lokhttp3/internal/io/ǜ;->ԫ()I

    move-result v1

    invoke-static {v1, v0}, Lokhttp3/internal/io/ძ;->Ϳ(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/gw0;->ԯ:[B

    array-length v3, v1

    if-eqz v3, :cond_2

    invoke-static {v1, v0}, Lokhttp3/internal/io/ӟ;->Ԯ([B[B)[B

    move-result-object v1

    invoke-static {v0, v2}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    move-object v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Lokhttp3/internal/io/mq1;

    iget-object v3, p0, Lokhttp3/internal/io/gw0;->Ԯ:Lokhttp3/internal/io/jw0;

    .line 12
    iget-object v3, v3, Lokhttp3/internal/io/jw0;->Ϳ:[B

    .line 13
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/mq1;-><init>([B[B)V

    iget-object v3, p0, Lokhttp3/internal/io/gw0;->Ԩ:Lokhttp3/internal/io/f8;

    invoke-interface {v3, v1}, Lokhttp3/internal/io/f8;->Ϳ(Lokhttp3/internal/io/g8;)V

    iget-boolean v1, p0, Lokhttp3/internal/io/gw0;->ԫ:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/gw0;->Ԩ([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/gw0;->Ϳ([BI)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v2}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v2}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    throw p1
.end method
