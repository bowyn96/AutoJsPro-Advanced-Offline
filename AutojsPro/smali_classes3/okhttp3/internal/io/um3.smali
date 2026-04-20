.class public final Lokhttp3/internal/io/um3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ym3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/um3$Ԫ;,
        Lokhttp3/internal/io/um3$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052a<",
        "Lokhttp3/internal/io/um3;",
        ">;",
        "Lokhttp3/internal/io/ym3;"
    }
.end annotation


# static fields
.field public static final Ⴧ:Lokhttp3/internal/io/um3;

.field public static Ⴭ:Lokhttp3/internal/io/um3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/um3;",
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
            "Lokhttp3/internal/io/um3$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ၰ:Z

.field public ၵ:I

.field public ၶ:Lokhttp3/internal/io/um3;

.field public ၷ:I

.field public ၸ:I

.field public ၹ:I

.field public ၺ:I

.field public ၻ:I

.field public ၼ:Lokhttp3/internal/io/um3;

.field public ၽ:I

.field public ၾ:Lokhttp3/internal/io/um3;

.field public ၿ:I

.field public ႀ:I

.field public ႁ:B

.field public ႎ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/um3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/um3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/um3;

    invoke-direct {v0}, Lokhttp3/internal/io/um3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->ބ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/um3;->ႁ:B

    iput v0, p0, Lokhttp3/internal/io/um3;->ႎ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/um3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/um3;->ႁ:B

    iput v0, p0, Lokhttp3/internal/io/um3;->ႎ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/um3;->ބ()V

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
    if-nez v3, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ঋ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;I)Z

    move-result v5

    goto/16 :goto_3

    :sswitch_0
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 5
    iput v5, p0, Lokhttp3/internal/io/um3;->ၿ:I

    goto :goto_0

    :sswitch_1
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    iget-object v5, p0, Lokhttp3/internal/io/um3;->ၾ:Lokhttp3/internal/io/um3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 7
    :cond_1
    :goto_1
    sget-object v5, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/um3;

    iput-object v5, p0, Lokhttp3/internal/io/um3;->ၾ:Lokhttp3/internal/io/um3;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v6}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v5

    iput-object v5, p0, Lokhttp3/internal/io/um3;->ၾ:Lokhttp3/internal/io/um3;

    goto/16 :goto_2

    :sswitch_2
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 9
    iput v5, p0, Lokhttp3/internal/io/um3;->ၻ:I

    goto :goto_0

    :sswitch_3
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 11
    iput v5, p0, Lokhttp3/internal/io/um3;->ၽ:I

    goto :goto_0

    :sswitch_4
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_2

    iget-object v5, p0, Lokhttp3/internal/io/um3;->ၼ:Lokhttp3/internal/io/um3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v6

    .line 13
    :cond_2
    sget-object v5, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/um3;

    iput-object v5, p0, Lokhttp3/internal/io/um3;->ၼ:Lokhttp3/internal/io/um3;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v6}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v5

    iput-object v5, p0, Lokhttp3/internal/io/um3;->ၼ:Lokhttp3/internal/io/um3;

    goto :goto_2

    :sswitch_5
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 15
    iput v5, p0, Lokhttp3/internal/io/um3;->ၺ:I

    goto/16 :goto_0

    :sswitch_6
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 17
    iput v5, p0, Lokhttp3/internal/io/um3;->ၷ:I

    goto/16 :goto_0

    :sswitch_7
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 19
    iput v5, p0, Lokhttp3/internal/io/um3;->ၹ:I

    goto/16 :goto_0

    :sswitch_8
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 21
    iput v5, p0, Lokhttp3/internal/io/um3;->ၸ:I

    goto/16 :goto_0

    :sswitch_9
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/um3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v5}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v6

    .line 23
    :cond_3
    sget-object v5, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/um3;

    iput-object v5, p0, Lokhttp3/internal/io/um3;->ၶ:Lokhttp3/internal/io/um3;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v6}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v5

    iput-object v5, p0, Lokhttp3/internal/io/um3;->ၶ:Lokhttp3/internal/io/um3;

    :cond_4
    :goto_2
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/2addr v5, v7

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    goto/16 :goto_0

    :sswitch_a
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 25
    iput v5, p0, Lokhttp3/internal/io/um3;->ၵ:I

    goto/16 :goto_0

    :sswitch_b
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/2addr v5, v1

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ()Z

    move-result v5

    iput-boolean v5, p0, Lokhttp3/internal/io/um3;->ၰ:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_5
    iget-object v5, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    sget-object v6, Lokhttp3/internal/io/um3$Ԩ;->ၸ:Lokhttp3/internal/io/um3$Ԩ$Ϳ;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    iget v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lokhttp3/internal/io/um3;->ၮ:I

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 27
    iput v5, p0, Lokhttp3/internal/io/um3;->ႀ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    :sswitch_e
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 29
    throw p2

    :catch_1
    move-exception p1

    .line 30
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    :cond_6
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

    iput-object p2, p0, Lokhttp3/internal/io/um3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/um3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    throw p1

    :cond_7
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    :cond_8
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

    iput-object p2, p0, Lokhttp3/internal/io/um3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/um3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Lokhttp3/internal/io/um3;->ႁ:B

    iput p2, p0, Lokhttp3/internal/io/um3;->ႎ:I

    .line 33
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 34
    iput-object p1, p0, Lokhttp3/internal/io/um3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public static ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/um3$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/um3$Ԫ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    return-object v0
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/um3;->ႎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/um3;->ႀ:I

    invoke-static {v2, v0}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v4, v1}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 2
    :cond_3
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lokhttp3/internal/io/um3;->ၵ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lokhttp3/internal/io/um3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lokhttp3/internal/io/um3;->ၸ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lokhttp3/internal/io/um3;->ၹ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lokhttp3/internal/io/um3;->ၷ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lokhttp3/internal/io/um3;->ၺ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lokhttp3/internal/io/um3;->ၼ:Lokhttp3/internal/io/um3;

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lokhttp3/internal/io/um3;->ၽ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lokhttp3/internal/io/um3;->ၻ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lokhttp3/internal/io/um3;->ၾ:Lokhttp3/internal/io/um3;

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lokhttp3/internal/io/um3;->ၿ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԫ()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/um3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/um3;->ႎ:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/um3;->ႁ:B

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
    iget-object v3, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/um3$Ԩ;

    .line 3
    invoke-virtual {v3}, Lokhttp3/internal/io/um3$Ԩ;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lokhttp3/internal/io/um3;->ႁ:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/um3;->ށ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/um3;->ၶ:Lokhttp3/internal/io/um3;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lokhttp3/internal/io/um3;->ႁ:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/um3;->ނ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/um3;->ၼ:Lokhttp3/internal/io/um3;

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lokhttp3/internal/io/um3;->ႁ:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/um3;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/um3;->ၾ:Lokhttp3/internal/io/um3;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lokhttp3/internal/io/um3;->ႁ:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lokhttp3/internal/io/um3;->ႁ:B

    return v2

    :cond_7
    iput-byte v1, p0, Lokhttp3/internal/io/um3;->ႁ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/um3$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/um3$Ԫ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/um3;->getSerializedSize()I

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 2
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lokhttp3/internal/io/um3;->ႀ:I

    invoke-virtual {p1, v3, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v5, v4}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lokhttp3/internal/io/um3;->ၰ:Z

    .line 3
    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    .line 4
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ঋ;->އ(I)V

    .line 5
    :cond_2
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lokhttp3/internal/io/um3;->ၵ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lokhttp3/internal/io/um3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lokhttp3/internal/io/um3;->ၸ:I

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lokhttp3/internal/io/um3;->ၹ:I

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_6
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lokhttp3/internal/io/um3;->ၷ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_7
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lokhttp3/internal/io/um3;->ၺ:I

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_8
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lokhttp3/internal/io/um3;->ၼ:Lokhttp3/internal/io/um3;

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_9
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lokhttp3/internal/io/um3;->ၽ:I

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_a
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lokhttp3/internal/io/um3;->ၻ:I

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_b
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lokhttp3/internal/io/um3;->ၾ:Lokhttp3/internal/io/um3;

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_c
    iget v1, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lokhttp3/internal/io/um3;->ၿ:I

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ(ILokhttp3/internal/io/ঋ;)V

    iget-object v0, p0, Lokhttp3/internal/io/um3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method

.method public final ؠ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v1, 0x400

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

    iget v0, p0, Lokhttp3/internal/io/um3;->ၮ:I

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

.method public final ށ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/um3;->ၮ:I

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

.method public final ނ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ރ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ބ()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/um3;->ၰ:Z

    iput v0, p0, Lokhttp3/internal/io/um3;->ၵ:I

    .line 1
    sget-object v1, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/um3;->ၶ:Lokhttp3/internal/io/um3;

    iput v0, p0, Lokhttp3/internal/io/um3;->ၷ:I

    iput v0, p0, Lokhttp3/internal/io/um3;->ၸ:I

    iput v0, p0, Lokhttp3/internal/io/um3;->ၹ:I

    iput v0, p0, Lokhttp3/internal/io/um3;->ၺ:I

    iput v0, p0, Lokhttp3/internal/io/um3;->ၻ:I

    iput-object v1, p0, Lokhttp3/internal/io/um3;->ၼ:Lokhttp3/internal/io/um3;

    iput v0, p0, Lokhttp3/internal/io/um3;->ၽ:I

    iput-object v1, p0, Lokhttp3/internal/io/um3;->ၾ:Lokhttp3/internal/io/um3;

    iput v0, p0, Lokhttp3/internal/io/um3;->ၿ:I

    iput v0, p0, Lokhttp3/internal/io/um3;->ႀ:I

    return-void
.end method

.method public final ކ()Lokhttp3/internal/io/um3$Ԫ;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v0

    return-object v0
.end method
