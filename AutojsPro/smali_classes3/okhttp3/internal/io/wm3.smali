.class public final Lokhttp3/internal/io/wm3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/wm3$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052a<",
        "Lokhttp3/internal/io/wm3;",
        ">;",
        "Lokhttp3/internal/io/xm3;"
    }
.end annotation


# static fields
.field public static final ၾ:Lokhttp3/internal/io/wm3;

.field public static ၿ:Lokhttp3/internal/io/wm3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/wm3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ખ;

.field public ၮ:I

.field public ၯ:I

.field public ၰ:I

.field public ၵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/um3;

.field public ၷ:I

.field public ၸ:Lokhttp3/internal/io/um3;

.field public ၹ:I

.field public ၺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pl3;",
            ">;"
        }
    .end annotation
.end field

.field public ၻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ၼ:B

.field public ၽ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/wm3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/wm3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/wm3;->ၿ:Lokhttp3/internal/io/wm3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/wm3;

    invoke-direct {v0}, Lokhttp3/internal/io/wm3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/wm3;->ၾ:Lokhttp3/internal/io/wm3;

    invoke-virtual {v0}, Lokhttp3/internal/io/wm3;->ށ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    iput v0, p0, Lokhttp3/internal/io/wm3;->ၽ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/wm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    iput v0, p0, Lokhttp3/internal/io/wm3;->ၽ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/wm3;->ށ()V

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
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ঋ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;I)Z

    move-result v5

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v8

    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_3
    iget-object v8, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_4

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_4
    iget-object v8, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    sget-object v9, Lokhttp3/internal/io/pl3;->ၷ:Lokhttp3/internal/io/pl3$Ϳ;

    goto/16 :goto_3

    :sswitch_3
    iget v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v8

    .line 9
    iput v8, p0, Lokhttp3/internal/io/wm3;->ၹ:I

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    iget-object v8, p0, Lokhttp3/internal/io/wm3;->ၸ:Lokhttp3/internal/io/um3;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v8}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 11
    :cond_5
    :goto_2
    sget-object v8, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/um3;

    iput-object v8, p0, Lokhttp3/internal/io/wm3;->ၸ:Lokhttp3/internal/io/um3;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v9}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v8

    iput-object v8, p0, Lokhttp3/internal/io/wm3;->ၸ:Lokhttp3/internal/io/um3;

    :cond_6
    iget v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    or-int/2addr v8, v10

    iput v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v8

    .line 13
    iput v8, p0, Lokhttp3/internal/io/wm3;->ၷ:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    iget-object v8, p0, Lokhttp3/internal/io/wm3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v8}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v9

    .line 15
    :cond_7
    sget-object v8, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/um3;

    iput-object v8, p0, Lokhttp3/internal/io/wm3;->ၶ:Lokhttp3/internal/io/um3;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v9}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v8

    iput-object v8, p0, Lokhttp3/internal/io/wm3;->ၶ:Lokhttp3/internal/io/um3;

    :cond_8
    iget v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    or-int/2addr v8, v6

    iput v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v8, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    sget-object v9, Lokhttp3/internal/io/zm3;->ၽ:Lokhttp3/internal/io/zm3$Ϳ;

    :goto_3
    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v9

    :goto_4
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v8

    .line 17
    iput v8, p0, Lokhttp3/internal/io/wm3;->ၰ:I

    goto/16 :goto_0

    :sswitch_9
    iget v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    or-int/2addr v8, v1

    iput v8, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v8

    .line 19
    iput v8, p0, Lokhttp3/internal/io/wm3;->ၯ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_5
    if-nez v5, :cond_0

    :sswitch_a
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_6
    :try_start_1
    new-instance p2, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 21
    throw p2

    :catch_1
    move-exception p1

    .line 22
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 23
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    iget-object p2, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    iget-object p2, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    :cond_c
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

    iput-object p2, p0, Lokhttp3/internal/io/wm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_8
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/wm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    iget-object p1, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    :cond_10
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

    iput-object p2, p0, Lokhttp3/internal/io/wm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_9
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    iput p2, p0, Lokhttp3/internal/io/wm3;->ၽ:I

    .line 25
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 26
    iput-object p1, p0, Lokhttp3/internal/io/wm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/wm3;->ၾ:Lokhttp3/internal/io/wm3;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/wm3;->ၽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/wm3;->ၯ:I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lokhttp3/internal/io/wm3;->ၰ:I

    invoke-static {v3, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    const/4 v4, 0x3

    iget-object v5, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v4, v5}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/wm3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-static {v4, v1}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lokhttp3/internal/io/wm3;->ၷ:I

    invoke-static {v1, v5}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lokhttp3/internal/io/wm3;->ၸ:Lokhttp3/internal/io/um3;

    invoke-static {v1, v5}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Lokhttp3/internal/io/wm3;->ၹ:I

    invoke-static {v1, v5}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v4, v5}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԫ()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/wm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/wm3;->ၽ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iput-byte v2, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/zm3;

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/io/zm3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/wm3;->ހ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/wm3;->ၶ:Lokhttp3/internal/io/um3;

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/wm3;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/wm3;->ၸ:Lokhttp3/internal/io/um3;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    return v2

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 11
    iget-object v3, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/pl3;

    .line 12
    invoke-virtual {v3}, Lokhttp3/internal/io/pl3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    return v2

    :cond_a
    iput-byte v1, p0, Lokhttp3/internal/io/wm3;->ၼ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/wm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/wm3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/wm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/wm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/wm3$Ԩ;->Ԯ(Lokhttp3/internal/io/wm3;)Lokhttp3/internal/io/wm3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/wm3;->getSerializedSize()I

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 2
    iget v1, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lokhttp3/internal/io/wm3;->ၯ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/wm3;->ၰ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x3

    iget-object v4, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/wm3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-virtual {p1, v3, v2}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_3
    iget v2, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lokhttp3/internal/io/wm3;->ၷ:I

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_4
    iget v2, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lokhttp3/internal/io/wm3;->ၸ:Lokhttp3/internal/io/um3;

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_5
    iget v2, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Lokhttp3/internal/io/wm3;->ၹ:I

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x1f

    iget-object v3, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ(ILokhttp3/internal/io/ঋ;)V

    iget-object v0, p0, Lokhttp3/internal/io/wm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method

.method public final ؠ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ހ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/wm3;->ၮ:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ށ()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lokhttp3/internal/io/wm3;->ၯ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/wm3;->ၰ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    .line 1
    sget-object v1, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/wm3;->ၶ:Lokhttp3/internal/io/um3;

    iput v0, p0, Lokhttp3/internal/io/wm3;->ၷ:I

    iput-object v1, p0, Lokhttp3/internal/io/wm3;->ၸ:Lokhttp3/internal/io/um3;

    iput v0, p0, Lokhttp3/internal/io/wm3;->ၹ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/wm3;->ၻ:Ljava/util/List;

    return-void
.end method
