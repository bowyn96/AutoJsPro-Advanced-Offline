.class public final Lokhttp3/internal/io/um3$Ԫ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ym3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/um3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u0528<",
        "Lokhttp3/internal/io/um3;",
        "Lokhttp3/internal/io/um3$\u052a;",
        ">;",
        "Lokhttp3/internal/io/ym3;"
    }
.end annotation


# instance fields
.field public ၯ:I

.field public ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/um3$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ၵ:Z

.field public ၶ:I

.field public ၷ:Lokhttp3/internal/io/um3;

.field public ၸ:I

.field public ၹ:I

.field public ၺ:I

.field public ၻ:I

.field public ၼ:I

.field public ၽ:Lokhttp3/internal/io/um3;

.field public ၾ:I

.field public ၿ:Lokhttp3/internal/io/um3;

.field public ႀ:I

.field public ႁ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/um3$Ԫ;->ၰ:Ljava/util/List;

    .line 1
    sget-object v0, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/um3$Ԫ;->ၷ:Lokhttp3/internal/io/um3;

    iput-object v0, p0, Lokhttp3/internal/io/um3$Ԫ;->ၽ:Lokhttp3/internal/io/um3;

    iput-object v0, p0, Lokhttp3/internal/io/um3$Ԫ;->ၿ:Lokhttp3/internal/io/um3;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/um3$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/um3$Ԫ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/um3$Ԫ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/um3$Ԫ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/um3$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/um3$Ԫ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/um3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    return-object p0
.end method

.method public final Ԭ()Lokhttp3/internal/io/um3;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/um3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/um3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V

    iget v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၰ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၰ:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၰ:Ljava/util/List;

    .line 1
    iput-object v2, v0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၵ:Z

    .line 3
    iput-boolean v2, v0, Lokhttp3/internal/io/um3;->ၰ:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_2
    iget v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၶ:I

    .line 5
    iput v2, v0, Lokhttp3/internal/io/um3;->ၵ:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၷ:Lokhttp3/internal/io/um3;

    .line 7
    iput-object v2, v0, Lokhttp3/internal/io/um3;->ၶ:Lokhttp3/internal/io/um3;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_4
    iget v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၸ:I

    .line 9
    iput v2, v0, Lokhttp3/internal/io/um3;->ၷ:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 10
    :cond_5
    iget v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၹ:I

    .line 11
    iput v2, v0, Lokhttp3/internal/io/um3;->ၸ:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၺ:I

    .line 13
    iput v2, v0, Lokhttp3/internal/io/um3;->ၹ:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 14
    :cond_7
    iget v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၻ:I

    .line 15
    iput v2, v0, Lokhttp3/internal/io/um3;->ၺ:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 16
    :cond_8
    iget v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၼ:I

    .line 17
    iput v2, v0, Lokhttp3/internal/io/um3;->ၻ:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 18
    :cond_9
    iget-object v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၽ:Lokhttp3/internal/io/um3;

    .line 19
    iput-object v2, v0, Lokhttp3/internal/io/um3;->ၼ:Lokhttp3/internal/io/um3;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 20
    :cond_a
    iget v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၾ:I

    .line 21
    iput v2, v0, Lokhttp3/internal/io/um3;->ၽ:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    .line 22
    :cond_b
    iget-object v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ၿ:Lokhttp3/internal/io/um3;

    .line 23
    iput-object v2, v0, Lokhttp3/internal/io/um3;->ၾ:Lokhttp3/internal/io/um3;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    .line 24
    :cond_c
    iget v2, p0, Lokhttp3/internal/io/um3$Ԫ;->ႀ:I

    .line 25
    iput v2, v0, Lokhttp3/internal/io/um3;->ၿ:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    .line 26
    :cond_d
    iget v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ႁ:I

    .line 27
    iput v1, v0, Lokhttp3/internal/io/um3;->ႀ:I

    .line 28
    iput v3, v0, Lokhttp3/internal/io/um3;->ၮ:I

    return-object v0
.end method

.method public final ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/um3$Ԫ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/um3;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/um3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

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
    check-cast p2, Lokhttp3/internal/io/um3;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    :cond_0
    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p1, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၰ:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၰ:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၰ:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    .line 7
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၰ:Ljava/util/List;

    .line 8
    iget-object v3, p1, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    iget v1, p1, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 11
    iget-boolean v3, p1, Lokhttp3/internal/io/um3;->ၰ:Z

    .line 12
    iget v6, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/2addr v6, v5

    iput v6, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput-boolean v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၵ:Z

    :cond_5
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 13
    iget v1, p1, Lokhttp3/internal/io/um3;->ၵ:I

    .line 14
    iget v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၶ:I

    .line 15
    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/um3;->ށ()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, p1, Lokhttp3/internal/io/um3;->ၶ:Lokhttp3/internal/io/um3;

    .line 17
    iget v5, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_8

    iget-object v5, p0, Lokhttp3/internal/io/um3$Ԫ;->ၷ:Lokhttp3/internal/io/um3;

    if-eq v5, v0, :cond_8

    invoke-static {v5}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၷ:Lokhttp3/internal/io/um3;

    iget v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/2addr v1, v3

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    .line 18
    :cond_9
    iget v1, p1, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    .line 19
    iget v1, p1, Lokhttp3/internal/io/um3;->ၷ:I

    .line 20
    iget v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၸ:I

    .line 21
    :cond_b
    invoke-virtual {p1}, Lokhttp3/internal/io/um3;->ހ()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_c

    .line 22
    iget v1, p1, Lokhttp3/internal/io/um3;->ၸ:I

    .line 23
    iget v5, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/2addr v5, v3

    iput v5, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၹ:I

    .line 24
    :cond_c
    iget v1, p1, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/lit8 v5, v1, 0x20

    if-ne v5, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    const/16 v5, 0x40

    if-eqz v3, :cond_e

    .line 25
    iget v3, p1, Lokhttp3/internal/io/um3;->ၹ:I

    .line 26
    iget v6, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/2addr v6, v5

    iput v6, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၺ:I

    :cond_e
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_10

    .line 27
    iget v1, p1, Lokhttp3/internal/io/um3;->ၺ:I

    .line 28
    iget v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၻ:I

    .line 29
    :cond_10
    invoke-virtual {p1}, Lokhttp3/internal/io/um3;->ރ()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 30
    iget v1, p1, Lokhttp3/internal/io/um3;->ၻ:I

    .line 31
    iget v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၼ:I

    .line 32
    :cond_11
    invoke-virtual {p1}, Lokhttp3/internal/io/um3;->ނ()Z

    move-result v1

    const/16 v3, 0x200

    if-eqz v1, :cond_13

    .line 33
    iget-object v1, p1, Lokhttp3/internal/io/um3;->ၼ:Lokhttp3/internal/io/um3;

    .line 34
    iget v5, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_12

    iget-object v5, p0, Lokhttp3/internal/io/um3$Ԫ;->ၽ:Lokhttp3/internal/io/um3;

    if-eq v5, v0, :cond_12

    invoke-static {v5}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၽ:Lokhttp3/internal/io/um3;

    iget v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/2addr v1, v3

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    .line 35
    :cond_13
    iget v1, p1, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_15

    .line 36
    iget v1, p1, Lokhttp3/internal/io/um3;->ၽ:I

    .line 37
    iget v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၾ:I

    .line 38
    :cond_15
    invoke-virtual {p1}, Lokhttp3/internal/io/um3;->ؠ()Z

    move-result v1

    const/16 v3, 0x800

    if-eqz v1, :cond_17

    .line 39
    iget-object v1, p1, Lokhttp3/internal/io/um3;->ၾ:Lokhttp3/internal/io/um3;

    .line 40
    iget v5, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_16

    iget-object v5, p0, Lokhttp3/internal/io/um3$Ԫ;->ၿ:Lokhttp3/internal/io/um3;

    if-eq v5, v0, :cond_16

    invoke-static {v5}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v1

    :cond_16
    iput-object v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၿ:Lokhttp3/internal/io/um3;

    iget v0, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    .line 41
    :cond_17
    iget v0, p1, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    :goto_7
    const/16 v3, 0x1000

    if-eqz v1, :cond_19

    .line 42
    iget v1, p1, Lokhttp3/internal/io/um3;->ၿ:I

    .line 43
    iget v5, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/2addr v5, v3

    iput v5, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ႀ:I

    :cond_19
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_1b

    .line 44
    iget v0, p1, Lokhttp3/internal/io/um3;->ႀ:I

    .line 45
    iget v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/um3$Ԫ;->ႁ:I

    .line 46
    :cond_1b
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 47
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 48
    iget-object p1, p1, Lokhttp3/internal/io/um3;->ၦ:Lokhttp3/internal/io/ખ;

    .line 49
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/um3$Ԫ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/um3$Ԫ;

    return-object p0
.end method
