.class public final Lokhttp3/internal/io/np5;
.super Lokhttp3/internal/io/ྈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0f88<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public ၮ:I

.field public ၯ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/ྈ;-><init>(II)V

    iput p4, p0, Lokhttp3/internal/io/np5;->ၮ:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/np5;->ၯ:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lokhttp3/internal/io/np5;->ၰ:Z

    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/np5;->Ԯ(II)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ྈ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/np5;->ԭ()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    iput v1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 3
    iget v3, p0, Lokhttp3/internal/io/ྈ;->ၦ:I

    if-ne v1, v3, :cond_0

    .line 4
    iput-boolean v2, p0, Lokhttp3/internal/io/np5;->ၰ:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/np5;->ԯ(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ྈ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/io/np5;->ၰ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/np5;->ၰ:Z

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/np5;->ԭ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/np5;->ԯ(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ԭ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    and-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/np5;->ၯ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/np5;->ၮ:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final Ԯ(II)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/np5;->ၮ:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/np5;->ၮ:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/np5;->ၯ:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    shr-int v3, p1, v0

    and-int/lit8 v3, v3, 0x1f

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԯ(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    shr-int v2, v1, v0

    and-int/lit8 v2, v2, 0x1f

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 2
    iget p1, p0, Lokhttp3/internal/io/np5;->ၮ:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/np5;->Ԯ(II)V

    :cond_1
    return-void
.end method
