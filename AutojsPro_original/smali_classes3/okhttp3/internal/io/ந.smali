.class public final Lokhttp3/internal/io/ந;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jm5;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/hm5;

.field public Ԩ:Ljava/util/ArrayList;

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hm5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ந;->ԫ:I

    iput-object p1, p0, Lokhttp3/internal/io/ந;->Ϳ:Lokhttp3/internal/io/hm5;

    return-void
.end method


# virtual methods
.method public final getSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ந;->Ϳ:Lokhttp3/internal/io/hm5;

    invoke-interface {v0}, Lokhttp3/internal/io/hm5;->getSourceName()V

    const-string v0, ""

    return-object v0
.end method

.method public final index()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    return v0
.end method

.method public final rewind()V
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ந;->ԩ:I

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ந;->ԯ()V

    .line 2
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ந;->ԯ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    iget v2, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ul5;

    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ந;->ރ(I)V

    iget-object v2, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ul5;

    invoke-interface {v2}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/ந;->ԭ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)Lokhttp3/internal/io/ul5;
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ந;->ԯ()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-gez p1, :cond_7

    neg-int p1, p1

    if-eqz p1, :cond_6

    .line 1
    iget v3, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    sub-int v4, v3, p1

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-gt v2, p1, :cond_4

    :goto_1
    add-int/2addr v3, v1

    if-ltz v3, :cond_3

    .line 2
    iget-object v4, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ul5;

    invoke-interface {v4}, Lokhttp3/internal/io/ul5;->Ԫ()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-gez v3, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ul5;

    :cond_6
    :goto_2
    return-object v0

    .line 4
    :cond_7
    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    const/4 v1, 0x1

    :goto_3
    if-ge v1, p1, :cond_9

    :goto_4
    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ந;->ރ(I)V

    iget-object v3, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ul5;

    invoke-interface {v3}, Lokhttp3/internal/io/ul5;->Ԫ()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_9
    iget p1, p0, Lokhttp3/internal/io/ந;->ԫ:I

    if-le v0, p1, :cond_a

    iput v0, p0, Lokhttp3/internal/io/ந;->ԫ:I

    :cond_a
    iget-object p1, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ul5;

    return-object p1
.end method

.method public final ԫ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    return-void
.end method

.method public final Ԭ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ந;->Ϳ(I)Lokhttp3/internal/io/ul5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->getType()I

    move-result p1

    return p1
.end method

.method public final ԭ(II)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ந;->ԯ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ul5;

    invoke-interface {v2}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lokhttp3/internal/io/ul5;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final Ԯ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    return-void
.end method

.method public final ԯ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ந;->ރ(I)V

    iget-object v1, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ul5;

    invoke-interface {v1}, Lokhttp3/internal/io/ul5;->Ԫ()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    return-void
.end method

.method public final ֏()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ந;->ԯ()V

    .line 2
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    .line 3
    iput v0, p0, Lokhttp3/internal/io/ந;->ԩ:I

    return v0
.end method

.method public final ހ(Lokhttp3/internal/io/ul5;Lokhttp3/internal/io/ul5;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result p1

    invoke-interface {p2}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ந;->ԭ(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ނ()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ந;->ԯ()V

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ந;->ރ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    iget v1, p0, Lokhttp3/internal/io/ந;->Ԫ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ul5;

    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->Ԫ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ރ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-lez p1, :cond_1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ந;->Ϳ:Lokhttp3/internal/io/hm5;

    invoke-interface {v1}, Lokhttp3/internal/io/hm5;->Ϳ()Lokhttp3/internal/io/ul5;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ul5;->Ԭ(I)V

    iget-object v2, p0, Lokhttp3/internal/io/ந;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
