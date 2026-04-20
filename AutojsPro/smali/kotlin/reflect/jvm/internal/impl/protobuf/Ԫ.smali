.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:[B

.field public final Ԩ:Z

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public final Ԭ:Ljava/io/InputStream;

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ֏:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԭ:Ljava/io/InputStream;

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԭ:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lokhttp3/internal/io/wa1;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final Ԩ()I
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ԩ(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ:I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ބ()V

    return-void
.end method

.method public final Ԫ(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ:I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ބ()V

    return p1

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ԫ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ϳ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1
.end method

.method public final ԫ()Z
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ށ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/ખ;
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    sget-object v3, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    .line 1
    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lokhttp3/internal/io/p42;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/p42;-><init>([B)V

    .line 2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    return-object v0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/p42;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/p42;-><init>([B)V

    return-object v1
.end method

.method public final ԭ()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v0

    return v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            ">(",
            "Lokhttp3/internal/io/i83<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u052c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/i83;->Ϳ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ(I)V

    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ԩ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1
.end method

.method public final ԯ(I)[B
    .locals 12

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ;->Ϳ:[B

    return-object p1

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ϳ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ:I

    if-gt v2, v3, :cond_9

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    new-array v0, p1, [B

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    sub-int/2addr v2, v1

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    sub-int/2addr p1, v2

    sub-int/2addr v1, v1

    if-ge v1, p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ޅ(I)V

    .line 2
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    return-object v0

    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    add-int/2addr v0, v4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    sub-int/2addr v4, v1

    sub-int v0, p1, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_6

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԭ:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_4

    const/4 v9, -0x1

    goto :goto_2

    :cond_4
    sub-int v11, v6, v8

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_2
    if-eq v9, v10, :cond_5

    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    add-int/2addr v10, v9

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    add-int/2addr v8, v9

    goto :goto_1

    :cond_5
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ԫ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1

    :cond_6
    sub-int/2addr v0, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-array p1, p1, [B

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->އ(I)V

    invoke-static {}, Lokhttp3/internal/io/wa1;->Ԫ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1
.end method

.method public final ֏()I
    .locals 4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ޅ(I)V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final ؠ()J
    .locals 9

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ޅ(I)V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ހ()I
    .locals 9

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    long-to-int v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    int-to-long v7, v0

    cmp-long v1, v7, v5

    if-ltz v1, :cond_5

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v7

    long-to-int v0, v0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    long-to-int v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ނ()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_7
    :goto_2
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    return v0
.end method

.method public final ށ()J
    .locals 9

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/16 v1, 0x3f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x15

    int-to-long v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ނ()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_3
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    return-wide v2
.end method

.method public final ނ()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 1
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ޅ(I)V

    :cond_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Lokhttp3/internal/io/wa1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final ރ()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ވ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԭ:I

    return v3

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԭ:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    new-instance v0, Lokhttp3/internal/io/wa1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public final ބ()V
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    add-int/2addr v1, v0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ:I

    :goto_0
    return-void
.end method

.method public final ޅ(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ވ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ԫ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1
.end method

.method public final ކ(ILokhttp3/internal/io/ঋ;)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏()I

    move-result v0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    .line 1
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ঋ;->ފ(I)V

    return v1

    .line 2
    :cond_0
    new-instance p1, Lokhttp3/internal/io/wa1;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ(I)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԭ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ঋ;->ށ(Lokhttp3/internal/io/ખ;)V

    return v1

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ؠ()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    .line 6
    invoke-virtual {p2, v2, v3}, Lokhttp3/internal/io/ঋ;->ދ(J)V

    return v1

    .line 7
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ށ()J

    move-result-wide v2

    .line 8
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    .line 9
    invoke-virtual {p2, v2, v3}, Lokhttp3/internal/io/ঋ;->ލ(J)V

    return v1
.end method

.method public final އ(I)V
    .locals 5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    add-int v3, v2, v1

    add-int/2addr v3, p1

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ:I

    if-gt v3, v4, :cond_2

    sub-int v1, v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ޅ(I)V

    sub-int v2, p1, v1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    if-le v2, v3, :cond_1

    add-int/2addr v1, v3

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    :goto_1
    return-void

    :cond_2
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->އ(I)V

    invoke-static {}, Lokhttp3/internal/io/wa1;->Ԫ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ϳ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1
.end method

.method public final ވ(I)Z
    .locals 5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    add-int v1, v0, p1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԭ:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    if-lez v0, :cond_2

    if-le v2, v0, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԭ:Ljava/io/InputStream;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-lt v0, v1, :cond_5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    array-length v1, v1

    if-gt v0, v1, :cond_5

    if-lez v0, :cond_6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ:I

    add-int/2addr v0, p1

    const/high16 v1, 0x4000000

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ބ()V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    if-lt v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ވ(I)Z

    move-result p1

    :goto_0
    return p1

    .line 1
    :cond_4
    new-instance p1, Lokhttp3/internal/io/wa1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
