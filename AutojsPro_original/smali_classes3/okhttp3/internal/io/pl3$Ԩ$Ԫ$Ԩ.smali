.class public final Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ql3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/pl3$Ԩ$Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u037f<",
        "Lokhttp3/internal/io/pl3$\u0528$\u052a;",
        "Lokhttp3/internal/io/pl3$\u0528$\u052a$\u0528;",
        ">;",
        "Lokhttp3/internal/io/ql3;"
    }
.end annotation


# instance fields
.field public ၦ:I

.field public ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

.field public ၯ:J

.field public ၰ:F

.field public ၵ:D

.field public ၶ:I

.field public ၷ:I

.field public ၸ:I

.field public ၹ:Lokhttp3/internal/io/pl3;

.field public ၺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pl3$\u0528$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public ၻ:I

.field public ၼ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;->ၦ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/pl3;->ၶ:Lokhttp3/internal/io/pl3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၹ:Lokhttp3/internal/io/pl3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၺ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԫ()Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԫ()Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԫ()Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    return-object p0
.end method

.method public final ԫ()Lokhttp3/internal/io/pl3$Ԩ$Ԫ;
    .locals 6

    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    .line 1
    iput-object v2, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၯ:J

    .line 3
    iput-wide v4, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_2
    iget v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၰ:F

    .line 5
    iput v2, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၰ:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-wide v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၵ:D

    .line 7
    iput-wide v4, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၵ:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_4
    iget v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၶ:I

    .line 9
    iput v2, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၶ:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၷ:I

    .line 11
    iput v2, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၷ:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 12
    :cond_6
    iget v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၸ:I

    .line 13
    iput v2, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၸ:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 14
    :cond_7
    iget-object v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၹ:Lokhttp3/internal/io/pl3;

    .line 15
    iput-object v2, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၹ:Lokhttp3/internal/io/pl3;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    .line 16
    iget-object v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၺ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၺ:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    :cond_8
    iget-object v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၺ:Ljava/util/List;

    .line 17
    iput-object v2, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 18
    :cond_9
    iget v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၻ:I

    .line 19
    iput v2, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၻ:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 20
    :cond_a
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၼ:I

    .line 21
    iput v1, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၼ:I

    .line 22
    iput v3, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    return-object v0
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ႀ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

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
    check-cast p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    :cond_0
    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၿ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

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
    iget-object v0, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v3, v1

    iput v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    .line 5
    :cond_2
    iget v0, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 6
    iget-wide v5, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    .line 7
    iget v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    iput-wide v5, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၯ:J

    :cond_4
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 8
    iget v3, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၰ:F

    .line 9
    iget v5, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v4, v5

    iput v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    iput v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၰ:F

    :cond_6
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 10
    iget-wide v5, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၵ:D

    .line 11
    iget v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    iput-wide v5, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၵ:D

    :cond_8
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 12
    iget v3, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၶ:I

    .line 13
    iget v5, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v4, v5

    iput v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    iput v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၶ:I

    :cond_a
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    .line 14
    iget v3, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၷ:I

    .line 15
    iget v5, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v4, v5

    iput v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    iput v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၷ:I

    :cond_c
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_e

    .line 16
    iget v3, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၸ:I

    .line 17
    iget v5, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v4, v5

    iput v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    iput v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၸ:I

    :cond_e
    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    .line 18
    iget-object v0, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၹ:Lokhttp3/internal/io/pl3;

    .line 19
    iget v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၹ:Lokhttp3/internal/io/pl3;

    .line 20
    sget-object v5, Lokhttp3/internal/io/pl3;->ၶ:Lokhttp3/internal/io/pl3;

    if-eq v4, v5, :cond_10

    .line 21
    new-instance v5, Lokhttp3/internal/io/pl3$Ԫ;

    invoke-direct {v5}, Lokhttp3/internal/io/pl3$Ԫ;-><init>()V

    .line 22
    invoke-virtual {v5, v4}, Lokhttp3/internal/io/pl3$Ԫ;->ԭ(Lokhttp3/internal/io/pl3;)Lokhttp3/internal/io/pl3$Ԫ;

    .line 23
    invoke-virtual {v5, v0}, Lokhttp3/internal/io/pl3$Ԫ;->ԭ(Lokhttp3/internal/io/pl3;)Lokhttp3/internal/io/pl3$Ԫ;

    invoke-virtual {v5}, Lokhttp3/internal/io/pl3$Ԫ;->ԫ()Lokhttp3/internal/io/pl3;

    move-result-object v0

    :cond_10
    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၹ:Lokhttp3/internal/io/pl3;

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    .line 24
    :cond_11
    iget-object v0, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x100

    if-nez v0, :cond_14

    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 26
    iget-object v0, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၺ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    goto :goto_8

    .line 28
    :cond_12
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၺ:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၺ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    .line 29
    :cond_13
    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၺ:Ljava/util/List;

    .line 30
    iget-object v4, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_14
    :goto_8
    iget v0, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    and-int/lit16 v4, v0, 0x100

    if-ne v4, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0x200

    if-eqz v3, :cond_16

    .line 33
    iget v3, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၻ:I

    .line 34
    iget v5, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v5, v4

    iput v5, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    iput v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၻ:I

    :cond_16
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_18

    .line 35
    iget v0, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၼ:I

    .line 36
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ၼ:I

    .line 37
    :cond_18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 38
    iget-object p1, p1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 39
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    return-object p0
.end method
