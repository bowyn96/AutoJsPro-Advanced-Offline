.class public final Lokhttp3/internal/io/bv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lokhttp3/internal/io/bv4;->Ԩ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lokhttp3/internal/io/bv4;->ԩ:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lokhttp3/internal/io/bv4;->Ԫ:[I

    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/bv4;->Ϳ:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/bv4;->Ԩ:[I

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    new-array v2, v2, [I

    invoke-static {v1, v0, v4, v3}, Lokhttp3/internal/io/મ;->ފ([I[III)[I

    iget-object v1, p0, Lokhttp3/internal/io/bv4;->ԩ:[I

    invoke-static {v1, v2, v4, v3}, Lokhttp3/internal/io/મ;->ފ([I[III)[I

    iput-object v0, p0, Lokhttp3/internal/io/bv4;->Ԩ:[I

    iput-object v2, p0, Lokhttp3/internal/io/bv4;->ԩ:[I

    .line 2
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/bv4;->Ϳ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/bv4;->Ϳ:I

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/bv4;->Ԫ:[I

    array-length v1, v1

    iget v2, p0, Lokhttp3/internal/io/bv4;->ԫ:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/bv4;->Ԫ:[I

    invoke-static {v1, v2, v4, v3}, Lokhttp3/internal/io/મ;->ފ([I[III)[I

    iput-object v2, p0, Lokhttp3/internal/io/bv4;->Ԫ:[I

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/bv4;->ԫ:I

    iget-object v2, p0, Lokhttp3/internal/io/bv4;->Ԫ:[I

    aget v3, v2, v1

    iput v3, p0, Lokhttp3/internal/io/bv4;->ԫ:I

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/bv4;->Ԩ:[I

    aput p1, v3, v0

    iget-object p1, p0, Lokhttp3/internal/io/bv4;->ԩ:[I

    aput v1, p1, v0

    aput v0, v2, v1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bv4;->Ԩ(I)V

    return v1
.end method

.method public final Ԩ(I)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/bv4;->Ԩ:[I

    aget v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    if-le v3, v1, :cond_0

    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/io/bv4;->ԩ(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԩ(II)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/bv4;->Ԩ:[I

    iget-object v1, p0, Lokhttp3/internal/io/bv4;->ԩ:[I

    iget-object v2, p0, Lokhttp3/internal/io/bv4;->Ԫ:[I

    aget v3, v0, p1

    aget v4, v0, p2

    aput v4, v0, p1

    aput v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aget v0, v1, p1

    aput p1, v2, v0

    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method
