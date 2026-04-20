.class public final Lokhttp3/internal/io/o71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lokhttp3/internal/io/o71;->Ϳ:[I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/o71;->Ϳ:[I

    iget v1, p0, Lokhttp3/internal/io/o71;->Ԩ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/o71;->Ԩ:I

    aget v0, v0, v1

    return v0
.end method

.method public final Ԩ(III)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/o71;->Ԩ:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lokhttp3/internal/io/o71;->Ϳ:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lokhttp3/internal/io/o71;->Ϳ:[I

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/o71;->Ϳ:[I

    add-int/lit8 v3, v0, 0x0

    add-int/2addr p1, p3

    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v2, v0

    iput v1, p0, Lokhttp3/internal/io/o71;->Ԩ:I

    return-void
.end method

.method public final ԩ(IIII)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/o71;->Ԩ:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lokhttp3/internal/io/o71;->Ϳ:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lokhttp3/internal/io/o71;->Ϳ:[I

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/o71;->Ϳ:[I

    add-int/lit8 v3, v0, 0x0

    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v2, v0

    iput v1, p0, Lokhttp3/internal/io/o71;->Ԩ:I

    return-void
.end method

.method public final Ԫ(II)V
    .locals 5

    if-ge p1, p2, :cond_4

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/o71;->Ϳ:[I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_1

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/o71;->ԫ(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/o71;->ԫ(II)V

    add-int/lit8 v1, v0, -0x3

    .line 3
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/o71;->Ԫ(II)V

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/o71;->Ԫ(II)V

    :cond_4
    return-void
.end method

.method public final ԫ(II)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o71;->Ϳ:[I

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/ί;->Ԩ([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    aget v3, v0, v1

    aget v4, v0, v2

    aput v4, v0, v1

    aput v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    aget v1, v0, p1

    aget v2, v0, p2

    aput v2, v0, p1

    aput v1, v0, p2

    return-void
.end method
