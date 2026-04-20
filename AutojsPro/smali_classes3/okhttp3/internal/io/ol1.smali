.class public final Lokhttp3/internal/io/ol1;
.super Lokhttp3/internal/io/nl1;
.source "SourceFile"


# instance fields
.field public final ၮ:[Lokhttp3/internal/io/ml1;

.field public final ၯ:Z

.field public ၰ:I

.field public ၵ:Z


# direct methods
.method public constructor <init>([Lokhttp3/internal/io/ml1;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lokhttp3/internal/io/nl1;-><init>(Lokhttp3/internal/io/ml1;)V

    iput-boolean v0, p0, Lokhttp3/internal/io/ol1;->ၯ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ol1;->ၵ:Z

    iput-object p1, p0, Lokhttp3/internal/io/ol1;->ၮ:[Lokhttp3/internal/io/ml1;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/ol1;->ၰ:I

    return-void
.end method

.method public static ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ol1;
    .locals 3

    instance-of v0, p0, Lokhttp3/internal/io/ol1;

    if-nez v0, :cond_0

    instance-of v1, p1, Lokhttp3/internal/io/ol1;

    if-nez v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/ol1;

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/io/ml1;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ol1;-><init>([Lokhttp3/internal/io/ml1;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/ol1;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ol1;->ࡪ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of p0, p1, Lokhttp3/internal/io/ol1;

    if-eqz p0, :cond_2

    check-cast p1, Lokhttp3/internal/io/ol1;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ol1;->ࡪ(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lokhttp3/internal/io/ol1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lokhttp3/internal/io/ml1;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/internal/io/ml1;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ol1;-><init>([Lokhttp3/internal/io/ml1;)V

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->close()V

    iget v0, p0, Lokhttp3/internal/io/ol1;->ၰ:I

    iget-object v1, p0, Lokhttp3/internal/io/ol1;->ၮ:[Lokhttp3/internal/io/ml1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lokhttp3/internal/io/ol1;->ၰ:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public final ࡠ()Lokhttp3/internal/io/ym1;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/io/ol1;->ၵ:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lokhttp3/internal/io/ol1;->ၵ:Z

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/ol1;->ၰ:I

    iget-object v2, p0, Lokhttp3/internal/io/ol1;->ၮ:[Lokhttp3/internal/io/ml1;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lokhttp3/internal/io/ol1;->ၰ:I

    aget-object v0, v2, v0

    iput-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    iget-boolean v2, p0, Lokhttp3/internal/io/ol1;->ၯ:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޝ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final ࡩ()Lokhttp3/internal/io/ml1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ol1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 1
    :cond_2
    iget-boolean v2, v1, Lokhttp3/internal/io/ym1;->ၰ:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_3
    iget-boolean v1, v1, Lokhttp3/internal/io/ym1;->ၵ:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public final ࡪ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ml1;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/ol1;->ၰ:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lokhttp3/internal/io/ol1;->ၮ:[Lokhttp3/internal/io/ml1;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ol1;->ၮ:[Lokhttp3/internal/io/ml1;

    aget-object v2, v2, v0

    instance-of v3, v2, Lokhttp3/internal/io/ol1;

    if-eqz v3, :cond_0

    check-cast v2, Lokhttp3/internal/io/ol1;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/ol1;->ࡪ(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
