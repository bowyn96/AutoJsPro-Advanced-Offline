.class public final Lokhttp3/internal/io/fn3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fn3$Ԩ;,
        Lokhttp3/internal/io/fn3$Ԭ;,
        Lokhttp3/internal/io/fn3$Ԫ;
    }
.end annotation


# static fields
.field public static final ၺ:Lokhttp3/internal/io/fn3;

.field public static ၻ:Lokhttp3/internal/io/fn3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/fn3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ખ;

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:Lokhttp3/internal/io/fn3$Ԫ;

.field public ၵ:I

.field public ၶ:I

.field public ၷ:Lokhttp3/internal/io/fn3$Ԭ;

.field public ၸ:B

.field public ၹ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/fn3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/fn3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fn3;->ၻ:Lokhttp3/internal/io/fn3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/fn3;

    invoke-direct {v0}, Lokhttp3/internal/io/fn3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fn3;->ၺ:Lokhttp3/internal/io/fn3;

    const/4 v1, 0x0

    iput v1, v0, Lokhttp3/internal/io/fn3;->ၮ:I

    iput v1, v0, Lokhttp3/internal/io/fn3;->ၯ:I

    sget-object v2, Lokhttp3/internal/io/fn3$Ԫ;->ၮ:Lokhttp3/internal/io/fn3$Ԫ;

    iput-object v2, v0, Lokhttp3/internal/io/fn3;->ၰ:Lokhttp3/internal/io/fn3$Ԫ;

    iput v1, v0, Lokhttp3/internal/io/fn3;->ၵ:I

    iput v1, v0, Lokhttp3/internal/io/fn3;->ၶ:I

    sget-object v1, Lokhttp3/internal/io/fn3$Ԭ;->ၦ:Lokhttp3/internal/io/fn3$Ԭ;

    iput-object v1, v0, Lokhttp3/internal/io/fn3;->ၷ:Lokhttp3/internal/io/fn3$Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/fn3;->ၸ:B

    iput v0, p0, Lokhttp3/internal/io/fn3;->ၹ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/fn3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;)V
    .locals 12

    .line 1
    sget-object v0, Lokhttp3/internal/io/fn3$Ԭ;->ၦ:Lokhttp3/internal/io/fn3$Ԭ;

    sget-object v1, Lokhttp3/internal/io/fn3$Ԫ;->ၮ:Lokhttp3/internal/io/fn3$Ԫ;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v2, -0x1

    iput-byte v2, p0, Lokhttp3/internal/io/fn3;->ၸ:B

    iput v2, p0, Lokhttp3/internal/io/fn3;->ၹ:I

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lokhttp3/internal/io/fn3;->ၮ:I

    iput v2, p0, Lokhttp3/internal/io/fn3;->ၯ:I

    iput-object v1, p0, Lokhttp3/internal/io/fn3;->ၰ:Lokhttp3/internal/io/fn3$Ԫ;

    iput v2, p0, Lokhttp3/internal/io/fn3;->ၵ:I

    iput v2, p0, Lokhttp3/internal/io/fn3;->ၶ:I

    iput-object v0, p0, Lokhttp3/internal/io/fn3;->ၷ:Lokhttp3/internal/io/fn3$Ԭ;

    .line 3
    new-instance v3, Lokhttp3/internal/io/ખ$Ԩ;

    invoke-direct {v3}, Lokhttp3/internal/io/ખ$Ԩ;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Lokhttp3/internal/io/ঋ;->ؠ(Ljava/io/OutputStream;I)Lokhttp3/internal/io/ঋ;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v2, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v7, 0x8

    if-eq v6, v7, :cond_e

    const/16 v8, 0x10

    const/4 v9, 0x2

    if-eq v6, v8, :cond_d

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_8

    const/16 v10, 0x20

    if-eq v6, v10, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_1

    .line 5
    invoke-virtual {p1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v9, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v11, Lokhttp3/internal/io/fn3$Ԭ;->ၯ:Lokhttp3/internal/io/fn3$Ԭ;

    goto :goto_1

    :cond_3
    sget-object v11, Lokhttp3/internal/io/fn3$Ԭ;->ၮ:Lokhttp3/internal/io/fn3$Ԭ;

    goto :goto_1

    :cond_4
    move-object v11, v0

    :goto_1
    if-nez v11, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    or-int/2addr v6, v10

    iput v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    iput-object v11, p0, Lokhttp3/internal/io/fn3;->ၷ:Lokhttp3/internal/io/fn3$Ԭ;

    goto :goto_0

    :cond_6
    iget v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    or-int/2addr v6, v8

    iput v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v6

    .line 10
    iput v6, p0, Lokhttp3/internal/io/fn3;->ၶ:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    or-int/2addr v6, v7

    iput v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v6

    .line 12
    iput v6, p0, Lokhttp3/internal/io/fn3;->ၵ:I

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_a

    if-eq v7, v9, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    sget-object v11, Lokhttp3/internal/io/fn3$Ԫ;->ၯ:Lokhttp3/internal/io/fn3$Ԫ;

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    :cond_b
    sget-object v11, Lokhttp3/internal/io/fn3$Ԫ;->ၦ:Lokhttp3/internal/io/fn3$Ԫ;

    :goto_2
    if-nez v11, :cond_c

    .line 15
    :goto_3
    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto :goto_0

    :cond_c
    iget v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    iput-object v11, p0, Lokhttp3/internal/io/fn3;->ၰ:Lokhttp3/internal/io/fn3$Ԫ;

    goto/16 :goto_0

    :cond_d
    iget v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    or-int/2addr v6, v9

    iput v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v6

    .line 17
    iput v6, p0, Lokhttp3/internal/io/fn3;->ၯ:I

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    or-int/2addr v6, v4

    iput v6, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v6

    .line 19
    iput v6, p0, Lokhttp3/internal/io/fn3;->ၮ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p0, v0, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 21
    throw v0

    :catch_1
    move-exception p1

    .line 22
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 23
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/fn3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v3}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/fn3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/fn3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v3}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fn3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/fn3;->ၸ:B

    iput v0, p0, Lokhttp3/internal/io/fn3;->ၹ:I

    .line 25
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 26
    iput-object p1, p0, Lokhttp3/internal/io/fn3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/fn3;->ၹ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/fn3;->ၮ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lokhttp3/internal/io/fn3;->ၯ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lokhttp3/internal/io/fn3;->ၰ:Lokhttp3/internal/io/fn3$Ԫ;

    .line 1
    iget v3, v3, Lokhttp3/internal/io/fn3$Ԫ;->ၥ:I

    .line 2
    invoke-static {v1, v3}, Lokhttp3/internal/io/ঋ;->Ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lokhttp3/internal/io/fn3;->ၵ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lokhttp3/internal/io/fn3;->ၶ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lokhttp3/internal/io/fn3;->ၷ:Lokhttp3/internal/io/fn3$Ԭ;

    .line 3
    iget v2, v2, Lokhttp3/internal/io/fn3$Ԭ;->ၥ:I

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->Ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/fn3;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/fn3;->ၹ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lokhttp3/internal/io/fn3;->ၸ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lokhttp3/internal/io/fn3;->ၸ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/fn3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/fn3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/fn3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/fn3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/fn3$Ԩ;->ԭ(Lokhttp3/internal/io/fn3;)Lokhttp3/internal/io/fn3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/fn3;->getSerializedSize()I

    iget v0, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/fn3;->ၮ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/fn3;->ၯ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lokhttp3/internal/io/fn3;->ၰ:Lokhttp3/internal/io/fn3$Ԫ;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/fn3$Ԫ;->ၥ:I

    .line 2
    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/ঋ;->ނ(II)V

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lokhttp3/internal/io/fn3;->ၵ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lokhttp3/internal/io/fn3;->ၶ:I

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_4
    iget v0, p0, Lokhttp3/internal/io/fn3;->ၦ:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lokhttp3/internal/io/fn3;->ၷ:Lokhttp3/internal/io/fn3$Ԭ;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/fn3$Ԭ;->ၥ:I

    .line 4
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ނ(II)V

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/fn3;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method
