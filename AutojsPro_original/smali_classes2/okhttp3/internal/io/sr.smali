.class public final Lokhttp3/internal/io/sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/sr;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sr;->ၥ:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/sr;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sr;->ԩ(Lokhttp3/internal/io/sr;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/sr;->ၥ:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "...("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sr;->ၥ:[B

    array-length v1, v1

    const-string v2, ")"

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/sr;)I
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/sr;->ၥ:[B

    array-length v0, v0

    iget-object v1, p1, Lokhttp3/internal/io/sr;->ၥ:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/sr;->ၥ:[B

    aget-byte v3, v2, v1

    iget-object v4, p1, Lokhttp3/internal/io/sr;->ၥ:[B

    aget-byte v5, v4, v1

    if-eq v3, v5, :cond_0

    aget-byte p1, v2, v1

    and-int/lit16 p1, p1, 0xff

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/sr;->ၥ:[B

    array-length v0, v0

    iget-object p1, p1, Lokhttp3/internal/io/sr;->ၥ:[B

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method
