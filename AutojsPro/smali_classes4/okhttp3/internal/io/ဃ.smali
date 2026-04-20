.class public final Lokhttp3/internal/io/ဃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f8;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/hg;

.field public Ԩ:[B

.field public ԩ:[B

.field public Ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ဃ;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {p1}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ဃ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/g8;)V
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/mq1;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/mq1;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/mq1;->Ԩ:[B

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ဃ;->Ԩ:[B

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/mq1;->Ϳ:[B

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/ဃ;->ԩ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ([BI)I
    .locals 9

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    iget v0, p0, Lokhttp3/internal/io/ဃ;->Ԫ:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lokhttp3/internal/io/ဃ;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v3}, Lokhttp3/internal/io/hg;->ԩ()V

    iget v3, p0, Lokhttp3/internal/io/ဃ;->Ԫ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p2, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v4, v2}, Lokhttp3/internal/io/ဃ;->ԩ(I[B)V

    iget-object v6, p0, Lokhttp3/internal/io/ဃ;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v6, v2, v5, v1}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v6, p0, Lokhttp3/internal/io/ဃ;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v7, p0, Lokhttp3/internal/io/ဃ;->Ԩ:[B

    array-length v8, v7

    invoke-interface {v6, v7, v5, v8}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v6, p0, Lokhttp3/internal/io/ဃ;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v7, p0, Lokhttp3/internal/io/ဃ;->ԩ:[B

    array-length v8, v7

    invoke-interface {v6, v7, v5, v8}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v6, p0, Lokhttp3/internal/io/ဃ;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v6, v0, v5}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    add-int v6, v5, v3

    iget v7, p0, Lokhttp3/internal/io/ဃ;->Ԫ:I

    invoke-static {v0, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lokhttp3/internal/io/ဃ;->Ԫ:I

    add-int/2addr v3, v6

    add-int/lit8 v7, v4, 0x1

    div-int v6, p2, v6

    if-lt v4, v6, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_2

    invoke-virtual {p0, v4, v2}, Lokhttp3/internal/io/ဃ;->ԩ(I[B)V

    iget-object v4, p0, Lokhttp3/internal/io/ဃ;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v4, v2, v5, v1}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v1, p0, Lokhttp3/internal/io/ဃ;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v2, p0, Lokhttp3/internal/io/ဃ;->Ԩ:[B

    array-length v4, v2

    invoke-interface {v1, v2, v5, v4}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v1, p0, Lokhttp3/internal/io/ဃ;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v2, p0, Lokhttp3/internal/io/ဃ;->ԩ:[B

    array-length v4, v2

    invoke-interface {v1, v2, v5, v4}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v1, p0, Lokhttp3/internal/io/ဃ;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v1, v0, v5}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    add-int v1, v5, v3

    sub-int v2, p2, v3

    invoke-static {v0, v5, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p2

    :cond_3
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method
