.class public final Lokhttp3/internal/io/zm3$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/an3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u0528<",
        "Lokhttp3/internal/io/zm3;",
        "Lokhttp3/internal/io/zm3$\u0528;",
        ">;",
        "Lokhttp3/internal/io/an3;"
    }
.end annotation


# instance fields
.field public ၯ:I

.field public ၰ:I

.field public ၵ:I

.field public ၶ:Z

.field public ၷ:Lokhttp3/internal/io/zm3$Ԫ;

.field public ၸ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/um3;",
            ">;"
        }
    .end annotation
.end field

.field public ၹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/zm3$Ԫ;->ၯ:Lokhttp3/internal/io/zm3$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၷ:Lokhttp3/internal/io/zm3$Ԫ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၸ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၹ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/zm3$Ԩ;->Ԭ()Lokhttp3/internal/io/zm3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zm3;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/zm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/zm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/zm3$Ԩ;->Ԭ()Lokhttp3/internal/io/zm3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/zm3$Ԩ;->Ԯ(Lokhttp3/internal/io/zm3;)Lokhttp3/internal/io/zm3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/zm3$Ԩ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/zm3$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/zm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/zm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/zm3$Ԩ;->Ԭ()Lokhttp3/internal/io/zm3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/zm3$Ԩ;->Ԯ(Lokhttp3/internal/io/zm3;)Lokhttp3/internal/io/zm3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/zm3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zm3$Ԩ;->Ԯ(Lokhttp3/internal/io/zm3;)Lokhttp3/internal/io/zm3$Ԩ;

    return-object p0
.end method

.method public final Ԭ()Lokhttp3/internal/io/zm3;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/zm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/zm3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V

    iget v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၰ:I

    .line 1
    iput v2, v0, Lokhttp3/internal/io/zm3;->ၯ:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1
    iget v2, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၵ:I

    .line 3
    iput v2, v0, Lokhttp3/internal/io/zm3;->ၰ:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_2
    iget-boolean v2, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၶ:Z

    .line 5
    iput-boolean v2, v0, Lokhttp3/internal/io/zm3;->ၵ:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၷ:Lokhttp3/internal/io/zm3$Ԫ;

    .line 7
    iput-object v2, v0, Lokhttp3/internal/io/zm3;->ၶ:Lokhttp3/internal/io/zm3$Ԫ;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၸ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၸ:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၸ:Ljava/util/List;

    .line 9
    iput-object v1, v0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    .line 10
    iget v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၹ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၹ:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၹ:Ljava/util/List;

    .line 11
    iput-object v1, v0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    .line 12
    iput v3, v0, Lokhttp3/internal/io/zm3;->ၮ:I

    return-object v0
.end method

.method public final ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/zm3$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/zm3;->ၽ:Lokhttp3/internal/io/zm3$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/zm3;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/zm3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zm3$Ԩ;->Ԯ(Lokhttp3/internal/io/zm3;)Lokhttp3/internal/io/zm3$Ԩ;

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
    check-cast p2, Lokhttp3/internal/io/zm3;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/zm3$Ԩ;->Ԯ(Lokhttp3/internal/io/zm3;)Lokhttp3/internal/io/zm3$Ԩ;

    :cond_0
    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/zm3;)Lokhttp3/internal/io/zm3$Ԩ;
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/zm3;->ၼ:Lokhttp3/internal/io/zm3;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/zm3;->ၮ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget v1, p1, Lokhttp3/internal/io/zm3;->ၯ:I

    .line 4
    iget v4, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    or-int/2addr v4, v3

    iput v4, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၰ:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    iget v1, p1, Lokhttp3/internal/io/zm3;->ၰ:I

    .line 6
    iget v5, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    or-int/2addr v4, v5

    iput v4, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၵ:I

    :cond_4
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    iget-boolean v1, p1, Lokhttp3/internal/io/zm3;->ၵ:Z

    .line 8
    iget v5, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    or-int/2addr v4, v5

    iput v4, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    iput-boolean v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၶ:Z

    :cond_6
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 9
    iget-object v0, p1, Lokhttp3/internal/io/zm3;->ၶ:Lokhttp3/internal/io/zm3$Ԫ;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    iput-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၷ:Lokhttp3/internal/io/zm3$Ԫ;

    .line 11
    :cond_8
    iget-object v0, p1, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၸ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p1, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၸ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    goto :goto_3

    .line 15
    :cond_9
    iget v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၸ:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၸ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    .line 16
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၸ:Ljava/util/List;

    .line 17
    iget-object v1, p1, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_b
    :goto_3
    iget-object v0, p1, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၹ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p1, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၹ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    goto :goto_4

    .line 23
    :cond_c
    iget v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၹ:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၹ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၯ:I

    .line 24
    :cond_d
    iget-object v0, p0, Lokhttp3/internal/io/zm3$Ԩ;->ၹ:Ljava/util/List;

    .line 25
    iget-object v1, p1, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 28
    iget-object p1, p1, Lokhttp3/internal/io/zm3;->ၦ:Lokhttp3/internal/io/ખ;

    .line 29
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/zm3$Ԩ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/zm3$Ԩ;

    return-object p0
.end method
