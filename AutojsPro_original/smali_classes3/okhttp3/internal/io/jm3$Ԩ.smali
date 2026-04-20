.class public final Lokhttp3/internal/io/jm3$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u0528<",
        "Lokhttp3/internal/io/jm3;",
        "Lokhttp3/internal/io/jm3$\u0528;",
        ">;",
        "Lokhttp3/internal/io/mm3;"
    }
.end annotation


# instance fields
.field public ၯ:I

.field public ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/nm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၶ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/wm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၷ:Lokhttp3/internal/io/bn3;

.field public ၸ:Lokhttp3/internal/io/hn3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၰ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၵ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၶ:Ljava/util/List;

    .line 1
    sget-object v0, Lokhttp3/internal/io/bn3;->ၶ:Lokhttp3/internal/io/bn3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၷ:Lokhttp3/internal/io/bn3;

    .line 3
    sget-object v0, Lokhttp3/internal/io/hn3;->ၰ:Lokhttp3/internal/io/hn3;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၸ:Lokhttp3/internal/io/hn3;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/jm3$Ԩ;->Ԭ()Lokhttp3/internal/io/jm3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/jm3;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ix5;

    invoke-direct {v0}, Lokhttp3/internal/io/ix5;-><init>()V

    .line 3
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/jm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/jm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/jm3$Ԩ;->Ԭ()Lokhttp3/internal/io/jm3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/jm3$Ԩ;->Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/jm3$Ԩ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/jm3$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/jm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/jm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/jm3$Ԩ;->Ԭ()Lokhttp3/internal/io/jm3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/jm3$Ԩ;->Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/jm3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/jm3$Ԩ;->Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;

    return-object p0
.end method

.method public final Ԭ()Lokhttp3/internal/io/jm3;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/jm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/jm3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V

    iget v1, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၰ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၰ:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၰ:Ljava/util/List;

    .line 1
    iput-object v2, v0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၵ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၵ:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၵ:Ljava/util/List;

    .line 3
    iput-object v2, v0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    .line 4
    iget v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၶ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၶ:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၶ:Ljava/util/List;

    .line 5
    iput-object v2, v0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၷ:Lokhttp3/internal/io/bn3;

    .line 7
    iput-object v2, v0, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၸ:Lokhttp3/internal/io/hn3;

    .line 9
    iput-object v1, v0, Lokhttp3/internal/io/jm3;->ၷ:Lokhttp3/internal/io/hn3;

    .line 10
    iput v3, v0, Lokhttp3/internal/io/jm3;->ၮ:I

    return-object v0
.end method

.method public final ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/jm3$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/jm3;->ၻ:Lokhttp3/internal/io/jm3$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/jm3;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/jm3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/jm3$Ԩ;->Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    :try_start_1
    iget-object p2, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 4
    check-cast p2, Lokhttp3/internal/io/jm3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/jm3$Ԩ;->Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;

    :cond_0
    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/io/jm3;->ၺ:Lokhttp3/internal/io/jm3;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၰ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၰ:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၰ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    .line 7
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၰ:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p1, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၵ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p1, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၵ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    goto :goto_1

    .line 14
    :cond_4
    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၵ:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၵ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    or-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    .line 15
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၵ:Ljava/util/List;

    .line 16
    iget-object v3, p1, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_6
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၶ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p1, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၶ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    goto :goto_2

    .line 22
    :cond_7
    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၶ:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၶ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    or-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    .line 23
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၶ:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_9
    :goto_2
    iget v0, p1, Lokhttp3/internal/io/jm3;->ၮ:I

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p1, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    .line 28
    iget v4, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၷ:Lokhttp3/internal/io/bn3;

    .line 29
    sget-object v6, Lokhttp3/internal/io/bn3;->ၶ:Lokhttp3/internal/io/bn3;

    if-eq v4, v6, :cond_b

    .line 30
    invoke-static {v4}, Lokhttp3/internal/io/bn3;->Ԫ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/bn3$Ԩ;->ԭ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

    invoke-virtual {v4}, Lokhttp3/internal/io/bn3$Ԩ;->ԫ()Lokhttp3/internal/io/bn3;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၷ:Lokhttp3/internal/io/bn3;

    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    or-int/2addr v0, v5

    iput v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    .line 31
    :cond_c
    iget v0, p1, Lokhttp3/internal/io/jm3;->ၮ:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    .line 32
    iget-object v0, p1, Lokhttp3/internal/io/jm3;->ၷ:Lokhttp3/internal/io/hn3;

    .line 33
    iget v1, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၸ:Lokhttp3/internal/io/hn3;

    .line 34
    sget-object v3, Lokhttp3/internal/io/hn3;->ၰ:Lokhttp3/internal/io/hn3;

    if-eq v1, v3, :cond_e

    .line 35
    invoke-static {v1}, Lokhttp3/internal/io/hn3;->Ԫ(Lokhttp3/internal/io/hn3;)Lokhttp3/internal/io/hn3$Ԩ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hn3$Ԩ;->ԭ(Lokhttp3/internal/io/hn3;)Lokhttp3/internal/io/hn3$Ԩ;

    invoke-virtual {v1}, Lokhttp3/internal/io/hn3$Ԩ;->ԫ()Lokhttp3/internal/io/hn3;

    move-result-object v0

    :cond_e
    iput-object v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၸ:Lokhttp3/internal/io/hn3;

    iget v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    or-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/jm3$Ԩ;->ၯ:I

    .line 36
    :cond_f
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 38
    iget-object p1, p1, Lokhttp3/internal/io/jm3;->ၦ:Lokhttp3/internal/io/ખ;

    .line 39
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/jm3$Ԩ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/jm3$Ԩ;

    return-object p0
.end method
