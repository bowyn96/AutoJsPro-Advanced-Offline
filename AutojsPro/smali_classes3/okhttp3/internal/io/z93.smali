.class public final Lokhttp3/internal/io/z93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ht1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public ԩ:I

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ht1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/zo0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ht1;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z93;->Ϳ:Ljava/util/List;

    iput p2, p0, Lokhttp3/internal/io/z93;->Ԩ:I

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/z93;->Ԫ:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/z93;->Ϳ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ht1;

    .line 1
    iget v3, v2, Lokhttp3/internal/io/ht1;->ԩ:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/zo0;

    .line 3
    iget v5, v2, Lokhttp3/internal/io/ht1;->Ԫ:I

    .line 4
    invoke-direct {v4, v0, v1, v5}, Lokhttp3/internal/io/zo0;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lokhttp3/internal/io/ht1;->Ԫ:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/io/z93;->ԫ:Ljava/util/HashMap;

    new-instance p1, Lokhttp3/internal/io/z93$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/z93$Ϳ;-><init>(Lokhttp3/internal/io/z93;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/z93;->Ԭ:Lokhttp3/internal/io/t85;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start index"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ht1;)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ht1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/z93;->ԫ:Ljava/util/HashMap;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/ht1;->ԩ:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/zo0;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lokhttp3/internal/io/zo0;->Ԩ:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ht1;I)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/ht1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/z93;->ԫ:Ljava/util/HashMap;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/ht1;->ԩ:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/zo0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lokhttp3/internal/io/zo0;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ԩ(II)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/z93;->ԫ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/zo0;

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lokhttp3/internal/io/zo0;->Ԩ:I

    .line 2
    iget v1, p1, Lokhttp3/internal/io/zo0;->ԩ:I

    sub-int v1, p2, v1

    .line 3
    iput p2, p1, Lokhttp3/internal/io/zo0;->ԩ:I

    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/io/z93;->ԫ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v2, "groupInfos.values"

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zo0;

    .line 5
    iget v3, v2, Lokhttp3/internal/io/zo0;->Ԩ:I

    if-lt v3, v0, :cond_0

    .line 6
    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget v3, v2, Lokhttp3/internal/io/zo0;->Ԩ:I

    add-int/2addr v3, v1

    if-ltz v3, :cond_0

    .line 8
    iput v3, v2, Lokhttp3/internal/io/zo0;->Ԩ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ht1;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ht1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/z93;->ԫ:Ljava/util/HashMap;

    .line 1
    iget v1, p1, Lokhttp3/internal/io/ht1;->ԩ:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/zo0;

    if-eqz v0, :cond_0

    .line 3
    iget p1, v0, Lokhttp3/internal/io/zo0;->ԩ:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lokhttp3/internal/io/ht1;->Ԫ:I

    :goto_0
    return p1
.end method
