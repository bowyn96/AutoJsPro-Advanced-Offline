.class public final Lokhttp3/internal/io/jm3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jm3$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052a<",
        "Lokhttp3/internal/io/jm3;",
        ">;",
        "Lokhttp3/internal/io/mm3;"
    }
.end annotation


# static fields
.field public static final ၺ:Lokhttp3/internal/io/jm3;

.field public static ၻ:Lokhttp3/internal/io/jm3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/jm3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ખ;

.field public ၮ:I

.field public ၯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/nm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/wm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/bn3;

.field public ၷ:Lokhttp3/internal/io/hn3;

.field public ၸ:B

.field public ၹ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/jm3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/jm3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/jm3;->ၻ:Lokhttp3/internal/io/jm3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/jm3;

    invoke-direct {v0}, Lokhttp3/internal/io/jm3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/jm3;->ၺ:Lokhttp3/internal/io/jm3;

    invoke-virtual {v0}, Lokhttp3/internal/io/jm3;->ؠ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/jm3;->ၸ:B

    iput v0, p0, Lokhttp3/internal/io/jm3;->ၹ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/jm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/jm3;->ၸ:B

    iput v0, p0, Lokhttp3/internal/io/jm3;->ၹ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/jm3;->ؠ()V

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ঋ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    iget v7, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    iget-object v7, p0, Lokhttp3/internal/io/jm3;->ၷ:Lokhttp3/internal/io/hn3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v7}, Lokhttp3/internal/io/hn3;->Ԫ(Lokhttp3/internal/io/hn3;)Lokhttp3/internal/io/hn3$Ԩ;

    move-result-object v9

    .line 5
    :cond_2
    sget-object v7, Lokhttp3/internal/io/hn3;->ၵ:Lokhttp3/internal/io/hn3$Ϳ;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/hn3;

    iput-object v7, p0, Lokhttp3/internal/io/jm3;->ၷ:Lokhttp3/internal/io/hn3;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Lokhttp3/internal/io/hn3$Ԩ;->ԭ(Lokhttp3/internal/io/hn3;)Lokhttp3/internal/io/hn3$Ԩ;

    invoke-virtual {v9}, Lokhttp3/internal/io/hn3$Ԩ;->ԫ()Lokhttp3/internal/io/hn3;

    move-result-object v7

    iput-object v7, p0, Lokhttp3/internal/io/jm3;->ၷ:Lokhttp3/internal/io/hn3;

    :cond_3
    iget v7, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    or-int/2addr v7, v6

    iput v7, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    goto :goto_0

    :cond_4
    iget v7, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    iget-object v7, p0, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v7}, Lokhttp3/internal/io/bn3;->Ԫ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

    move-result-object v9

    .line 7
    :cond_5
    sget-object v7, Lokhttp3/internal/io/bn3;->ၷ:Lokhttp3/internal/io/bn3$Ϳ;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/bn3;

    iput-object v7, p0, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7}, Lokhttp3/internal/io/bn3$Ԩ;->ԭ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

    invoke-virtual {v9}, Lokhttp3/internal/io/bn3$Ԩ;->ԫ()Lokhttp3/internal/io/bn3;

    move-result-object v7

    iput-object v7, p0, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    :cond_6
    iget v7, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    or-int/2addr v7, v1

    iput v7, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_8
    iget-object v7, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    sget-object v8, Lokhttp3/internal/io/wm3;->ၿ:Lokhttp3/internal/io/wm3$Ϳ;

    goto :goto_1

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_a
    iget-object v7, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    sget-object v8, Lokhttp3/internal/io/nm3;->ჽ:Lokhttp3/internal/io/nm3$Ϳ;

    goto :goto_1

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_c
    iget-object v7, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    sget-object v8, Lokhttp3/internal/io/fm3;->ჽ:Lokhttp3/internal/io/fm3$Ϳ;

    :goto_1
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
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

    .line 8
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 9
    throw p2

    :catch_1
    move-exception p1

    .line 10
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    :cond_10
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

    iput-object p2, p0, Lokhttp3/internal/io/jm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/jm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    :cond_14
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

    iput-object p2, p0, Lokhttp3/internal/io/jm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Lokhttp3/internal/io/jm3;->ၸ:B

    iput p2, p0, Lokhttp3/internal/io/jm3;->ၹ:I

    .line 13
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 14
    iput-object p1, p0, Lokhttp3/internal/io/jm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/jm3;->ၺ:Lokhttp3/internal/io/jm3;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/jm3;->ၹ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    iget-object v4, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v3, v4}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    iget-object v4, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v3, v4}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x5

    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lokhttp3/internal/io/jm3;->ၷ:Lokhttp3/internal/io/hn3;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԫ()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/jm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/jm3;->ၹ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/jm3;->ၸ:B

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
    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/fm3;

    .line 3
    invoke-virtual {v3}, Lokhttp3/internal/io/fm3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lokhttp3/internal/io/jm3;->ၸ:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/nm3;

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/io/nm3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lokhttp3/internal/io/jm3;->ၸ:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 8
    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/wm3;

    .line 9
    invoke-virtual {v3}, Lokhttp3/internal/io/wm3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lokhttp3/internal/io/jm3;->ၸ:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_7
    iget v0, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/io/bn3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lokhttp3/internal/io/jm3;->ၸ:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lokhttp3/internal/io/jm3;->ၸ:B

    return v2

    :cond_a
    iput-byte v1, p0, Lokhttp3/internal/io/jm3;->ၸ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/jm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/jm3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/jm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/jm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/jm3$Ԩ;->Ԯ(Lokhttp3/internal/io/jm3;)Lokhttp3/internal/io/jm3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/jm3;->getSerializedSize()I

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    iget-object v4, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    iget-object v4, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x5

    iget-object v3, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/jm3;->ၮ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lokhttp3/internal/io/jm3;->ၷ:Lokhttp3/internal/io/hn3;

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ(ILokhttp3/internal/io/ঋ;)V

    iget-object v0, p0, Lokhttp3/internal/io/jm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method

.method public final ؠ()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jm3;->ၯ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jm3;->ၰ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jm3;->ၵ:Ljava/util/List;

    .line 1
    sget-object v0, Lokhttp3/internal/io/bn3;->ၶ:Lokhttp3/internal/io/bn3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    .line 3
    sget-object v0, Lokhttp3/internal/io/hn3;->ၰ:Lokhttp3/internal/io/hn3;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/jm3;->ၷ:Lokhttp3/internal/io/hn3;

    return-void
.end method
