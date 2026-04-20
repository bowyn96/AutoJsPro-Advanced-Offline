.class public final Lokhttp3/internal/io/km3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/km3$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052a<",
        "Lokhttp3/internal/io/km3;",
        ">;",
        "Lokhttp3/internal/io/lm3;"
    }
.end annotation


# static fields
.field public static final ၹ:Lokhttp3/internal/io/km3;

.field public static ၺ:Lokhttp3/internal/io/km3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/km3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ખ;

.field public ၮ:I

.field public ၯ:Lokhttp3/internal/io/sm3;

.field public ၰ:Lokhttp3/internal/io/pm3;

.field public ၵ:Lokhttp3/internal/io/jm3;

.field public ၶ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tl3;",
            ">;"
        }
    .end annotation
.end field

.field public ၷ:B

.field public ၸ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/km3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/km3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/km3;->ၺ:Lokhttp3/internal/io/km3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/km3;

    invoke-direct {v0}, Lokhttp3/internal/io/km3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/km3;->ၹ:Lokhttp3/internal/io/km3;

    .line 1
    sget-object v1, Lokhttp3/internal/io/sm3;->ၰ:Lokhttp3/internal/io/sm3;

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/km3;->ၯ:Lokhttp3/internal/io/sm3;

    .line 3
    sget-object v1, Lokhttp3/internal/io/pm3;->ၰ:Lokhttp3/internal/io/pm3;

    .line 4
    iput-object v1, v0, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    .line 5
    sget-object v1, Lokhttp3/internal/io/jm3;->ၺ:Lokhttp3/internal/io/jm3;

    .line 6
    iput-object v1, v0, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/km3;->ၷ:B

    iput v0, p0, Lokhttp3/internal/io/km3;->ၸ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/km3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/km3;->ၷ:B

    iput v0, p0, Lokhttp3/internal/io/km3;->ၸ:I

    .line 2
    sget-object v0, Lokhttp3/internal/io/sm3;->ၰ:Lokhttp3/internal/io/sm3;

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/km3;->ၯ:Lokhttp3/internal/io/sm3;

    .line 4
    sget-object v0, Lokhttp3/internal/io/pm3;->ၰ:Lokhttp3/internal/io/pm3;

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    .line 6
    sget-object v0, Lokhttp3/internal/io/jm3;->ၺ:Lokhttp3/internal/io/jm3;

    .line 7
    iput-object v0, p0, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    .line 8
    new-instance v0, Lokhttp3/internal/io/ખ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ખ$Ԩ;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/io/ঋ;->ؠ(Ljava/io/OutputStream;I)Lokhttp3/internal/io/ঋ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v6

    if-eqz v6, :cond_b

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_5

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ঋ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_2
    iget-object v6, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    sget-object v7, Lokhttp3/internal/io/tl3;->ˈ:Lokhttp3/internal/io/tl3$Ϳ;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v6, p0, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v8, Lokhttp3/internal/io/jm3$Ԩ;

    invoke-direct {v8}, Lokhttp3/internal/io/jm3$Ԩ;-><init>()V

    .line 11
    invoke-virtual {v8, v6}, Lokhttp3/internal/io/jm3$Ԩ;->Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;

    .line 12
    :cond_4
    sget-object v6, Lokhttp3/internal/io/jm3;->ၻ:Lokhttp3/internal/io/jm3$Ϳ;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/jm3;

    iput-object v6, p0, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/jm3$Ԩ;->Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;

    invoke-virtual {v8}, Lokhttp3/internal/io/jm3$Ԩ;->Ԭ()Lokhttp3/internal/io/jm3;

    move-result-object v6

    iput-object v6, p0, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    goto :goto_1

    :cond_5
    iget v6, p0, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v8, Lokhttp3/internal/io/pm3$Ԩ;

    invoke-direct {v8}, Lokhttp3/internal/io/pm3$Ԩ;-><init>()V

    .line 14
    invoke-virtual {v8, v6}, Lokhttp3/internal/io/pm3$Ԩ;->ԭ(Lokhttp3/internal/io/pm3;)Lokhttp3/internal/io/pm3$Ԩ;

    .line 15
    :cond_6
    sget-object v6, Lokhttp3/internal/io/pm3;->ၵ:Lokhttp3/internal/io/pm3$Ϳ;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/pm3;

    iput-object v6, p0, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/pm3$Ԩ;->ԭ(Lokhttp3/internal/io/pm3;)Lokhttp3/internal/io/pm3$Ԩ;

    invoke-virtual {v8}, Lokhttp3/internal/io/pm3$Ԩ;->ԫ()Lokhttp3/internal/io/pm3;

    move-result-object v6

    iput-object v6, p0, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    :cond_7
    :goto_1
    iget v6, p0, Lokhttp3/internal/io/km3;->ၮ:I

    or-int/2addr v6, v7

    iput v6, p0, Lokhttp3/internal/io/km3;->ၮ:I

    goto/16 :goto_0

    :cond_8
    iget v6, p0, Lokhttp3/internal/io/km3;->ၮ:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_9

    iget-object v6, p0, Lokhttp3/internal/io/km3;->ၯ:Lokhttp3/internal/io/sm3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v8, Lokhttp3/internal/io/sm3$Ԩ;

    invoke-direct {v8}, Lokhttp3/internal/io/sm3$Ԩ;-><init>()V

    .line 17
    invoke-virtual {v8, v6}, Lokhttp3/internal/io/sm3$Ԩ;->ԭ(Lokhttp3/internal/io/sm3;)Lokhttp3/internal/io/sm3$Ԩ;

    .line 18
    :cond_9
    sget-object v6, Lokhttp3/internal/io/sm3;->ၵ:Lokhttp3/internal/io/sm3$Ϳ;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/sm3;

    iput-object v6, p0, Lokhttp3/internal/io/km3;->ၯ:Lokhttp3/internal/io/sm3;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/sm3$Ԩ;->ԭ(Lokhttp3/internal/io/sm3;)Lokhttp3/internal/io/sm3$Ԩ;

    invoke-virtual {v8}, Lokhttp3/internal/io/sm3$Ԩ;->ԫ()Lokhttp3/internal/io/sm3;

    move-result-object v6

    iput-object v6, p0, Lokhttp3/internal/io/km3;->ၯ:Lokhttp3/internal/io/sm3;

    :cond_a
    iget v6, p0, Lokhttp3/internal/io/km3;->ၮ:I

    or-int/2addr v6, v1

    iput v6, p0, Lokhttp3/internal/io/km3;->ၮ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 20
    throw p2

    :catch_1
    move-exception p1

    .line 21
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 22
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_c

    iget-object p2, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/km3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/km3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_e

    iget-object p1, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/km3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/km3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Lokhttp3/internal/io/km3;->ၷ:B

    iput p2, p0, Lokhttp3/internal/io/km3;->ၸ:I

    .line 24
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 25
    iput-object p1, p0, Lokhttp3/internal/io/km3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/km3;->ၹ:Lokhttp3/internal/io/km3;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/km3;->ၸ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/km3;->ၯ:Lokhttp3/internal/io/sm3;

    invoke-static {v1, v0}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    invoke-static {v3, v1}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    invoke-static {v1, v4}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v3, v1}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԫ()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/km3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/km3;->ၸ:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/km3;->ၷ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/pm3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lokhttp3/internal/io/km3;->ၷ:B

    return v2

    .line 4
    :cond_3
    iget v0, p0, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/jm3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lokhttp3/internal/io/km3;->ၷ:B

    return v2

    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 8
    iget-object v3, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/tl3;

    .line 9
    invoke-virtual {v3}, Lokhttp3/internal/io/tl3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lokhttp3/internal/io/km3;->ၷ:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lokhttp3/internal/io/km3;->ၷ:B

    return v2

    :cond_8
    iput-byte v1, p0, Lokhttp3/internal/io/km3;->ၷ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/km3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/km3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/km3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/km3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/km3$Ԩ;->Ԯ(Lokhttp3/internal/io/km3;)Lokhttp3/internal/io/km3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/km3;->getSerializedSize()I

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 2
    iget v1, p0, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/km3;->ၯ:Lokhttp3/internal/io/sm3;

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/km3;->ၮ:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    invoke-virtual {p1, v1, v3}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ(ILokhttp3/internal/io/ঋ;)V

    iget-object v0, p0, Lokhttp3/internal/io/km3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method
