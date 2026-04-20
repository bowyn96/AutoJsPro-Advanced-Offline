.class public final Lokhttp3/internal/io/u32;
.super Lokhttp3/internal/io/ၛ;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/u32$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u105b<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public ၥ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:I

.field public ၯ:Z

.field public final ၰ:Lokhttp3/internal/io/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u32<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u32<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lokhttp3/internal/io/u32;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Lokhttp3/internal/io/tn1;->Ԩ(I)[Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ၛ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iput p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    iput-boolean p1, p0, Lokhttp3/internal/io/u32;->ၯ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    iput-object p1, p0, Lokhttp3/internal/io/u32;->ၵ:Lokhttp3/internal/io/u32;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLokhttp3/internal/io/u32;Lokhttp3/internal/io/u32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lokhttp3/internal/io/u32<",
            "TE;>;",
            "Lokhttp3/internal/io/u32<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ၛ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/u32;->ၮ:I

    iput-boolean p4, p0, Lokhttp3/internal/io/u32;->ၯ:Z

    iput-object p5, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    iput-object p6, p0, Lokhttp3/internal/io/u32;->ၵ:Lokhttp3/internal/io/u32;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/u32;->ၯ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၵ:Lokhttp3/internal/io/u32;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lokhttp3/internal/io/u32;->ၯ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lokhttp3/internal/io/fl4;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/fl4;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/u32;->ၦ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/u32;->ԭ(ILjava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 2
    invoke-static {v1, p1, v2, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    iget v0, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/u32;->ԭ(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/u32;->ၦ:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lokhttp3/internal/io/u32;->ԫ(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 2
    invoke-static {v1, p1, v2, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lokhttp3/internal/io/u32;->ԫ(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    iget v0, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/u32;->ހ(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_3

    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v3, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v4, p0, Lokhttp3/internal/io/u32;->ၮ:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    add-int v6, v3, v5

    aget-object v6, v2, v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/u32;->ၦ:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 2
    invoke-static {v2, p1, v3, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/u32;->ၮ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    add-int v6, v1, v5

    aget-object v6, v0, v6

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/u32;->ၦ:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/u32$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/u32$Ϳ;-><init>(Lokhttp3/internal/io/u32;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/u32;->ၦ:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/u32$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/u32$Ϳ;-><init>(Lokhttp3/internal/io/u32;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/u32$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/u32$Ϳ;-><init>(Lokhttp3/internal/io/u32;I)V

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 2
    invoke-static {v2, p1, v3, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u32;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u32;->Ԫ(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    iget v0, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lokhttp3/internal/io/u32;->ށ(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    iget v0, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lokhttp3/internal/io/u32;->ށ(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/u32;->ၦ:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 2
    invoke-static {v1, p1, v2, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ໞ;->ၥ:Lokhttp3/internal/io/ໞ$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/ໞ$Ϳ;->Ϳ(III)V

    new-instance v0, Lokhttp3/internal/io/u32;

    iget-object v3, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/u32;->ၦ:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lokhttp3/internal/io/u32;->ၯ:Z

    iget-object p1, p0, Lokhttp3/internal/io/u32;->ၵ:Lokhttp3/internal/io/u32;

    if-nez p1, :cond_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/u32;-><init>([Ljava/lang/Object;IIZLokhttp3/internal/io/u32;Lokhttp3/internal/io/u32;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/મ;->ތ([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/u32;->ၦ:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.builders.ListBuilder.toArray>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v2, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v3, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr v3, v2

    invoke-static {v0, p1, v1, v2, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    array-length v0, p1

    iget v1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/u32;->ၮ:I

    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    if-lez v4, :cond_0

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v5, v1, v4

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    return v0
.end method

.method public final Ԫ(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/u32;->ၦ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/u32;->֏(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 2
    invoke-static {v2, p1, v3, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ԫ(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/u32;->ԫ(ILjava/util/Collection;I)V

    iget-object p1, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    iget-object p1, p1, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/u32;->ԯ(II)V

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ԭ(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u32;->ԭ(ILjava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    iget-object p1, p1, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/u32;->ԯ(II)V

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final Ԯ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/u32;->ၯ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၵ:Lokhttp3/internal/io/u32;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lokhttp3/internal/io/u32;->ၯ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ԯ(II)V
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    if-nez v1, :cond_5

    if-ltz v0, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, 0x7ffffff7

    sub-int v4, v2, v3

    if-lez v4, :cond_2

    if-le v0, v3, :cond_1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    const v2, 0x7ffffff7

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/tn1;->ԩ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    .line 3
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ֏(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/u32;->֏(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v4, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v0, p0, Lokhttp3/internal/io/u32;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lokhttp3/internal/io/tn1;->Ԭ([Ljava/lang/Object;I)V

    iget p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    return-object v1
.end method

.method public final ހ(II)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u32;->ހ(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lokhttp3/internal/io/u32;->ၮ:I

    invoke-static {v0, v0, p1, v1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lokhttp3/internal/io/tn1;->ԭ([Ljava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    sub-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    return-void
.end method

.method public final ށ(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/u32;->ށ(IILjava/util/Collection;Z)I

    move-result p1

    iget p2, p0, Lokhttp3/internal/io/u32;->ၮ:I

    sub-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/io/u32;->ၮ:I

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    iget-object p4, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lokhttp3/internal/io/u32;->ၮ:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/u32;->ၥ:[Ljava/lang/Object;

    iget p2, p0, Lokhttp3/internal/io/u32;->ၮ:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lokhttp3/internal/io/tn1;->ԭ([Ljava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    sub-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/u32;->ၮ:I

    return p3
.end method
