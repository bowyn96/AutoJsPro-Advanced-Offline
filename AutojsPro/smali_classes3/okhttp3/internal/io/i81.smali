.class public final Lokhttp3/internal/io/i81;
.super Lokhttp3/internal/io/Ė;
.source "SourceFile"


# instance fields
.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u04d6;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/h81;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h81;I)V
    .locals 0

    invoke-direct {p0, p2}, Lokhttp3/internal/io/Ė;-><init>(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/i81;->Ԫ:Ljava/util/ArrayList;

    iput-object p1, p0, Lokhttp3/internal/io/i81;->ԫ:Lokhttp3/internal/io/h81;

    return-void
.end method


# virtual methods
.method public final Ԫ(III)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/Ė;->Ԫ(III)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/i81;->Ԭ(II)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/i81;->Ԭ(II)V

    :cond_0
    return-void
.end method

.method public final Ԭ(II)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/i81;->Ԫ:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/i81;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/i81;->Ԫ:Ljava/util/ArrayList;

    new-instance v2, Lokhttp3/internal/io/Ӗ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/Ӗ;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/i81;->ԫ:Lokhttp3/internal/io/h81;

    iget-object v1, p0, Lokhttp3/internal/io/i81;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/l71;

    iget-object v1, v0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/l71;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/l71;->Ԩ(Lokhttp3/internal/io/l71;)V

    :cond_1
    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/uy3;II)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    .line 3
    iget v4, v3, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/Ė;->ԫ(I)I

    move-result v4

    if-eq v4, p2, :cond_2

    invoke-virtual {v3}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    if-eq v3, p2, :cond_2

    :cond_0
    if-ne p3, v5, :cond_1

    add-int/lit8 v3, p2, 0x1

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final Ԯ(III)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/i81;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/i81;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/l71;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    invoke-interface {v0, p1}, Lokhttp3/internal/io/l71;->ԩ(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/l71;->ԩ(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/i81;->Ԯ(III)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
