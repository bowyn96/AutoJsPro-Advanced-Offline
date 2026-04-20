.class public final Lokhttp3/internal/io/hp1$Ԭ$Ԫ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hp1$Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԩ;,
        Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;
    }
.end annotation


# static fields
.field public static final ၼ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ;

.field public static ၽ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/hp1$\u052c$\u052a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ખ;

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:Ljava/lang/Object;

.field public ၵ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

.field public ၶ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ၷ:I

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
    .locals 1

    new-instance v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၽ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၼ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->Ԫ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၷ:I

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၹ:I

    iput-byte v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၺ:B

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၻ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၷ:I

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၹ:I

    iput-byte v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၺ:B

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၻ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->Ԫ()V

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
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_15

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v7

    if-eqz v7, :cond_12

    const/16 v8, 0x8

    if-eq v7, v8, :cond_11

    const/4 v9, 0x2

    if-eq v7, v6, :cond_10

    const/16 v10, 0x18

    if-eq v7, v10, :cond_b

    if-eq v7, v5, :cond_9

    const/16 v8, 0x22

    if-eq v7, v8, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_4

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 4
    invoke-virtual {p1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԭ()Lokhttp3/internal/io/ખ;

    move-result-object v7

    iget v8, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    iput-object v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၰ:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v8

    if-lez v8, :cond_8

    iget-object v8, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_5
    iget-object v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    .line 8
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v8

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v8

    if-lez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v8

    if-lez v8, :cond_8

    iget-object v8, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ(I)V

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_a
    iget-object v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    if-eqz v10, :cond_e

    if-eq v10, v1, :cond_d

    if-eq v10, v9, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    .line 13
    :cond_c
    sget-object v9, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၯ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    goto :goto_5

    :cond_d
    sget-object v9, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၮ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    goto :goto_5

    :cond_e
    sget-object v9, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၦ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    :goto_5
    if-nez v9, :cond_f

    .line 14
    invoke-virtual {v2, v7}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {v2, v10}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto/16 :goto_0

    :cond_f
    iget v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    or-int/2addr v7, v8

    iput v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    iput-object v9, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၵ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    goto/16 :goto_0

    :cond_10
    iget v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    or-int/2addr v7, v9

    iput v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    .line 16
    iput v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၯ:I

    goto/16 :goto_0

    :cond_11
    iget v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    or-int/2addr v7, v1

    iput v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    .line 18
    iput v7, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၮ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_12
    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p0, v1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 20
    throw v1

    :catch_1
    move-exception p1

    .line 21
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 22
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 v1, v4, 0x10

    if-ne v1, v6, :cond_13

    iget-object v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    :cond_13
    and-int/lit8 v1, v4, 0x20

    if-ne v1, v5, :cond_14

    iget-object v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    :cond_14
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_8
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :cond_15
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_16

    iget-object p1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_17

    iget-object p1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_9
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၷ:I

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၹ:I

    iput-byte v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၺ:B

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၻ:I

    .line 24
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 25
    iput-object p1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၮ:I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၯ:I

    invoke-static {v3, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၵ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    .line 1
    iget v3, v3, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၥ:I

    .line 2
    invoke-static {v1, v3}, Lokhttp3/internal/io/ঋ;->Ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၷ:I

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

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
    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၹ:I

    iget v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x6

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၰ:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/internal/io/ખ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ખ;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၰ:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    check-cast v2, Lokhttp3/internal/io/ખ;

    .line 8
    :goto_3
    invoke-static {v1}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result v1

    invoke-static {v2}, Lokhttp3/internal/io/ঋ;->Ϳ(Lokhttp3/internal/io/ખ;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 9
    :cond_9
    iget-object v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၻ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၺ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၺ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԭ$Ԫ;)Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->getSerializedSize()I

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၮ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၯ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၵ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၥ:I

    .line 2
    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/ঋ;->ނ(II)V

    .line 3
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၷ:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ঋ;->ބ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    iget v2, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၹ:I

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ঋ;->ބ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၦ:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x6

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၰ:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/internal/io/ખ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ખ;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၰ:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    check-cast v2, Lokhttp3/internal/io/ખ;

    .line 8
    :goto_2
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ঋ;->ށ(Lokhttp3/internal/io/ખ;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method

.method public final Ԫ()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၮ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၯ:I

    const-string v0, ""

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၰ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၦ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၵ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၶ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၸ:Ljava/util/List;

    return-void
.end method
