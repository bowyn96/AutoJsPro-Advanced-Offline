.class public final Lokhttp3/internal/io/nk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ag3;


# instance fields
.field public final Ϳ:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԫ([I)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nk0;->Ϳ:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/nk0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/nk0;

    iget-object v0, p0, Lokhttp3/internal/io/nk0;->Ϳ:[I

    iget-object p1, p1, Lokhttp3/internal/io/nk0;->Ϳ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ԩ([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/nk0;->Ϳ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    mul-int/lit16 v2, v2, 0x101

    aget v3, v0, v1

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public final Ϳ()[I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nk0;->Ϳ:[I

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԫ([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nk0;->Ϳ:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
