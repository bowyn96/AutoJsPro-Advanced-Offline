.class public final Lokhttp3/internal/io/Վ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[B

.field public Ԩ:I

.field public final ԩ:Lokhttp3/internal/io/ƈ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ƈ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Վ;->ԩ:Lokhttp3/internal/io/ƈ;

    return-void
.end method


# virtual methods
.method public final Ϳ()[B
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/Վ;->ԩ:Lokhttp3/internal/io/ƈ;

    iget-object v1, p0, Lokhttp3/internal/io/Վ;->Ϳ:[B

    iget v2, p0, Lokhttp3/internal/io/Վ;->Ԩ:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/Վ;->Ϳ:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/Վ;->Ϳ:[B

    array-length v4, v2

    if-ge v1, v4, :cond_0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lokhttp3/internal/io/Վ;->Ԩ:I

    return-object v0
.end method

.method public final Ԩ(ZLokhttp3/internal/io/ɣ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/Վ;->Ϳ:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/Վ;->Ϳ:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lokhttp3/internal/io/Վ;->Ԩ:I

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/Վ;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ƈ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object p2, p0, Lokhttp3/internal/io/Վ;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {p2}, Lokhttp3/internal/io/ƈ;->Ԩ()I

    move-result p2

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lokhttp3/internal/io/Վ;->Ϳ:[B

    iput v1, p0, Lokhttp3/internal/io/Վ;->Ԩ:I

    return-void
.end method

.method public final ԩ([BII)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_2

    iget v0, p0, Lokhttp3/internal/io/Վ;->Ԩ:I

    add-int v1, v0, p3

    iget-object v2, p0, Lokhttp3/internal/io/Վ;->Ϳ:[B

    array-length v3, v2

    if-gt v1, v3, :cond_1

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/Վ;->Ԩ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/Վ;->Ԩ:I

    return-void

    :cond_1
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "attempt to process message too long for cipher"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
