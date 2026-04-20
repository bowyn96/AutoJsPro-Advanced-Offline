.class public final Lokhttp3/internal/io/km3$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u0528<",
        "Lokhttp3/internal/io/km3;",
        "Lokhttp3/internal/io/km3$\u0528;",
        ">;",
        "Lokhttp3/internal/io/lm3;"
    }
.end annotation


# instance fields
.field public ၯ:I

.field public ၰ:Lokhttp3/internal/io/sm3;

.field public ၵ:Lokhttp3/internal/io/pm3;

.field public ၶ:Lokhttp3/internal/io/jm3;

.field public ၷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tl3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;-><init>()V

    .line 1
    sget-object v0, Lokhttp3/internal/io/sm3;->ၰ:Lokhttp3/internal/io/sm3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၰ:Lokhttp3/internal/io/sm3;

    .line 3
    sget-object v0, Lokhttp3/internal/io/pm3;->ၰ:Lokhttp3/internal/io/pm3;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၵ:Lokhttp3/internal/io/pm3;

    .line 5
    sget-object v0, Lokhttp3/internal/io/jm3;->ၺ:Lokhttp3/internal/io/jm3;

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၶ:Lokhttp3/internal/io/jm3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၷ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/km3$Ԩ;->Ԭ()Lokhttp3/internal/io/km3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/km3;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/km3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/km3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/km3$Ԩ;->Ԭ()Lokhttp3/internal/io/km3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/km3$Ԩ;->Ԯ(Lokhttp3/internal/io/km3;)Lokhttp3/internal/io/km3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/km3$Ԩ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/km3$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/km3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/km3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/km3$Ԩ;->Ԭ()Lokhttp3/internal/io/km3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/km3$Ԩ;->Ԯ(Lokhttp3/internal/io/km3;)Lokhttp3/internal/io/km3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/km3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/km3$Ԩ;->Ԯ(Lokhttp3/internal/io/km3;)Lokhttp3/internal/io/km3$Ԩ;

    return-object p0
.end method

.method public final Ԭ()Lokhttp3/internal/io/km3;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/km3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/km3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V

    iget v1, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/km3$Ԩ;->ၰ:Lokhttp3/internal/io/sm3;

    .line 1
    iput-object v2, v0, Lokhttp3/internal/io/km3;->ၯ:Lokhttp3/internal/io/sm3;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/km3$Ԩ;->ၵ:Lokhttp3/internal/io/pm3;

    .line 3
    iput-object v2, v0, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/km3$Ԩ;->ၶ:Lokhttp3/internal/io/jm3;

    .line 5
    iput-object v2, v0, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/km3$Ԩ;->ၷ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/km3$Ԩ;->ၷ:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/km3$Ԩ;->ၷ:Ljava/util/List;

    .line 7
    iput-object v1, v0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    .line 8
    iput v3, v0, Lokhttp3/internal/io/km3;->ၮ:I

    return-object v0
.end method

.method public final ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/km3$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/km3;->ၺ:Lokhttp3/internal/io/km3$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/km3;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/km3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/km3$Ԩ;->Ԯ(Lokhttp3/internal/io/km3;)Lokhttp3/internal/io/km3$Ԩ;

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
    check-cast p2, Lokhttp3/internal/io/km3;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/km3$Ԩ;->Ԯ(Lokhttp3/internal/io/km3;)Lokhttp3/internal/io/km3$Ԩ;

    :cond_0
    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/km3;)Lokhttp3/internal/io/km3$Ԩ;
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/km3;->ၹ:Lokhttp3/internal/io/km3;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/km3;->ၯ:Lokhttp3/internal/io/sm3;

    .line 4
    iget v3, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/km3$Ԩ;->ၰ:Lokhttp3/internal/io/sm3;

    .line 5
    sget-object v4, Lokhttp3/internal/io/sm3;->ၰ:Lokhttp3/internal/io/sm3;

    if-eq v3, v4, :cond_2

    .line 6
    new-instance v4, Lokhttp3/internal/io/sm3$Ԩ;

    invoke-direct {v4}, Lokhttp3/internal/io/sm3$Ԩ;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/sm3$Ԩ;->ԭ(Lokhttp3/internal/io/sm3;)Lokhttp3/internal/io/sm3$Ԩ;

    .line 8
    invoke-virtual {v4, v0}, Lokhttp3/internal/io/sm3$Ԩ;->ԭ(Lokhttp3/internal/io/sm3;)Lokhttp3/internal/io/sm3$Ԩ;

    invoke-virtual {v4}, Lokhttp3/internal/io/sm3$Ԩ;->ԫ()Lokhttp3/internal/io/sm3;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၰ:Lokhttp3/internal/io/sm3;

    iget v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    .line 9
    :cond_3
    iget v0, p1, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p1, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    .line 11
    iget v4, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/km3$Ԩ;->ၵ:Lokhttp3/internal/io/pm3;

    .line 12
    sget-object v5, Lokhttp3/internal/io/pm3;->ၰ:Lokhttp3/internal/io/pm3;

    if-eq v4, v5, :cond_5

    .line 13
    new-instance v5, Lokhttp3/internal/io/pm3$Ԩ;

    invoke-direct {v5}, Lokhttp3/internal/io/pm3$Ԩ;-><init>()V

    .line 14
    invoke-virtual {v5, v4}, Lokhttp3/internal/io/pm3$Ԩ;->ԭ(Lokhttp3/internal/io/pm3;)Lokhttp3/internal/io/pm3$Ԩ;

    .line 15
    invoke-virtual {v5, v0}, Lokhttp3/internal/io/pm3$Ԩ;->ԭ(Lokhttp3/internal/io/pm3;)Lokhttp3/internal/io/pm3$Ԩ;

    invoke-virtual {v5}, Lokhttp3/internal/io/pm3$Ԩ;->ԫ()Lokhttp3/internal/io/pm3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၵ:Lokhttp3/internal/io/pm3;

    iget v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    or-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    .line 16
    :cond_6
    iget v0, p1, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 17
    iget-object v0, p1, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    .line 18
    iget v1, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/km3$Ԩ;->ၶ:Lokhttp3/internal/io/jm3;

    .line 19
    sget-object v2, Lokhttp3/internal/io/jm3;->ၺ:Lokhttp3/internal/io/jm3;

    if-eq v1, v2, :cond_8

    .line 20
    new-instance v2, Lokhttp3/internal/io/jm3$Ԩ;

    invoke-direct {v2}, Lokhttp3/internal/io/jm3$Ԩ;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/jm3$Ԩ;->Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;

    .line 22
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/jm3$Ԩ;->Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;

    invoke-virtual {v2}, Lokhttp3/internal/io/jm3$Ԩ;->Ԭ()Lokhttp3/internal/io/jm3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၶ:Lokhttp3/internal/io/jm3;

    iget v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    or-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    .line 23
    :cond_9
    iget-object v0, p1, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p1, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၷ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    goto :goto_3

    .line 27
    :cond_a
    iget v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/km3$Ԩ;->ၷ:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၷ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၯ:I

    .line 28
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/io/km3$Ԩ;->ၷ:Ljava/util/List;

    .line 29
    iget-object v1, p1, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 32
    iget-object p1, p1, Lokhttp3/internal/io/km3;->ၦ:Lokhttp3/internal/io/ખ;

    .line 33
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/km3$Ԩ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/km3$Ԩ;

    return-object p0
.end method
