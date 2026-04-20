.class public final Lokhttp3/internal/io/sy0;
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
.field public Ϳ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:[Lokhttp3/internal/io/qy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/qy0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/sy0;->Ԩ:[Ljava/lang/Object;

    new-array v0, v0, [Lokhttp3/internal/io/qy0;

    iput-object v0, p0, Lokhttp3/internal/io/sy0;->ԩ:[Lokhttp3/internal/io/qy0;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/sy0;I)Lokhttp3/internal/io/qy0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sy0;->ԩ:[Lokhttp3/internal/io/qy0;

    iget-object p0, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sy0;->ԫ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/sy0;->ԩ:[Lokhttp3/internal/io/qy0;

    iget-object v1, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 3
    iget v1, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    iget-object v2, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget v3, v2, v1

    iget-object v4, p0, Lokhttp3/internal/io/sy0;->Ԩ:[Ljava/lang/Object;

    aput-object p1, v4, v3

    iget-object p1, p0, Lokhttp3/internal/io/sy0;->ԩ:[Lokhttp3/internal/io/qy0;

    aget-object v4, p1, v3

    if-nez v4, :cond_2

    new-instance v4, Lokhttp3/internal/io/qy0;

    invoke-direct {v4}, Lokhttp3/internal/io/qy0;-><init>()V

    aput-object v4, p1, v3

    :cond_2
    move-object p1, v4

    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v2, v4, v0, v1}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    aput v3, v1, v0

    iget v0, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    goto :goto_1

    :cond_4
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lokhttp3/internal/io/sy0;->ԩ:[Lokhttp3/internal/io/qy0;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Lokhttp3/internal/io/qy0;

    iput-object v3, p0, Lokhttp3/internal/io/sy0;->ԩ:[Lokhttp3/internal/io/qy0;

    new-instance v5, Lokhttp3/internal/io/qy0;

    invoke-direct {v5}, Lokhttp3/internal/io/qy0;-><init>()V

    aput-object v5, v3, v1

    iget-object v3, p0, Lokhttp3/internal/io/sy0;->Ԩ:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lokhttp3/internal/io/sy0;->Ԩ:[Ljava/lang/Object;

    aput-object p1, v3, v1

    new-array p1, v2, [I

    iget v3, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_5

    aput v3, p1, v3

    goto :goto_0

    :cond_5
    iget v2, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    if-ge v0, v2, :cond_6

    iget-object v3, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, p1, v4, v0, v2}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    :cond_6
    aput v1, p1, v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, Lokhttp3/internal/io/મ;->ފ([I[III)[I

    :cond_7
    iput-object p1, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    iget p1, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    move-object p1, v5

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/qy0;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ԩ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/sy0;->ԩ:[Lokhttp3/internal/io/qy0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/sy0;->ԩ:[Lokhttp3/internal/io/qy0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/qy0;->clear()V

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    aput v2, v3, v2

    iget-object v3, p0, Lokhttp3/internal/io/sy0;->Ԩ:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sy0;->ԫ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԫ(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_9

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lokhttp3/internal/io/sy0;->Ԩ:[Ljava/lang/Object;

    iget-object v5, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v3, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_5

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/sy0;->Ԩ:[Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    aget v4, v4, v1

    aget-object v2, v2, v4

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 6
    iget v1, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    :goto_3
    if-ge v3, v1, :cond_8

    iget-object v2, p0, Lokhttp3/internal/io/sy0;->Ԩ:[Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    aget v4, v4, v3

    aget-object v2, v2, v4

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_6

    move v1, v3

    goto :goto_5

    .line 7
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8
    :cond_8
    iget v3, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    neg-int v1, v3

    :goto_5
    return v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sy0;->ԫ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    aget v1, v1, p1

    iget-object v2, p0, Lokhttp3/internal/io/sy0;->ԩ:[Lokhttp3/internal/io/qy0;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {v2, p2}, Lokhttp3/internal/io/qy0;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 1
    iget v0, v2, Lokhttp3/internal/io/qy0;->ၥ:I

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 2
    iget v2, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    invoke-static {v3, v3, p1, v0, v2}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    iget v0, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    add-int/lit8 v0, v0, -0x1

    aput v1, p1, v0

    iget-object p1, p0, Lokhttp3/internal/io/sy0;->Ԩ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    iput v0, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    .line 3
    aget v3, v3, v1

    .line 4
    iget-object v4, p0, Lokhttp3/internal/io/sy0;->ԩ:[Lokhttp3/internal/io/qy0;

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lokhttp3/internal/io/qy0;->remove(Ljava/lang/Object;)Z

    .line 6
    iget v4, v4, Lokhttp3/internal/io/qy0;->ၥ:I

    if-lez v4, :cond_1

    if-eq v2, v1, :cond_0

    .line 7
    iget-object v4, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    .line 8
    aget v5, v4, v2

    aput v3, v4, v2

    aput v5, v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 10
    iget-object v1, p0, Lokhttp3/internal/io/sy0;->Ԩ:[Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lokhttp3/internal/io/sy0;->Ϳ:[I

    .line 12
    aget v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iput v2, p0, Lokhttp3/internal/io/sy0;->Ԫ:I

    return-void
.end method
