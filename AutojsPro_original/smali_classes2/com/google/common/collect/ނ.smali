.class public abstract Lcom/google/common/collect/ނ;
.super Lcom/google/common/collect/Ԯ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ނ$Ϳ;,
        Lcom/google/common/collect/ނ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u052e<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field public static final synthetic ၮ:I


# instance fields
.field public transient ၦ:Lcom/google/common/collect/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/k44;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ny1;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/zv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Ԯ;-><init>()V

    return-void
.end method

.method public static ԯ(I)I
    .locals 6
    .annotation build Lokhttp3/internal/io/h96;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lokhttp3/internal/io/yg3;->ԩ(ZLjava/lang/Object;)V

    return v1
.end method

.method public static varargs ֏(I[Ljava/lang/Object;)Lcom/google/common/collect/ނ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/\u0782<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    invoke-static {p0}, Lcom/google/common/collect/ނ;->ԯ(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lokhttp3/internal/io/ox2;->ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lokhttp3/internal/io/dr0;->֏(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    new-instance p1, Lokhttp3/internal/io/dt4;

    invoke-direct {p1, p0, v5}, Lokhttp3/internal/io/dt4;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ނ;->ԯ(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lcom/google/common/collect/ނ;->֏(I[Ljava/lang/Object;)Lcom/google/common/collect/ނ;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    shr-int/lit8 v2, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    if-ge v8, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    new-instance p0, Lcom/google/common/collect/ޏ;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/ޏ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_7
    aget-object p0, p1, v0

    .line 1
    new-instance p1, Lokhttp3/internal/io/dt4;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/dt4;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_8
    sget-object p0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    return-object p0
.end method

.method public static ހ(Ljava/util/Collection;)Lcom/google/common/collect/ނ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/\u0782<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/ނ;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ނ;

    invoke-virtual {v0}, Lcom/google/common/collect/Ԯ;->ԭ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ނ;->֏(I[Ljava/lang/Object;)Lcom/google/common/collect/ނ;

    move-result-object p0

    return-object p0
.end method

.method public static ށ(Ljava/util/Iterator;)Lcom/google/common/collect/ނ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/\u0782<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance p0, Lokhttp3/internal/io/dt4;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/dt4;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_1
    new-instance v1, Lcom/google/common/collect/ނ$Ϳ;

    invoke-direct {v1}, Lcom/google/common/collect/ނ$Ϳ;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ނ$Ϳ;->Ԫ(Ljava/lang/Object;)Lcom/google/common/collect/ނ$Ϳ;

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ނ$Ϳ;->Ԫ(Ljava/lang/Object;)Lcom/google/common/collect/ނ$Ϳ;

    goto :goto_0

    .line 6
    :cond_2
    iget p0, v1, Lcom/google/common/collect/Ԯ$Ϳ;->Ԩ:I

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    iget-object v0, v1, Lcom/google/common/collect/Ԯ$Ϳ;->Ϳ:[Ljava/lang/Object;

    .line 7
    invoke-static {p0, v0}, Lcom/google/common/collect/ނ;->֏(I[Ljava/lang/Object;)Lcom/google/common/collect/ނ;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, Lcom/google/common/collect/Ԯ$Ϳ;->Ԩ:I

    iput-boolean v2, v1, Lcom/google/common/collect/Ԯ$Ϳ;->ԩ:Z

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lcom/google/common/collect/Ԯ$Ϳ;->Ϳ:[Ljava/lang/Object;

    aget-object p0, p0, v0

    .line 9
    new-instance v0, Lokhttp3/internal/io/dt4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/dt4;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_1

    .line 10
    :cond_4
    sget-object p0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/ނ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ނ;->ބ()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/ނ;

    invoke-virtual {v1}, Lcom/google/common/collect/ނ;->ބ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ނ;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/vm4;->Ԫ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Ԯ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ނ$Ԩ;

    invoke-virtual {p0}, Lcom/google/common/collect/Ԯ;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ނ$Ԩ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public Ϳ()Lcom/google/common/collect/֏;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ނ;->ၦ:Lcom/google/common/collect/֏;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ނ;->ރ()Lcom/google/common/collect/֏;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ނ;->ၦ:Lcom/google/common/collect/֏;

    :cond_0
    return-object v0
.end method

.method public ރ()Lcom/google/common/collect/֏;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Ԯ;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/֏;->ԯ([Ljava/lang/Object;I)Lcom/google/common/collect/֏;

    move-result-object v0

    return-object v0
.end method

.method public ބ()Z
    .locals 0

    instance-of p0, p0, Lcom/google/common/collect/ޏ;

    return p0
.end method
