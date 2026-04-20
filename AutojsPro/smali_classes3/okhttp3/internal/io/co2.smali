.class public final Lokhttp3/internal/io/co2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/co2$Ԫ;,
        Lokhttp3/internal/io/co2$Ϳ;,
        Lokhttp3/internal/io/co2$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public ၥ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/co2$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/co2;->Ԯ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    return-void
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/co2;->Ԯ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    return-void
.end method

.method public final ԩ(ILjava/util/Collection;)Z
    .locals 5
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/co2;->Ԯ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-eq p1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lokhttp3/internal/io/co2;->ၮ:I

    invoke-static {v0, v0, v2, p1, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget p1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԫ(ILokhttp3/internal/io/co2;)Z
    .locals 4
    .param p2    # Lokhttp3/internal/io/co2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/co2<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/co2;->֏()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    iget v2, p2, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/co2;->Ԯ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-eq p1, v2, :cond_1

    iget v3, p2, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/2addr v3, p1

    invoke-static {v0, v0, v3, p1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    iget-object v2, p2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    iget v3, p2, Lokhttp3/internal/io/co2;->ၮ:I

    invoke-static {v2, v0, p1, v1, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    iget p2, p2, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 p1, 0x1

    return p1
.end method

.method public final ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/co2;->ၦ:Lokhttp3/internal/io/co2$Ϳ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/co2$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/co2$Ϳ;-><init>(Lokhttp3/internal/io/co2;)V

    iput-object v0, p0, Lokhttp3/internal/io/co2;->ၦ:Lokhttp3/internal/io/co2$Ϳ;

    :cond_0
    return-object v0
.end method

.method public final Ԭ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    .line 2
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 3
    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Ԯ(I)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ԯ(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v3, v2, v1

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final ֏()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ؠ()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ހ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/co2;->ԯ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/co2;->ނ(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ށ(Lokhttp3/internal/io/co2;)Z
    .locals 6
    .param p1    # Lokhttp3/internal/io/co2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/co2<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    .line 1
    iget v1, p1, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, p1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 3
    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final ނ(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 1
    iget v2, p0, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 2
    invoke-static {v0, v0, p1, v3, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final ރ(II)V
    .locals 3

    if-le p2, p1, :cond_2

    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    :cond_2
    return-void
.end method

.method public final ބ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final ޅ(Ljava/util/Comparator;)V
    .locals 3
    .param p1    # Ljava/util/Comparator;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method
