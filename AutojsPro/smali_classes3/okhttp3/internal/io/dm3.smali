.class public final Lokhttp3/internal/io/dm3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/em3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/dm3$Ԩ;,
        Lokhttp3/internal/io/dm3$Ԫ;
    }
.end annotation


# static fields
.field public static final ၻ:Lokhttp3/internal/io/dm3;

.field public static ၼ:Lokhttp3/internal/io/dm3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/dm3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ખ;

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:Lokhttp3/internal/io/dm3$Ԫ;

.field public ၵ:Lokhttp3/internal/io/um3;

.field public ၶ:I

.field public ၷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၸ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၹ:B

.field public ၺ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/dm3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/dm3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dm3;->ၼ:Lokhttp3/internal/io/dm3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/dm3;

    invoke-direct {v0}, Lokhttp3/internal/io/dm3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dm3;->ၻ:Lokhttp3/internal/io/dm3;

    invoke-virtual {v0}, Lokhttp3/internal/io/dm3;->Ԫ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/dm3;->ၹ:B

    iput v0, p0, Lokhttp3/internal/io/dm3;->ၺ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/dm3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/dm3;->ၹ:B

    iput v0, p0, Lokhttp3/internal/io/dm3;->ၺ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/dm3;->Ԫ()V

    .line 2
    new-instance v0, Lokhttp3/internal/io/ખ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ખ$Ԩ;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/ঋ;->ؠ(Ljava/io/OutputStream;I)Lokhttp3/internal/io/ঋ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    const/4 v9, 0x2

    const/16 v10, 0x10

    if-eq v7, v10, :cond_e

    const/16 v11, 0x18

    const/4 v12, 0x0

    if-eq v7, v11, :cond_9

    const/16 v9, 0x22

    if-eq v7, v9, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1

    .line 4
    invoke-virtual {p1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_1
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_2

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    :cond_2
    iget-object v7, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    :goto_1
    sget-object v8, Lokhttp3/internal/io/dm3;->ၼ:Lokhttp3/internal/io/dm3$Ϳ;

    goto :goto_2

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_4
    iget-object v7, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    or-int/2addr v7, v10

    iput v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    .line 7
    iput v7, p0, Lokhttp3/internal/io/dm3;->ၶ:I

    goto :goto_0

    :cond_6
    iget v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lokhttp3/internal/io/dm3;->ၵ:Lokhttp3/internal/io/um3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v7}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v12

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    .line 9
    :cond_7
    :goto_3
    sget-object v7, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/um3;

    iput-object v7, p0, Lokhttp3/internal/io/dm3;->ၵ:Lokhttp3/internal/io/um3;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v7}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v12}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v7

    iput-object v7, p0, Lokhttp3/internal/io/dm3;->ၵ:Lokhttp3/internal/io/um3;

    :cond_8
    iget v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    or-int/2addr v7, v8

    iput v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    goto/16 :goto_0

    .line 10
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v1, :cond_b

    if-eq v8, v9, :cond_a

    goto :goto_4

    .line 11
    :cond_a
    sget-object v12, Lokhttp3/internal/io/dm3$Ԫ;->ၯ:Lokhttp3/internal/io/dm3$Ԫ;

    goto :goto_4

    :cond_b
    sget-object v12, Lokhttp3/internal/io/dm3$Ԫ;->ၮ:Lokhttp3/internal/io/dm3$Ԫ;

    goto :goto_4

    :cond_c
    sget-object v12, Lokhttp3/internal/io/dm3$Ԫ;->ၦ:Lokhttp3/internal/io/dm3$Ԫ;

    :goto_4
    if-nez v12, :cond_d

    .line 12
    invoke-virtual {v2, v7}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {v2, v8}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto/16 :goto_0

    :cond_d
    iget v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    iput-object v12, p0, Lokhttp3/internal/io/dm3;->ၰ:Lokhttp3/internal/io/dm3$Ԫ;

    goto/16 :goto_0

    :cond_e
    iget v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    or-int/2addr v7, v9

    iput v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    .line 14
    iput v7, p0, Lokhttp3/internal/io/dm3;->ၯ:I

    goto/16 :goto_0

    :cond_f
    iget v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    or-int/2addr v7, v1

    iput v7, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    .line 16
    iput v7, p0, Lokhttp3/internal/io/dm3;->ၮ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_6
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

    :goto_7
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_11

    iget-object p2, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_12

    iget-object p2, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/dm3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_8
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/dm3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_15

    iget-object p1, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    :cond_15
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/dm3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_9
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/dm3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/dm3;->ၹ:B

    iput v0, p0, Lokhttp3/internal/io/dm3;->ၺ:I

    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 23
    iput-object p1, p0, Lokhttp3/internal/io/dm3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/dm3;->ၺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/dm3;->ၮ:I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lokhttp3/internal/io/dm3;->ၯ:I

    invoke-static {v3, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lokhttp3/internal/io/dm3;->ၰ:Lokhttp3/internal/io/dm3$Ԫ;

    .line 1
    iget v4, v4, Lokhttp3/internal/io/dm3$Ԫ;->ၥ:I

    .line 2
    invoke-static {v1, v4}, Lokhttp3/internal/io/ঋ;->Ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/dm3;->ၵ:Lokhttp3/internal/io/um3;

    invoke-static {v3, v1}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lokhttp3/internal/io/dm3;->ၶ:I

    invoke-static {v1, v3}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    iget-object v4, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v3, v4}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lokhttp3/internal/io/dm3;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/dm3;->ၺ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/dm3;->ၹ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/dm3;->ၵ:Lokhttp3/internal/io/um3;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lokhttp3/internal/io/dm3;->ၹ:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/dm3;

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/io/dm3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lokhttp3/internal/io/dm3;->ၹ:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 8
    iget-object v3, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/dm3;

    .line 9
    invoke-virtual {v3}, Lokhttp3/internal/io/dm3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lokhttp3/internal/io/dm3;->ၹ:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput-byte v1, p0, Lokhttp3/internal/io/dm3;->ၹ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/dm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/dm3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/dm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/dm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/dm3$Ԩ;->ԭ(Lokhttp3/internal/io/dm3;)Lokhttp3/internal/io/dm3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/dm3;->getSerializedSize()I

    iget v0, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/dm3;->ၮ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/dm3;->ၯ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lokhttp3/internal/io/dm3;->ၰ:Lokhttp3/internal/io/dm3$Ԫ;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/dm3$Ԫ;->ၥ:I

    .line 2
    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/ঋ;->ނ(II)V

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/dm3;->ၵ:Lokhttp3/internal/io/um3;

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/dm3;->ၦ:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lokhttp3/internal/io/dm3;->ၶ:I

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/dm3;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/dm3;->ၮ:I

    iput v0, p0, Lokhttp3/internal/io/dm3;->ၯ:I

    sget-object v1, Lokhttp3/internal/io/dm3$Ԫ;->ၦ:Lokhttp3/internal/io/dm3$Ԫ;

    iput-object v1, p0, Lokhttp3/internal/io/dm3;->ၰ:Lokhttp3/internal/io/dm3$Ԫ;

    .line 1
    sget-object v1, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/dm3;->ၵ:Lokhttp3/internal/io/um3;

    iput v0, p0, Lokhttp3/internal/io/dm3;->ၶ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/dm3;->ၷ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/dm3;->ၸ:Ljava/util/List;

    return-void
.end method
