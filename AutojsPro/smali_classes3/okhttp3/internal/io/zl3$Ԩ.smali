.class public final Lokhttp3/internal/io/zl3$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/am3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u037f<",
        "Lokhttp3/internal/io/zl3;",
        "Lokhttp3/internal/io/zl3$\u0528;",
        ">;",
        "Lokhttp3/internal/io/am3;"
    }
.end annotation


# instance fields
.field public ၦ:I

.field public ၮ:Lokhttp3/internal/io/zl3$Ԫ;

.field public ၯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၰ:Lokhttp3/internal/io/dm3;

.field public ၵ:Lokhttp3/internal/io/zl3$Ԭ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/zl3$Ԫ;->ၦ:Lokhttp3/internal/io/zl3$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၯ:Ljava/util/List;

    .line 1
    sget-object v0, Lokhttp3/internal/io/dm3;->ၻ:Lokhttp3/internal/io/dm3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၰ:Lokhttp3/internal/io/dm3;

    sget-object v0, Lokhttp3/internal/io/zl3$Ԭ;->ၦ:Lokhttp3/internal/io/zl3$Ԭ;

    iput-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၵ:Lokhttp3/internal/io/zl3$Ԭ;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/zl3$Ԩ;->ԫ()Lokhttp3/internal/io/zl3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zl3;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/zl3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/zl3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/zl3$Ԩ;->ԫ()Lokhttp3/internal/io/zl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/zl3$Ԩ;->ԭ(Lokhttp3/internal/io/zl3;)Lokhttp3/internal/io/zl3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/zl3$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/zl3$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/zl3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/zl3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/zl3$Ԩ;->ԫ()Lokhttp3/internal/io/zl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/zl3$Ԩ;->ԭ(Lokhttp3/internal/io/zl3;)Lokhttp3/internal/io/zl3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/zl3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zl3$Ԩ;->ԭ(Lokhttp3/internal/io/zl3;)Lokhttp3/internal/io/zl3$Ԩ;

    return-object p0
.end method

.method public final ԫ()Lokhttp3/internal/io/zl3;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/zl3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/zl3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    iget v1, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;

    .line 1
    iput-object v2, v0, Lokhttp3/internal/io/zl3;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၯ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၯ:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၯ:Ljava/util/List;

    .line 3
    iput-object v2, v0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၰ:Lokhttp3/internal/io/dm3;

    .line 5
    iput-object v2, v0, Lokhttp3/internal/io/zl3;->ၰ:Lokhttp3/internal/io/dm3;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၵ:Lokhttp3/internal/io/zl3$Ԭ;

    .line 7
    iput-object v1, v0, Lokhttp3/internal/io/zl3;->ၵ:Lokhttp3/internal/io/zl3$Ԭ;

    .line 8
    iput v3, v0, Lokhttp3/internal/io/zl3;->ၦ:I

    return-object v0
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/zl3$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/zl3;->ၹ:Lokhttp3/internal/io/zl3$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/zl3;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/zl3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl3$Ԩ;->ԭ(Lokhttp3/internal/io/zl3;)Lokhttp3/internal/io/zl3$Ԩ;

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
    check-cast p2, Lokhttp3/internal/io/zl3;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/zl3$Ԩ;->ԭ(Lokhttp3/internal/io/zl3;)Lokhttp3/internal/io/zl3$Ԩ;

    :cond_0
    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/zl3;)Lokhttp3/internal/io/zl3$Ԩ;
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/zl3;->ၸ:Lokhttp3/internal/io/zl3;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/zl3;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/zl3;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    or-int/2addr v3, v1

    iput v3, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    iput-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;

    .line 5
    :cond_2
    iget-object v0, p1, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၯ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၯ:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၯ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    or-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    .line 10
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၯ:Ljava/util/List;

    .line 11
    iget-object v4, p1, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_5
    :goto_1
    iget v0, p1, Lokhttp3/internal/io/zl3;->ၦ:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x4

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p1, Lokhttp3/internal/io/zl3;->ၰ:Lokhttp3/internal/io/dm3;

    .line 15
    iget v4, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_7

    iget-object v4, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၰ:Lokhttp3/internal/io/dm3;

    .line 16
    sget-object v5, Lokhttp3/internal/io/dm3;->ၻ:Lokhttp3/internal/io/dm3;

    if-eq v4, v5, :cond_7

    .line 17
    new-instance v5, Lokhttp3/internal/io/dm3$Ԩ;

    invoke-direct {v5}, Lokhttp3/internal/io/dm3$Ԩ;-><init>()V

    .line 18
    invoke-virtual {v5, v4}, Lokhttp3/internal/io/dm3$Ԩ;->ԭ(Lokhttp3/internal/io/dm3;)Lokhttp3/internal/io/dm3$Ԩ;

    .line 19
    invoke-virtual {v5, v0}, Lokhttp3/internal/io/dm3$Ԩ;->ԭ(Lokhttp3/internal/io/dm3;)Lokhttp3/internal/io/dm3$Ԩ;

    invoke-virtual {v5}, Lokhttp3/internal/io/dm3$Ԩ;->ԫ()Lokhttp3/internal/io/dm3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၰ:Lokhttp3/internal/io/dm3;

    iget v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    or-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    .line 20
    :cond_8
    iget v0, p1, Lokhttp3/internal/io/zl3;->ၦ:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 21
    iget-object v0, p1, Lokhttp3/internal/io/zl3;->ၵ:Lokhttp3/internal/io/zl3$Ԭ;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၦ:I

    iput-object v0, p0, Lokhttp3/internal/io/zl3$Ԩ;->ၵ:Lokhttp3/internal/io/zl3$Ԭ;

    .line 23
    :cond_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 24
    iget-object p1, p1, Lokhttp3/internal/io/zl3;->ၥ:Lokhttp3/internal/io/ખ;

    .line 25
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/zl3$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/zl3$Ԩ;

    return-object p0
.end method
