.class public final Lokhttp3/internal/io/zm3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/an3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zm3$Ԩ;,
        Lokhttp3/internal/io/zm3$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052a<",
        "Lokhttp3/internal/io/zm3;",
        ">;",
        "Lokhttp3/internal/io/an3;"
    }
.end annotation


# static fields
.field public static final ၼ:Lokhttp3/internal/io/zm3;

.field public static ၽ:Lokhttp3/internal/io/zm3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/zm3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ખ;

.field public ၮ:I

.field public ၯ:I

.field public ၰ:I

.field public ၵ:Z

.field public ၶ:Lokhttp3/internal/io/zm3$Ԫ;

.field public ၷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/um3;",
            ">;"
        }
    .end annotation
.end field

.field public ၸ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ၹ:I

.field public ၺ:B

.field public ၻ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/zm3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/zm3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zm3;->ၽ:Lokhttp3/internal/io/zm3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/zm3;

    invoke-direct {v0}, Lokhttp3/internal/io/zm3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zm3;->ၼ:Lokhttp3/internal/io/zm3;

    invoke-virtual {v0}, Lokhttp3/internal/io/zm3;->ؠ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/zm3;->ၹ:I

    iput-byte v0, p0, Lokhttp3/internal/io/zm3;->ၺ:B

    iput v0, p0, Lokhttp3/internal/io/zm3;->ၻ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/zm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/zm3;->ၹ:I

    iput-byte v0, p0, Lokhttp3/internal/io/zm3;->ၺ:B

    iput v0, p0, Lokhttp3/internal/io/zm3;->ၻ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/zm3;->ؠ()V

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
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    const/4 v9, 0x2

    if-eq v7, v5, :cond_e

    const/16 v10, 0x18

    if-eq v7, v10, :cond_d

    if-eq v7, v6, :cond_8

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_6

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ঋ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_5
    iget-object v7, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v8

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_6
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_7
    iget-object v7, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    sget-object v8, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v1, :cond_a

    if-eq v10, v9, :cond_9

    const/4 v9, 0x0

    goto :goto_3

    .line 9
    :cond_9
    sget-object v9, Lokhttp3/internal/io/zm3$Ԫ;->ၯ:Lokhttp3/internal/io/zm3$Ԫ;

    goto :goto_3

    :cond_a
    sget-object v9, Lokhttp3/internal/io/zm3$Ԫ;->ၮ:Lokhttp3/internal/io/zm3$Ԫ;

    goto :goto_3

    :cond_b
    sget-object v9, Lokhttp3/internal/io/zm3$Ԫ;->ၦ:Lokhttp3/internal/io/zm3$Ԫ;

    :goto_3
    if-nez v9, :cond_c

    .line 10
    invoke-virtual {v2, v7}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {v2, v10}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto/16 :goto_0

    :cond_c
    iget v7, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    or-int/2addr v7, v8

    iput v7, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    iput-object v9, p0, Lokhttp3/internal/io/zm3;->ၶ:Lokhttp3/internal/io/zm3$Ԫ;

    goto/16 :goto_0

    :cond_d
    iget v7, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ()Z

    move-result v7

    iput-boolean v7, p0, Lokhttp3/internal/io/zm3;->ၵ:Z

    goto/16 :goto_0

    :cond_e
    iget v7, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    or-int/2addr v7, v9

    iput v7, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    .line 12
    iput v7, p0, Lokhttp3/internal/io/zm3;->ၰ:I

    goto/16 :goto_0

    :cond_f
    iget v7, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    or-int/2addr v7, v1

    iput v7, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    .line 14
    iput v7, p0, Lokhttp3/internal/io/zm3;->ၯ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_4
    const/4 v3, 0x1

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

    .line 15
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 16
    throw p2

    :catch_1
    move-exception p1

    .line 17
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 18
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_11

    iget-object p2, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    iget-object p2, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/zm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/zm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_15

    iget-object p1, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    :cond_15
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/zm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;)V

    const/4 p2, -0x1

    iput p2, p0, Lokhttp3/internal/io/zm3;->ၹ:I

    iput-byte p2, p0, Lokhttp3/internal/io/zm3;->ၺ:B

    iput p2, p0, Lokhttp3/internal/io/zm3;->ၻ:I

    .line 20
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 21
    iput-object p1, p0, Lokhttp3/internal/io/zm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/zm3;->ၼ:Lokhttp3/internal/io/zm3;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/zm3;->ၻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/zm3;->ၯ:I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lokhttp3/internal/io/zm3;->ၰ:I

    invoke-static {v4, v3}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 2
    :cond_3
    iget v1, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/zm3;->ၶ:Lokhttp3/internal/io/zm3$Ԫ;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/zm3$Ԫ;->ၥ:I

    .line 4
    invoke-static {v4, v1}, Lokhttp3/internal/io/ঋ;->Ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    iget-object v4, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v3, v4}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lokhttp3/internal/io/zm3;->ၹ:I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԫ()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/zm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/zm3;->ၻ:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/zm3;->ၺ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 2
    iput-byte v2, p0, Lokhttp3/internal/io/zm3;->ၺ:B

    return v2

    :cond_3
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iput-byte v2, p0, Lokhttp3/internal/io/zm3;->ၺ:B

    return v2

    :cond_5
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/um3;

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lokhttp3/internal/io/zm3;->ၺ:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lokhttp3/internal/io/zm3;->ၺ:B

    return v2

    :cond_8
    iput-byte v1, p0, Lokhttp3/internal/io/zm3;->ၺ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/zm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/zm3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/zm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/zm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/zm3$Ԩ;->Ԯ(Lokhttp3/internal/io/zm3;)Lokhttp3/internal/io/zm3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/zm3;->getSerializedSize()I

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 2
    iget v1, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lokhttp3/internal/io/zm3;->ၯ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/zm3;->ၰ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-boolean v4, p0, Lokhttp3/internal/io/zm3;->ၵ:Z

    .line 3
    invoke-virtual {p1, v1, v3}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    .line 4
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ঋ;->އ(I)V

    .line 5
    :cond_2
    iget v1, p0, Lokhttp3/internal/io/zm3;->ၮ:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/zm3;->ၶ:Lokhttp3/internal/io/zm3$Ԫ;

    .line 6
    iget v1, v1, Lokhttp3/internal/io/zm3$Ԫ;->ၥ:I

    .line 7
    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ނ(II)V

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    iget-object v4, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    iget v1, p0, Lokhttp3/internal/io/zm3;->ၹ:I

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ঋ;->ބ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ(ILokhttp3/internal/io/ঋ;)V

    iget-object v0, p0, Lokhttp3/internal/io/zm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method

.method public final ؠ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/zm3;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/zm3;->ၰ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/zm3;->ၵ:Z

    sget-object v0, Lokhttp3/internal/io/zm3$Ԫ;->ၯ:Lokhttp3/internal/io/zm3$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/zm3;->ၶ:Lokhttp3/internal/io/zm3$Ԫ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    return-void
.end method
