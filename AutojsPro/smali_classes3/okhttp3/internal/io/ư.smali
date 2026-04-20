.class public final Lokhttp3/internal/io/ư;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ၥ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ư;

    iget-object v1, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Lokhttp3/internal/io/ư;->ၥ:[J

    iget-object v2, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Lokhttp3/internal/io/ư;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ư;

    iget-object v1, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v1, v1

    iget-object v2, p1, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    aget-wide v4, v3, v2

    iget-object v3, p1, Lokhttp3/internal/io/ư;->ၥ:[J

    aget-wide v6, v3, v2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v2, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-le v2, v1, :cond_4

    add-int/2addr v1, v5

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-wide v6, p1, v1

    cmp-long p1, v6, v3

    if-eqz p1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v2, v2

    if-le v2, v1, :cond_6

    add-int/2addr v1, v5

    :goto_2
    iget-object v2, p1, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v6, v2

    if-ge v1, v6, :cond_6

    aget-wide v6, v2, v1

    cmp-long v2, v6, v3

    if-eqz v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v5

    :cond_7
    :goto_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7b

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ư;->Ϳ(I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    shr-int/lit8 v1, p1, 0x6

    iget-object v2, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v3, v2

    if-lt v1, v3, :cond_1

    return v0

    :cond_1
    aget-wide v1, v2, v1

    and-int/lit8 p1, p1, 0x3f

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ư;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v1, v0

    iget-object v2, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v0, v0

    .line 1
    new-array v1, v0, [J

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v0, v0

    iget-object v1, p1, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ư;->ၥ:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lokhttp3/internal/io/ư;->ၥ:[J

    aget-wide v5, v4, v0

    or-long/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
