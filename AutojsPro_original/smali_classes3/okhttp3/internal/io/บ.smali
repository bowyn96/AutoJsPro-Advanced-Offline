.class public final Lokhttp3/internal/io/บ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҫ;


# instance fields
.field public Ϳ:[B

.field public Ԩ:[B

.field public ԩ:[B

.field public Ԫ:I

.field public ԫ:Lokhttp3/internal/io/ҫ;

.field public Ԭ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/บ;->ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/บ;->Ԫ:I

    new-array v0, p1, [B

    iput-object v0, p0, Lokhttp3/internal/io/บ;->Ϳ:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lokhttp3/internal/io/บ;->Ԩ:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/บ;->ԩ:[B

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 6

    iget-boolean v0, p0, Lokhttp3/internal/io/บ;->Ԭ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/บ;->Ԭ:Z

    instance-of v1, p2, Lokhttp3/internal/io/u73;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 1
    iget-object v1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 2
    array-length v3, v1

    iget v4, p0, Lokhttp3/internal/io/บ;->Ԫ:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/บ;->Ϳ:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/บ;->ԩ()V

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/บ;->ԩ()V

    if-eqz p2, :cond_4

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/บ;->ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/บ;->ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v1}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/บ;->Ϳ:[B

    iget-object v1, p0, Lokhttp3/internal/io/บ;->Ԩ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/บ;->ԩ:[B

    invoke-static {v0, v3}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    iget-object v0, p0, Lokhttp3/internal/io/บ;->ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->ԩ()V

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/io/บ;->Ԭ:Z

    const-string v1, "input buffer too short"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/บ;->Ԫ:I

    add-int/2addr v0, p2

    array-length v3, p1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/บ;->Ԫ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/บ;->Ԩ:[B

    aget-byte v3, v1, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/บ;->ԫ:Lokhttp3/internal/io/ҫ;

    iget-object p2, p0, Lokhttp3/internal/io/บ;->Ԩ:[B

    invoke-interface {p1, p2, v2, p3, p4}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/บ;->Ԩ:[B

    array-length v0, p2

    invoke-static {p3, p4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget v0, p0, Lokhttp3/internal/io/บ;->Ԫ:I

    add-int v3, p2, v0

    array-length v4, p1

    if-gt v3, v4, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/บ;->ԩ:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/บ;->ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    move-result p1

    :goto_1
    iget p2, p0, Lokhttp3/internal/io/บ;->Ԫ:I

    if-ge v2, p2, :cond_3

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, Lokhttp3/internal/io/บ;->Ԩ:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lokhttp3/internal/io/บ;->Ԩ:[B

    iget-object p3, p0, Lokhttp3/internal/io/บ;->ԩ:[B

    iput-object p3, p0, Lokhttp3/internal/io/บ;->Ԩ:[B

    iput-object p2, p0, Lokhttp3/internal/io/บ;->ԩ:[B

    :goto_2
    return p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/บ;->ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    return v0
.end method
