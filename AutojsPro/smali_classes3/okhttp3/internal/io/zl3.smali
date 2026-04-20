.class public final Lokhttp3/internal/io/zl3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/am3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zl3$Ԩ;,
        Lokhttp3/internal/io/zl3$Ԭ;,
        Lokhttp3/internal/io/zl3$Ԫ;
    }
.end annotation


# static fields
.field public static final ၸ:Lokhttp3/internal/io/zl3;

.field public static ၹ:Lokhttp3/internal/io/zl3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/zl3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ખ;

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

.field public ၶ:B

.field public ၷ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/zl3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/zl3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zl3;->ၹ:Lokhttp3/internal/io/zl3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/zl3;

    invoke-direct {v0}, Lokhttp3/internal/io/zl3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zl3;->ၸ:Lokhttp3/internal/io/zl3;

    .line 1
    sget-object v1, Lokhttp3/internal/io/zl3$Ԫ;->ၦ:Lokhttp3/internal/io/zl3$Ԫ;

    iput-object v1, v0, Lokhttp3/internal/io/zl3;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    .line 2
    sget-object v1, Lokhttp3/internal/io/dm3;->ၻ:Lokhttp3/internal/io/dm3;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/zl3;->ၰ:Lokhttp3/internal/io/dm3;

    sget-object v1, Lokhttp3/internal/io/zl3$Ԭ;->ၦ:Lokhttp3/internal/io/zl3$Ԭ;

    iput-object v1, v0, Lokhttp3/internal/io/zl3;->ၵ:Lokhttp3/internal/io/zl3$Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/zl3;->ၶ:B

    iput v0, p0, Lokhttp3/internal/io/zl3;->ၷ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/zl3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 11

    .line 1
    sget-object v0, Lokhttp3/internal/io/zl3$Ԭ;->ၦ:Lokhttp3/internal/io/zl3$Ԭ;

    sget-object v1, Lokhttp3/internal/io/zl3$Ԫ;->ၦ:Lokhttp3/internal/io/zl3$Ԫ;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v2, -0x1

    iput-byte v2, p0, Lokhttp3/internal/io/zl3;->ၶ:B

    iput v2, p0, Lokhttp3/internal/io/zl3;->ၷ:I

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/zl3;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    .line 3
    sget-object v2, Lokhttp3/internal/io/dm3;->ၻ:Lokhttp3/internal/io/dm3;

    .line 4
    iput-object v2, p0, Lokhttp3/internal/io/zl3;->ၰ:Lokhttp3/internal/io/dm3;

    iput-object v0, p0, Lokhttp3/internal/io/zl3;->ၵ:Lokhttp3/internal/io/zl3$Ԭ;

    .line 5
    new-instance v2, Lokhttp3/internal/io/ખ$Ԩ;

    invoke-direct {v2}, Lokhttp3/internal/io/ખ$Ԩ;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3}, Lokhttp3/internal/io/ঋ;->ؠ(Ljava/io/OutputStream;I)Lokhttp3/internal/io/ঋ;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v8

    if-eqz v8, :cond_10

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_b

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1

    .line 7
    invoke-virtual {p1, v8, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v3, :cond_3

    if-eq v9, v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v10, Lokhttp3/internal/io/zl3$Ԭ;->ၯ:Lokhttp3/internal/io/zl3$Ԭ;

    goto :goto_1

    :cond_3
    sget-object v10, Lokhttp3/internal/io/zl3$Ԭ;->ၮ:Lokhttp3/internal/io/zl3$Ԭ;

    goto :goto_1

    :cond_4
    move-object v10, v0

    :goto_1
    if-nez v10, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget v8, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    iput-object v10, p0, Lokhttp3/internal/io/zl3;->ၵ:Lokhttp3/internal/io/zl3$Ԭ;

    goto :goto_0

    :cond_6
    iget v8, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    iget-object v8, p0, Lokhttp3/internal/io/zl3;->ၰ:Lokhttp3/internal/io/dm3;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v10, Lokhttp3/internal/io/dm3$Ԩ;

    invoke-direct {v10}, Lokhttp3/internal/io/dm3$Ԩ;-><init>()V

    .line 12
    invoke-virtual {v10, v8}, Lokhttp3/internal/io/dm3$Ԩ;->ԭ(Lokhttp3/internal/io/dm3;)Lokhttp3/internal/io/dm3$Ԩ;

    .line 13
    :cond_7
    sget-object v8, Lokhttp3/internal/io/dm3;->ၼ:Lokhttp3/internal/io/dm3$Ϳ;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/dm3;

    iput-object v8, p0, Lokhttp3/internal/io/zl3;->ၰ:Lokhttp3/internal/io/dm3;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v8}, Lokhttp3/internal/io/dm3$Ԩ;->ԭ(Lokhttp3/internal/io/dm3;)Lokhttp3/internal/io/dm3$Ԩ;

    invoke-virtual {v10}, Lokhttp3/internal/io/dm3$Ԩ;->ԫ()Lokhttp3/internal/io/dm3;

    move-result-object v8

    iput-object v8, p0, Lokhttp3/internal/io/zl3;->ၰ:Lokhttp3/internal/io/dm3;

    :cond_8
    iget v8, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    or-int/2addr v8, v7

    iput v8, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    goto :goto_0

    :cond_9
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    :cond_a
    iget-object v8, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    sget-object v9, Lokhttp3/internal/io/dm3;->ၼ:Lokhttp3/internal/io/dm3$Ϳ;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_d

    if-eq v9, v7, :cond_c

    goto :goto_2

    .line 15
    :cond_c
    sget-object v10, Lokhttp3/internal/io/zl3$Ԫ;->ၯ:Lokhttp3/internal/io/zl3$Ԫ;

    goto :goto_2

    :cond_d
    sget-object v10, Lokhttp3/internal/io/zl3$Ԫ;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;

    goto :goto_2

    :cond_e
    move-object v10, v1

    :goto_2
    if-nez v10, :cond_f

    .line 16
    :goto_3
    invoke-virtual {v4, v8}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {v4, v9}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto/16 :goto_0

    :cond_f
    iget v8, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    or-int/2addr v8, v3

    iput v8, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    iput-object v10, p0, Lokhttp3/internal/io/zl3;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 18
    throw p2

    :catch_1
    move-exception p1

    .line 19
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/zl3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v2}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/zl3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/zl3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v2}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zl3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/zl3;->ၶ:B

    iput v0, p0, Lokhttp3/internal/io/zl3;->ၷ:I

    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 23
    iput-object p1, p0, Lokhttp3/internal/io/zl3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/zl3;->ၷ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/zl3;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/zl3$Ԫ;->ၥ:I

    .line 2
    invoke-static {v1, v0}, Lokhttp3/internal/io/ঋ;->Ԩ(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v3, v1}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lokhttp3/internal/io/zl3;->ၰ:Lokhttp3/internal/io/dm3;

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/zl3;->ၵ:Lokhttp3/internal/io/zl3$Ԭ;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/zl3$Ԭ;->ၥ:I

    .line 4
    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->Ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/zl3;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/zl3;->ၷ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/zl3;->ၶ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/dm3;

    .line 3
    invoke-virtual {v3}, Lokhttp3/internal/io/dm3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lokhttp3/internal/io/zl3;->ၶ:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_3
    iget v0, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/zl3;->ၰ:Lokhttp3/internal/io/dm3;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/dm3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lokhttp3/internal/io/zl3;->ၶ:B

    return v2

    :cond_5
    iput-byte v1, p0, Lokhttp3/internal/io/zl3;->ၶ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/zl3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/zl3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/zl3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/zl3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/zl3$Ԩ;->ԭ(Lokhttp3/internal/io/zl3;)Lokhttp3/internal/io/zl3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/zl3;->getSerializedSize()I

    iget v0, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zl3;->ၮ:Lokhttp3/internal/io/zl3$Ԫ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/zl3$Ԫ;->ၥ:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ނ(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/zl3;->ၯ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lokhttp3/internal/io/zl3;->ၰ:Lokhttp3/internal/io/dm3;

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/zl3;->ၦ:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/zl3;->ၵ:Lokhttp3/internal/io/zl3$Ԭ;

    .line 3
    iget v0, v0, Lokhttp3/internal/io/zl3$Ԭ;->ၥ:I

    .line 4
    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ނ(II)V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/zl3;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method
