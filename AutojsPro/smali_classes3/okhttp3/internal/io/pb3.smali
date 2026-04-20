.class public final Lokhttp3/internal/io/pb3;
.super Lokhttp3/internal/io/ၦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u1066<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ၦ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:I

.field public final ၰ:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ၦ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    iput p3, p0, Lokhttp3/internal/io/pb3;->ၯ:I

    iput p4, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)Lokhttp3/internal/io/kb3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ԩ(II)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/pb3;->add(Ljava/lang/Object;)Lokhttp3/internal/io/kb3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->ށ()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Lokhttp3/internal/io/pb3;->ԫ([Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/internal/io/pb3;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lokhttp3/internal/io/hy2;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lokhttp3/internal/io/hy2;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/pb3;->Ԫ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    iget-object v0, v6, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/pb3;->ԫ([Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/internal/io/pb3;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Lokhttp3/internal/io/kb3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->ށ()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v0

    new-instance p1, Lokhttp3/internal/io/pb3;

    iget-object v0, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    iget v3, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/l82;->ԩ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/pb3;->Ԯ([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/internal/io/pb3;

    move-result-object p1

    return-object p1
.end method

.method public final builder()Lokhttp3/internal/io/kb3$Ϳ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/qb3;

    iget-object v1, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    iget v3, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lokhttp3/internal/io/qb3;-><init>(Lokhttp3/internal/io/kb3;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ϳ(II)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->ށ()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    :goto_0
    if-lez v1, :cond_1

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1f

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ԩ(II)V

    new-instance v0, Lokhttp3/internal/io/rb3;

    iget-object v2, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVector>"

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v5

    .line 4
    iget v1, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/rb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Lokhttp3/internal/io/kb3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ϳ(II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->ށ()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v0, p1

    new-instance p1, Lokhttp3/internal/io/pb3;

    iget-object p2, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v1

    .line 4
    iget v2, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    invoke-direct {p1, p2, v0, v1, v2}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/internal/io/pb3;->ރ([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/pb3;

    iget-object v0, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v1

    .line 6
    iget v2, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    invoke-direct {p2, p1, v0, v1, v2}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/pb3;->ၯ:I

    return v0
.end method

.method public final Ԫ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    move-object/from16 v7, p5

    shr-int v1, p3, p2

    const/16 v2, 0x1f

    and-int/lit8 v8, v1, 0x1f

    const-string v1, "copyOf(this, newSize)"

    const/16 v9, 0x20

    if-nez p2, :cond_1

    if-nez v8, :cond_0

    new-array v1, v9, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    add-int/lit8 v3, v8, 0x1

    invoke-static {p1, v1, v3, v8, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 1
    iput-object v0, v7, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    .line 2
    aput-object p4, v1, v8

    return-object v1

    :cond_1
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p2, -0x5

    aget-object v1, v0, v8

    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v12}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, v11

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/pb3;->Ԫ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_2

    aget-object v1, v10, v8

    if-eqz v1, :cond_2

    aget-object v1, v0, v8

    invoke-static {v1, v12}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-object v5, v7, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    move-object v1, p0

    move v3, v11

    move-object/from16 v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/pb3;->Ԫ([Ljava/lang/Object;IILjava/lang/Object;Lokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v8

    goto :goto_1

    :cond_2
    return-object v10
.end method

.method public final ԫ([Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/internal/io/pb3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/pb3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->ށ()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    new-instance p2, Lokhttp3/internal/io/pb3;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 4
    iget v0, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    invoke-direct {p2, p1, v1, p3, v0}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v4, p2, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    invoke-static {v3}, Lokhttp3/internal/io/l82;->ԩ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lokhttp3/internal/io/pb3;->Ԯ([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/internal/io/pb3;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;
    .locals 5

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    .line 1
    iput-object p2, p4, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    .line 2
    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Lokhttp3/internal/io/pb3;->ԭ([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p3, 0x20

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(this, newSize)"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final Ԯ([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/internal/io/pb3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/pb3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/pb3;->ၯ:I

    shr-int/lit8 v0, v0, 0x5

    .line 2
    iget v1, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/l82;->ԩ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/pb3;->ԯ([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/pb3;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/pb3;->ၯ:I

    add-int/2addr v1, v2

    .line 4
    invoke-direct {p2, p1, p3, v1, v0}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lokhttp3/internal/io/pb3;->ԯ([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/pb3;

    .line 5
    iget v0, p0, Lokhttp3/internal/io/pb3;->ၯ:I

    add-int/2addr v0, v2

    .line 6
    iget v1, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final ԯ([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/pb3;->ၯ:I

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    aput-object p3, p1, v0

    goto :goto_1

    :cond_1
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-virtual {p0, v2, p2, p3}, Lokhttp3/internal/io/pb3;->ԯ([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_1
    return-object p1
.end method

.method public final ֏([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;
    .locals 6

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const-string v2, "copyOf(this, newSize)"

    const/16 v3, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p2, v0, p3, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1
    iget-object p3, p4, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    .line 2
    aput-object p3, p2, v1

    aget-object p1, p1, v0

    .line 3
    iput-object p1, p4, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    return-object p2

    .line 4
    :cond_1
    aget-object v4, p1, v1

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->ށ()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    shr-int/2addr v4, p2

    and-int/2addr v1, v4

    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, Lokhttp3/internal/io/pb3;->֏([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lokhttp3/internal/io/pb3;->֏([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final ހ([Ljava/lang/Object;III)Lokhttp3/internal/io/kb3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const-string v2, "copyOf(this, newSize)"

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    if-nez p3, :cond_1

    .line 2
    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lokhttp3/internal/io/pu4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/pu4;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p4, Lokhttp3/internal/io/hy2;

    invoke-direct {p4, v1}, Lokhttp3/internal/io/hy2;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, p3, v0, p4}, Lokhttp3/internal/io/pb3;->ԭ([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object p4, p4, Lokhttp3/internal/io/hy2;->Ϳ:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 4
    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Ljava/lang/Object;

    aget-object v1, p1, v4

    if-nez v1, :cond_2

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/pb3;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v0, p1, p4, p2, p3}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/pb3;

    invoke-direct {v0, p1, p4, p2, p3}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    :goto_0
    move-object p2, v0

    :goto_1
    return-object p2

    .line 5
    :cond_3
    iget-object v5, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x1

    if-ge p4, v2, :cond_4

    iget-object v5, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    add-int/lit8 v6, p4, 0x1

    invoke-static {v5, v3, p4, v6, v0}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    aput-object v1, v3, v2

    new-instance p4, Lokhttp3/internal/io/pb3;

    add-int/2addr p2, v0

    sub-int/2addr p2, v4

    invoke-direct {p4, p1, v3, p2, p3}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method public final ށ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final ރ([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    aput-object p4, p1, v0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p0, v1, p2, p3, p4}, Lokhttp3/internal/io/pb3;->ރ([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method public final ދ(I)Lokhttp3/internal/io/kb3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ϳ(II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pb3;->ށ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Lokhttp3/internal/io/pb3;->ހ([Ljava/lang/Object;III)Lokhttp3/internal/io/kb3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v3, Lokhttp3/internal/io/hy2;

    iget-object v4, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Lokhttp3/internal/io/hy2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p1, v3}, Lokhttp3/internal/io/pb3;->֏([Ljava/lang/Object;IILokhttp3/internal/io/hy2;)[Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    invoke-virtual {p0, p1, v0, v1, v5}, Lokhttp3/internal/io/pb3;->ހ([Ljava/lang/Object;III)Lokhttp3/internal/io/kb3;

    move-result-object p1

    return-object p1
.end method

.method public final ޗ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/kb3;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/internal/io/qb3;

    iget-object v1, p0, Lokhttp3/internal/io/pb3;->ၦ:[Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/pb3;->ၮ:[Ljava/lang/Object;

    iget v3, p0, Lokhttp3/internal/io/pb3;->ၰ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lokhttp3/internal/io/qb3;-><init>(Lokhttp3/internal/io/kb3;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qb3;->ޝ(Lokhttp3/internal/io/ph0;)Z

    invoke-virtual {v0}, Lokhttp3/internal/io/qb3;->build()Lokhttp3/internal/io/kb3;

    move-result-object p1

    return-object p1
.end method
