.class public final Lokhttp3/internal/io/Ϸ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԯ:[Lokhttp3/internal/io/ପ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ǖ;

.field public Ԩ:Lokhttp3/internal/io/dl4;

.field public ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0b2a;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:[Lokhttp3/internal/io/ପ;

.field public ԫ:Lokhttp3/internal/io/ວ;

.field public Ԭ:Ljava/lang/Object;

.field public ԭ:Lokhttp3/internal/io/ډ;

.field public Ԯ:Lokhttp3/internal/io/cy2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lokhttp3/internal/io/ପ;

    sput-object v0, Lokhttp3/internal/io/Ϸ;->ԯ:[Lokhttp3/internal/io/ପ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ǖ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/Ϸ;->ԩ:Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/io/Ϸ;->Ϳ:Lokhttp3/internal/io/ǖ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/qm1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Ϸ;->ԩ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Ϸ;->ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/io/ପ;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ପ;

    iget-object v2, p0, Lokhttp3/internal/io/Ϸ;->Ԩ:Lokhttp3/internal/io/dl4;

    sget-object v3, Lokhttp3/internal/io/id2;->ၾ:Lokhttp3/internal/io/id2;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lokhttp3/internal/io/Ϸ;->Ԩ:Lokhttp3/internal/io/dl4;

    .line 1
    iget-object v4, v4, Lokhttp3/internal/io/ପ;->ၸ:Lokhttp3/internal/io/ډ;

    sget-object v6, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/Ϸ;->ԫ:Lokhttp3/internal/io/ວ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/Ϸ;->Ԯ:Lokhttp3/internal/io/cy2;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, Lokhttp3/internal/io/Ϸ;->ԯ:[Lokhttp3/internal/io/ପ;

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/Ϸ;->Ԫ:[Lokhttp3/internal/io/ପ;

    if-eqz v2, :cond_5

    array-length v2, v2

    iget-object v3, p0, Lokhttp3/internal/io/Ϸ;->ԩ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/Ϸ;->ԩ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lokhttp3/internal/io/Ϸ;->Ԫ:[Lokhttp3/internal/io/ପ;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/io/Ϸ;->ԫ:Lokhttp3/internal/io/ວ;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lokhttp3/internal/io/Ϸ;->Ԩ:Lokhttp3/internal/io/dl4;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ວ;->Ԩ:Lokhttp3/internal/io/ډ;

    sget-object v3, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    .line 4
    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/Ϸ;->ԭ:Lokhttp3/internal/io/ډ;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/Ϸ;->Ԩ:Lokhttp3/internal/io/dl4;

    sget-object v2, Lokhttp3/internal/io/id2;->ၾ:Lokhttp3/internal/io/id2;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/Ϸ;->ԭ:Lokhttp3/internal/io/ډ;

    iget-object v2, p0, Lokhttp3/internal/io/Ϸ;->Ԩ:Lokhttp3/internal/io/dl4;

    sget-object v3, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    :cond_7
    new-instance v1, Lokhttp3/internal/io/ٿ;

    iget-object v2, p0, Lokhttp3/internal/io/Ϸ;->Ϳ:Lokhttp3/internal/io/ǖ;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 6
    iget-object v3, p0, Lokhttp3/internal/io/Ϸ;->Ԫ:[Lokhttp3/internal/io/ପ;

    invoke-direct {v1, v2, p0, v0, v3}, Lokhttp3/internal/io/ٿ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/Ϸ;[Lokhttp3/internal/io/ପ;[Lokhttp3/internal/io/ପ;)V

    return-object v1
.end method
