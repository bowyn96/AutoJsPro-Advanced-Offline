.class public final Lokhttp3/internal/io/sb3;
.super Lokhttp3/internal/io/ྈ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0f88<",
        "TT;>;",
        "Lokhttp3/internal/io/cr1;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/qb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qb3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:I

.field public ၰ:Lokhttp3/internal/io/np5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/np5<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၵ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qb3;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/qb3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qb3<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-direct {p0, p2, v0}, Lokhttp3/internal/io/ྈ;-><init>(II)V

    iput-object p1, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    invoke-virtual {p1}, Lokhttp3/internal/io/qb3;->ԭ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/sb3;->ၯ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/sb3;->ၵ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/sb3;->ԯ()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/sb3;->ԭ()V

    iget-object v0, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/qb3;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/sb3;->Ԯ()V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/sb3;->ԭ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ྈ;->Ԫ()V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 2
    iput v0, p0, Lokhttp3/internal/io/sb3;->ၵ:I

    iget-object v1, p0, Lokhttp3/internal/io/sb3;->ၰ:Lokhttp3/internal/io/np5;

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 5
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/ྈ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 8
    invoke-virtual {v1}, Lokhttp3/internal/io/np5;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    .line 10
    iget v2, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 12
    iget v1, v1, Lokhttp3/internal/io/ྈ;->ၦ:I

    sub-int/2addr v2, v1

    .line 13
    aget-object v0, v0, v2

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/sb3;->ԭ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ྈ;->ԫ()V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    iput v1, p0, Lokhttp3/internal/io/sb3;->ၵ:I

    iget-object v1, p0, Lokhttp3/internal/io/sb3;->ၰ:Lokhttp3/internal/io/np5;

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 5
    aget-object v0, v1, v0

    return-object v0

    .line 6
    :cond_0
    iget v2, v1, Lokhttp3/internal/io/ྈ;->ၦ:I

    if-le v0, v2, :cond_1

    .line 7
    iget-object v1, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/qb3;->ၶ:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    sub-int/2addr v0, v2

    .line 10
    aget-object v0, v1, v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/io/np5;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/sb3;->ԭ()V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/sb3;->ၵ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    .line 3
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qb3;->Ԫ(I)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lokhttp3/internal/io/sb3;->ၵ:I

    .line 5
    iget v1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    if-ge v0, v1, :cond_0

    .line 6
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/sb3;->Ԯ()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/sb3;->ԭ()V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/sb3;->ၵ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/qb3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    invoke-virtual {p1}, Lokhttp3/internal/io/qb3;->ԭ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/sb3;->ၯ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/sb3;->ԯ()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ԭ()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/sb3;->ၯ:I

    iget-object v1, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    invoke-virtual {v1}, Lokhttp3/internal/io/qb3;->ԭ()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final Ԯ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၦ:I

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    invoke-virtual {v0}, Lokhttp3/internal/io/qb3;->ԭ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/sb3;->ၯ:I

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/sb3;->ၵ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/sb3;->ԯ()V

    return-void
.end method

.method public final ԯ()V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/qb3;->ၵ:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/sb3;->ၰ:Lokhttp3/internal/io/np5;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/qb3;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    .line 4
    iget v2, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    if-le v2, v0, :cond_1

    move v2, v0

    .line 5
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/sb3;->ၮ:Lokhttp3/internal/io/qb3;

    .line 6
    iget v3, v3, Lokhttp3/internal/io/qb3;->ၯ:I

    .line 7
    div-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lokhttp3/internal/io/sb3;->ၰ:Lokhttp3/internal/io/np5;

    if-nez v5, :cond_2

    new-instance v4, Lokhttp3/internal/io/np5;

    invoke-direct {v4, v1, v2, v0, v3}, Lokhttp3/internal/io/np5;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lokhttp3/internal/io/sb3;->ၰ:Lokhttp3/internal/io/np5;

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 8
    iput v2, v5, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 9
    iput v0, v5, Lokhttp3/internal/io/ྈ;->ၦ:I

    .line 10
    iput v3, v5, Lokhttp3/internal/io/np5;->ၮ:I

    iget-object v6, v5, Lokhttp3/internal/io/np5;->ၯ:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v6, v3, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v5, Lokhttp3/internal/io/np5;->ၯ:[Ljava/lang/Object;

    :cond_3
    iget-object v3, v5, Lokhttp3/internal/io/np5;->ၯ:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    if-ne v2, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v5, Lokhttp3/internal/io/np5;->ၰ:Z

    sub-int/2addr v2, v6

    invoke-virtual {v5, v2, v4}, Lokhttp3/internal/io/np5;->Ԯ(II)V

    :goto_0
    return-void
.end method
