.class public final Lokhttp3/internal/io/pl3$Ԩ$Ԫ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ql3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/pl3$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;,
        Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;
    }
.end annotation


# static fields
.field public static final ၿ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

.field public static ႀ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/pl3$\u0528$\u052a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ખ;

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

.field public ၽ:B

.field public ၾ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ႀ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၿ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->Ԫ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၽ:B

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၾ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၽ:B

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၾ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->Ԫ()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    or-int/2addr v6, v5

    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v6

    .line 5
    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၻ:I

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v6

    .line 7
    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၼ:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    iget-object v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    sget-object v7, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ႀ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ϳ;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x0

    iget v7, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    iget-object v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၹ:Lokhttp3/internal/io/pl3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Lokhttp3/internal/io/pl3$Ԫ;

    invoke-direct {v7}, Lokhttp3/internal/io/pl3$Ԫ;-><init>()V

    .line 9
    invoke-virtual {v7, v6}, Lokhttp3/internal/io/pl3$Ԫ;->ԭ(Lokhttp3/internal/io/pl3;)Lokhttp3/internal/io/pl3$Ԫ;

    move-object v6, v7

    .line 10
    :cond_2
    sget-object v7, Lokhttp3/internal/io/pl3;->ၷ:Lokhttp3/internal/io/pl3$Ϳ;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/pl3;

    iput-object v7, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၹ:Lokhttp3/internal/io/pl3;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/pl3$Ԫ;->ԭ(Lokhttp3/internal/io/pl3;)Lokhttp3/internal/io/pl3$Ԫ;

    invoke-virtual {v6}, Lokhttp3/internal/io/pl3$Ԫ;->ԫ()Lokhttp3/internal/io/pl3;

    move-result-object v6

    iput-object v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၹ:Lokhttp3/internal/io/pl3;

    :cond_3
    iget v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    or-int/2addr v6, v8

    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v6

    .line 12
    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၸ:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v6

    .line 14
    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၷ:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v6

    .line 16
    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၶ:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ؠ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 18
    iput-wide v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၵ:D

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 20
    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၰ:F

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ށ()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 22
    iput-wide v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    goto/16 :goto_0

    .line 23
    :sswitch_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v7

    .line 24
    invoke-static {v7}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;->ԩ(I)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto/16 :goto_0

    :cond_4
    iget v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    or-int/2addr v6, v1

    iput v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    iput-object v8, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    goto/16 :goto_0

    .line 25
    :goto_1
    invoke-virtual {p1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v5
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :sswitch_b
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    new-instance p2, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 28
    throw p2

    :catch_1
    move-exception p1

    .line 29
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၽ:B

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၾ:I

    .line 32
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 33
    iput-object p1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getSerializedSize()I
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၾ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;->ၥ:I

    .line 2
    invoke-static {v1, v0}, Lokhttp3/internal/io/ঋ;->Ԩ(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    .line 3
    invoke-static {v4}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    .line 4
    invoke-static {v4, v5}, Lokhttp3/internal/io/ঋ;->Ԯ(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 5
    :cond_2
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 7
    :cond_3
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 8
    invoke-static {v3}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 9
    :cond_4
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၶ:I

    invoke-static {v1, v3}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၷ:I

    invoke-static {v1, v3}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၸ:I

    invoke-static {v1, v3}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၹ:Lokhttp3/internal/io/pl3;

    invoke-static {v4, v1}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    iget-object v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၼ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၻ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၾ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၽ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၹ:Lokhttp3/internal/io/pl3;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/pl3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၽ:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၽ:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-byte v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၽ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 8

    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->getSerializedSize()I

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;->ၥ:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ނ(II)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    .line 3
    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 4
    invoke-virtual {p1, v4, v5}, Lokhttp3/internal/io/ঋ;->ލ(J)V

    .line 5
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget v5, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၰ:F

    .line 6
    invoke-virtual {p1, v0, v4}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ފ(I)V

    .line 8
    :cond_2
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၵ:D

    .line 9
    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ދ(J)V

    .line 11
    :cond_3
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၶ:I

    invoke-virtual {p1, v4, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_4
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၷ:I

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_5
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၸ:I

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_6
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၹ:Lokhttp3/internal/io/pl3;

    invoke-virtual {p1, v5, v0}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၼ:I

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_9
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၦ:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၻ:I

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;->ၦ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၰ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၵ:D

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၶ:I

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၷ:I

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၸ:I

    .line 1
    sget-object v1, Lokhttp3/internal/io/pl3;->ၶ:Lokhttp3/internal/io/pl3;

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၹ:Lokhttp3/internal/io/pl3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၻ:I

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၼ:I

    return-void
.end method
