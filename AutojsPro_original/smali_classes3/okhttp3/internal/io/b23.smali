.class public final Lokhttp3/internal/io/b23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lokhttp3/internal/io/h7;->ނ(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lokhttp3/internal/io/b23;->Ϳ:I

    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lokhttp3/internal/io/b23;->ԩ:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/b23;->Ԫ:[Ljava/lang/Object;

    return-void
.end method

.method public static Ԩ(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/b23;->Ԫ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/b23;->Ϳ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/b23;->Ԩ(I)I

    move-result v2

    and-int/2addr v2, v1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, Lokhttp3/internal/io/b23;->Ԩ:I

    add-int/2addr p1, v4

    iput p1, p0, Lokhttp3/internal/io/b23;->Ԩ:I

    iget v0, p0, Lokhttp3/internal/io/b23;->ԩ:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/b23;->Ԫ:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    aget-object p1, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/b23;->Ԩ(I)I

    move-result p1

    and-int/2addr p1, v3

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/2addr p1, v4

    and-int/2addr p1, v3

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v3, p0, Lokhttp3/internal/io/b23;->Ϳ:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lokhttp3/internal/io/b23;->ԩ:I

    iput-object v5, p0, Lokhttp3/internal/io/b23;->Ԫ:[Ljava/lang/Object;

    :cond_7
    return v4
.end method

.method public final ԩ(I[Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/b23;->Ԩ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/b23;->Ԩ:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    aget-object v1, p2, v0

    if-nez v1, :cond_0

    const/4 p3, 0x0

    aput-object p3, p2, p1

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/b23;->Ԩ(I)I

    move-result v2

    and-int/2addr v2, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v2, :cond_2

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v2, :cond_3

    if-le v2, v0, :cond_3

    :cond_2
    :goto_2
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
