.class public final Lokhttp3/internal/io/d23;
.super Lokhttp3/internal/io/f43;
.source "SourceFile"


# instance fields
.field public Ԫ:Lokhttp3/internal/io/qa2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/f43;-><init>()V

    .line 1
    new-instance v0, Lokhttp3/internal/io/qa2;

    invoke-direct {v0}, Lokhttp3/internal/io/qa2;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/d23;->Ԫ:Lokhttp3/internal/io/qa2;

    return-void
.end method


# virtual methods
.method public final Ԩ(I)Lokhttp3/internal/io/ɣ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/d23;->ԩ(I)Lokhttp3/internal/io/ɣ;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(I)Lokhttp3/internal/io/ɣ;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/d23;->Ԭ(I)[B

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ot1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    return-object v1
.end method

.method public final Ԫ(II)Lokhttp3/internal/io/ɣ;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/d23;->Ԭ(I)[B

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/u73;

    new-instance v2, Lokhttp3/internal/io/ot1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    return-object v1
.end method

.method public final Ԭ(I)[B
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/d23;->Ԫ:Lokhttp3/internal/io/qa2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v2, p1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lokhttp3/internal/io/d23;->Ԫ:Lokhttp3/internal/io/qa2;

    iget-object v6, p0, Lokhttp3/internal/io/f43;->Ϳ:[B

    array-length v7, v6

    invoke-virtual {v5, v6, v3, v7}, Lokhttp3/internal/io/fm0;->Ϳ([BII)V

    iget-object v5, p0, Lokhttp3/internal/io/d23;->Ԫ:Lokhttp3/internal/io/qa2;

    iget-object v6, p0, Lokhttp3/internal/io/f43;->Ԩ:[B

    array-length v7, v6

    invoke-virtual {v5, v6, v3, v7}, Lokhttp3/internal/io/fm0;->Ϳ([BII)V

    iget-object v5, p0, Lokhttp3/internal/io/d23;->Ԫ:Lokhttp3/internal/io/qa2;

    invoke-virtual {v5, v1, v3}, Lokhttp3/internal/io/qa2;->Ԫ([BI)I

    if-le p1, v0, :cond_0

    const/16 v5, 0x10

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v5, p0, Lokhttp3/internal/io/d23;->Ԫ:Lokhttp3/internal/io/qa2;

    invoke-virtual {v5}, Lokhttp3/internal/io/qa2;->ԩ()V

    iget-object v5, p0, Lokhttp3/internal/io/d23;->Ԫ:Lokhttp3/internal/io/qa2;

    invoke-virtual {v5, v1, v3, v0}, Lokhttp3/internal/io/fm0;->Ϳ([BII)V

    goto :goto_0
.end method
