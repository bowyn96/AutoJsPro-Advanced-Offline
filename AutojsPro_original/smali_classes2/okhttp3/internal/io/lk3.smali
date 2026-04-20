.class public final Lokhttp3/internal/io/lk3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/lk3$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Lokhttp3/internal/io/p36;

.field public final ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:[Lokhttp3/internal/io/ym4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p36;[Lokhttp3/internal/io/ym4;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/lk3;->Ԩ:Lokhttp3/internal/io/p36;

    if-eqz p4, :cond_0

    new-instance p2, Lokhttp3/internal/io/lk3$Ϳ;

    invoke-direct {p2}, Lokhttp3/internal/io/lk3$Ϳ;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/lk3;->ԩ:Ljava/util/HashMap;

    array-length p2, p3

    iput p2, p0, Lokhttp3/internal/io/lk3;->Ϳ:I

    new-array p4, p2, [Lokhttp3/internal/io/ym4;

    iput-object p4, p0, Lokhttp3/internal/io/lk3;->Ԫ:[Lokhttp3/internal/io/ym4;

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    array-length p5, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_5

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lokhttp3/internal/io/ym4;->ތ()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/ݠ;->ၦ:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʖ;->ޔ(Lokhttp3/internal/io/gs4;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    iput-object v2, v1, Lokhttp3/internal/io/ݠ;->ၦ:Ljava/util/List;

    .line 4
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/zk3;

    iget-object v4, p0, Lokhttp3/internal/io/lk3;->ԩ:Ljava/util/HashMap;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge p4, p2, :cond_7

    aget-object p1, p3, p4

    iget-object p5, p0, Lokhttp3/internal/io/lk3;->Ԫ:[Lokhttp3/internal/io/ym4;

    aput-object p1, p5, p4

    invoke-virtual {p1}, Lokhttp3/internal/io/ym4;->ތ()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Lokhttp3/internal/io/lk3;->ԩ:Ljava/util/HashMap;

    .line 7
    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 9
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p36;[Lokhttp3/internal/io/ym4;Z)Lokhttp3/internal/io/lk3;
    .locals 7

    array-length v0, p2

    new-array v4, v0, [Lokhttp3/internal/io/ym4;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lokhttp3/internal/io/ym4;->އ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 2
    invoke-virtual {p0, v3, v2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ym4;->ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lokhttp3/internal/io/lk3;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/lk3;-><init>(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p36;[Lokhttp3/internal/io/ym4;ZZ)V

    return-object p2
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/lk3;->Ԩ:Lokhttp3/internal/io/p36;

    iget-object v1, p0, Lokhttp3/internal/io/lk3;->Ԫ:[Lokhttp3/internal/io/ym4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v2, p2, Lokhttp3/internal/io/ml3;->ԫ:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p2, Lokhttp3/internal/io/ml3;->ԭ:Ljava/util/BitSet;

    if-nez v2, :cond_1

    iget v2, p2, Lokhttp3/internal/io/ml3;->Ԭ:I

    iget-object v4, p2, Lokhttp3/internal/io/ml3;->Ԫ:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_0

    iget-object v6, p2, Lokhttp3/internal/io/ml3;->Ԫ:[Ljava/lang/Object;

    aget-object v7, v1, v5

    invoke-virtual {p2, v7}, Lokhttp3/internal/io/ml3;->Ϳ(Lokhttp3/internal/io/ym4;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lokhttp3/internal/io/ml3;->Ԫ:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p2, Lokhttp3/internal/io/ml3;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-ge v4, v2, :cond_2

    iget-object v5, p2, Lokhttp3/internal/io/ml3;->Ԫ:[Ljava/lang/Object;

    aget-object v6, v1, v4

    invoke-virtual {p2, v6}, Lokhttp3/internal/io/ml3;->Ϳ(Lokhttp3/internal/io/ym4;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lokhttp3/internal/io/ml3;->Ԩ:Lokhttp3/internal/io/s9;

    sget-object v4, Lokhttp3/internal/io/t9;->ၾ:Lokhttp3/internal/io/t9;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    array-length v7, v1

    if-ge v2, v7, :cond_4

    iget-object v7, p2, Lokhttp3/internal/io/ml3;->Ԫ:[Ljava/lang/Object;

    aget-object v7, v7, v2

    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    aget-object p1, v1, v2

    iget-object p2, p2, Lokhttp3/internal/io/ml3;->Ԩ:Lokhttp3/internal/io/s9;

    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    iget-object v4, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 4
    aget-object v1, v1, v2

    invoke-virtual {v1}, Lokhttp3/internal/io/ym4;->֏()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {p2, p1, v1, v0}, Lokhttp3/internal/io/s9;->ࡤ(Lokhttp3/internal/io/ט;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_4
    iget-object v1, p2, Lokhttp3/internal/io/ml3;->Ԫ:[Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/p36;->ބ(Lokhttp3/internal/io/s9;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v1, p2, Lokhttp3/internal/io/ml3;->ԩ:Lokhttp3/internal/io/yx2;

    if-eqz v1, :cond_6

    iget-object v2, p2, Lokhttp3/internal/io/ml3;->ԯ:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lokhttp3/internal/io/yx2;->ၮ:Lokhttp3/internal/io/ux2;

    iget-object v1, v1, Lokhttp3/internal/io/yx2;->ၯ:Lokhttp3/internal/io/ay2;

    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/internal/io/s9;->އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/hu3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hu3;->Ԩ(Ljava/lang/Object;)V

    iget-object p1, p2, Lokhttp3/internal/io/ml3;->ԩ:Lokhttp3/internal/io/yx2;

    iget-object p1, p1, Lokhttp3/internal/io/yx2;->ၵ:Lokhttp3/internal/io/ym4;

    if-eqz p1, :cond_6

    iget-object v1, p2, Lokhttp3/internal/io/ml3;->ԯ:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ym4;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    iget-object v0, v1, Lokhttp3/internal/io/yx2;->ၦ:Lokhttp3/internal/io/zk3;

    aput-object v0, p2, v6

    const-string v0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v1, Lokhttp3/internal/io/yx2;->ၵ:Lokhttp3/internal/io/ym4;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/s9;->ࡤ(Lokhttp3/internal/io/ט;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    .line 8
    :cond_6
    :goto_3
    iget-object p1, p2, Lokhttp3/internal/io/ml3;->Ԯ:Lokhttp3/internal/io/ll3;

    :goto_4
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ll3;->Ϳ(Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/io/ll3;->Ϳ:Lokhttp3/internal/io/ll3;

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public final ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lk3;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ym4;

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/ml3;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ml3;

    iget v1, p0, Lokhttp3/internal/io/lk3;->Ϳ:I

    invoke-direct {v0, p1, p2, v1, p3}, Lokhttp3/internal/io/ml3;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;ILokhttp3/internal/io/yx2;)V

    return-object v0
.end method
