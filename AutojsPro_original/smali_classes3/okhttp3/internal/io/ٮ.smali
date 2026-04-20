.class public final Lokhttp3/internal/io/ٮ;
.super Lokhttp3/internal/io/ၛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ٮ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u105b<",
        "TE;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fs4;
.end annotation

.annotation build Lokhttp3/internal/io/w96;
.end annotation


# static fields
.field public static final ၯ:Lokhttp3/internal/io/ٮ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၰ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public ၥ:I

.field public ၦ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ٮ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ٮ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ٮ;->ၯ:Lokhttp3/internal/io/ٮ$Ϳ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lokhttp3/internal/io/ٮ;->ၰ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ၛ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ٮ;->ၰ:[Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ٮ;->ԫ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result p1

    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ٮ;->ԯ(I)V

    iget p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ٮ;->Ԯ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result p1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->ԯ(I)V

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v2

    add-int/2addr v2, v0

    shr-int/2addr v2, v0

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->Ԯ(I)I

    move-result p1

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->Ԯ(I)I

    move-result v1

    iget v2, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    if-lt p1, v2, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v2, v4, v5}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v0

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v2, v3, v0, v4}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aput-object p2, v2, p1

    iput v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v2

    add-int/2addr v2, p1

    .line 12
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result p1

    iget-object v2, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    if-ge v1, p1, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v2, v3, v1, p1}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v2, v2, v0, v3, p1}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v0

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v1, 0x1

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, p1, v2, v1, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 13
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result p1

    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    return-void

    .line 15
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 16
    invoke-static {v1, p1, v2, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ٮ;->ԫ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8
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

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ٮ;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ٮ;->ԯ(I)V

    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v2

    add-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v0

    iget v2, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 10
    iget p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    invoke-static {v4, v4, v0, p1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    iget v4, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v3, v2, :cond_5

    invoke-static {p1, p1, v4, v1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p1, p1, v4, v1, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iput v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ٮ;->ހ(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ٮ;->ԭ(ILjava/util/Collection;)V

    goto :goto_3

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    iget-object v4, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    goto :goto_1

    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    array-length v1, v4

    sub-int/2addr p1, v1

    :goto_1
    invoke-static {v4, v4, p1, v2, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, v2, p2}, Lokhttp3/internal/io/ٮ;->ԭ(ILjava/util/Collection;)V

    :goto_3
    return v5

    .line 11
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 12
    invoke-static {v1, p1, v2, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
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

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->ԯ(I)V

    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ٮ;->ԭ(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lokhttp3/internal/io/મ;->ލ([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    iget v3, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    array-length v4, v1

    invoke-static {v1, v3, v4}, Lokhttp3/internal/io/મ;->ލ([Ljava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/મ;->ލ([Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    iput v2, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    iput v2, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ٮ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 4
    invoke-static {v2, p1, v3, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    iget p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    iget p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ޕ([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ٮ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ٮ;->Ԫ(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
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

    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 1
    iget v3, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    add-int/2addr v3, v0

    .line 2
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v0

    iget v3, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_2

    iget-object v6, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lokhttp3/internal/io/મ;->ލ([Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    iget-object v5, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    iget-object v8, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v9, v8, v3

    aput-object v4, v8, v3

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    iget-object v8, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v5, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v4, v5, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_7

    iget-object v5, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ٮ;->֏(I)I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v4, v3

    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    iget p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ٮ;->ހ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    :cond_9
    :goto_8
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
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

    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 1
    iget v3, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    add-int/2addr v3, v0

    .line 2
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v0

    iget v3, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lokhttp3/internal/io/મ;->ލ([Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    iget-object v5, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    iget-object v8, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v9, v8, v3

    aput-object v4, v8, v3

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v5, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v4, v5, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ٮ;->֏(I)I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v4, v3

    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    iget p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ٮ;->ހ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    :cond_9
    :goto_8
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 4
    invoke-static {v1, p1, v2, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ٮ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
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

    const-string v0, "array"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    .line 3
    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 6
    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v4

    iget v3, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/મ;->ދ([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    :goto_1
    array-length v0, p1

    .line 8
    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    return v0
.end method

.method public final Ԫ(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    if-ltz p1, :cond_6

    if-ge p1, v0, :cond_6

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v2, v0, p1

    aput-object v1, v0, p1

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    return-object v2

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->ރ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v0

    iget-object v2, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    if-ge p1, v3, :cond_4

    .line 8
    iget p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    if-lt v0, p1, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v5, p1, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {p1, p1, v4, v5, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    add-int/lit8 v3, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v4

    invoke-static {p1, p1, v3, v0, v5}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    iget v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    aput-object v1, p1, v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ٮ;->֏(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result p1

    iget-object v3, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    if-gt v0, p1, :cond_5

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v3, v3, v0, v5, v6}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v0, 0x1

    array-length v7, v3

    invoke-static {v3, v3, v0, v6, v7}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v6, v0, v5

    aput-object v6, v0, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, v5, v4, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 9
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result p1

    sub-int/2addr p1, v4

    .line 10
    iput p1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    return-object v2

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 12
    invoke-static {v2, p1, v3, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ԫ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ٮ;->ԯ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ٮ;->ށ(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    return-void
.end method

.method public final ԭ(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    :goto_1
    if-ge p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result p1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    return-void
.end method

.method public final Ԯ(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/ń;->ޕ([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final ԯ(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ٮ;->ၰ:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    const/16 p1, 0xa

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, Lokhttp3/internal/io/ٮ;->ၯ:Lokhttp3/internal/io/ٮ$Ϳ;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/ٮ$Ϳ;->Ϳ(II)I

    move-result p1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v3, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    return-void

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ޕ([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final ހ(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final ށ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final ރ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ٮ;->ၦ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ٮ;->֏(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ٮ;->ၥ:I

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ٮ;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ٮ;->ၮ:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
