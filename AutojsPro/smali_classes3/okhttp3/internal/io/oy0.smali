.class public final Lokhttp3/internal/io/oy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/oy0;->ԩ:[I

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;I)I
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/oy0;->Ϳ:I

    const/4 v1, -0x1

    if-lez v0, :cond_a

    add-int/2addr v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_9

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    .line 2
    iget-object v5, p0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v2, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v2, :cond_1

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    if-ne v5, p1, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v0, v4, -0x1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_3

    :goto_2
    move v4, v0

    goto :goto_6

    .line 5
    :cond_3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 6
    iget v0, p0, Lokhttp3/internal/io/oy0;->Ϳ:I

    :goto_4
    if-ge v4, v0, :cond_8

    iget-object v3, p0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    aget-object v3, v3, v4

    if-ne v3, p1, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 8
    :cond_8
    iget v4, p0, Lokhttp3/internal/io/oy0;->Ϳ:I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    neg-int v0, v4

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :goto_6
    if-ltz v4, :cond_b

    .line 9
    iget-object p1, p0, Lokhttp3/internal/io/oy0;->ԩ:[I

    aget v0, p1, v4

    aput p2, p1, v4

    return v0

    :cond_a
    const/4 v4, -0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    neg-int v0, v4

    iget v2, p0, Lokhttp3/internal/io/oy0;->Ϳ:I

    iget-object v3, p0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_c

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    new-array v11, v5, [I

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v4, v5, v0, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/oy0;->ԩ:[I

    iget v3, p0, Lokhttp3/internal/io/oy0;->Ϳ:I

    invoke-static {v2, v11, v5, v0, v3}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    iget-object v5, p0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x6

    move-object v6, v4

    move v9, v0

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/io/મ;->ދ([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/oy0;->ԩ:[I

    invoke-static {v3, v11, v0, v2}, Lokhttp3/internal/io/મ;->ފ([I[III)[I

    iput-object v4, p0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    iput-object v11, p0, Lokhttp3/internal/io/oy0;->ԩ:[I

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v3, v4, v0, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/oy0;->ԩ:[I

    iget v3, p0, Lokhttp3/internal/io/oy0;->Ϳ:I

    invoke-static {v2, v2, v4, v0, v3}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    :goto_7
    iget-object v2, p0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object p1, p0, Lokhttp3/internal/io/oy0;->ԩ:[I

    aput p2, p1, v0

    iget p1, p0, Lokhttp3/internal/io/oy0;->Ϳ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/oy0;->Ϳ:I

    return v1
.end method
