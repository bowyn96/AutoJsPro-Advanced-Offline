.class public final Lokhttp3/internal/io/uh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public final Ԩ:[J
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [J
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/uh5;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/uh5;->Ԩ:[J

    iput-object p3, p0, Lokhttp3/internal/io/uh5;->ԩ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(J)I
    .locals 8

    iget v0, p0, Lokhttp3/internal/io/uh5;->Ϳ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lokhttp3/internal/io/uh5;->Ԩ:[J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/uh5;->Ԩ:[J

    aget-wide v3, v0, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    aget-wide v2, v0, v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_5

    const/4 v1, -0x2

    :cond_5
    :goto_1
    return v1
.end method

.method public final Ԩ(JLjava/lang/Object;)Lokhttp3/internal/io/uh5;
    .locals 10
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/uh5;->Ϳ:I

    iget-object v1, p0, Lokhttp3/internal/io/uh5;->ԩ:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v5, v6

    new-array v1, v5, [J

    new-array v2, v5, [Ljava/lang/Object;

    if-le v5, v6, :cond_8

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    if-ge v4, v0, :cond_5

    iget-object v6, p0, Lokhttp3/internal/io/uh5;->Ԩ:[J

    aget-wide v7, v6, v4

    iget-object v6, p0, Lokhttp3/internal/io/uh5;->ԩ:[Ljava/lang/Object;

    aget-object v6, v6, v4

    cmp-long v9, v7, p1

    if-lez v9, :cond_3

    aput-wide p1, v1, v3

    aput-object p3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    aput-wide v7, v1, v3

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v4, v0, :cond_6

    add-int/lit8 v0, v5, -0x1

    aput-wide p1, v1, v0

    aput-object p3, v2, v0

    goto :goto_5

    :cond_6
    :goto_4
    if-ge v3, v5, :cond_9

    iget-object p1, p0, Lokhttp3/internal/io/uh5;->Ԩ:[J

    aget-wide p2, p1, v4

    iget-object p1, p0, Lokhttp3/internal/io/uh5;->ԩ:[Ljava/lang/Object;

    aget-object p1, p1, v4

    if-eqz p1, :cond_7

    aput-wide p2, v1, v3

    aput-object p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    aput-wide p1, v1, v3

    aput-object p3, v2, v3

    :cond_9
    :goto_5
    new-instance p1, Lokhttp3/internal/io/uh5;

    invoke-direct {p1, v5, v1, v2}, Lokhttp3/internal/io/uh5;-><init>(I[J[Ljava/lang/Object;)V

    return-object p1
.end method
