.class public final Lokhttp3/internal/io/nm3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/om3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nm3$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052a<",
        "Lokhttp3/internal/io/nm3;",
        ">;",
        "Lokhttp3/internal/io/om3;"
    }
.end annotation


# static fields
.field public static final Ⴭ:Lokhttp3/internal/io/nm3;

.field public static ჽ:Lokhttp3/internal/io/nm3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/nm3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ખ;

.field public ၮ:I

.field public ၯ:I

.field public ၰ:I

.field public ၵ:I

.field public ၶ:Lokhttp3/internal/io/um3;

.field public ၷ:I

.field public ၸ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၹ:Lokhttp3/internal/io/um3;

.field public ၺ:I

.field public ၻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/um3;",
            ">;"
        }
    .end annotation
.end field

.field public ၼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ၽ:I

.field public ၾ:Lokhttp3/internal/io/dn3;

.field public ၿ:I

.field public ႀ:I

.field public ႁ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ႎ:B

.field public Ⴧ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/nm3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/nm3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/nm3;->ჽ:Lokhttp3/internal/io/nm3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/nm3;

    invoke-direct {v0}, Lokhttp3/internal/io/nm3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/nm3;->Ⴭ:Lokhttp3/internal/io/nm3;

    invoke-virtual {v0}, Lokhttp3/internal/io/nm3;->ނ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/nm3;->ၽ:I

    iput-byte v0, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    iput v0, p0, Lokhttp3/internal/io/nm3;->Ⴧ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/nm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/nm3;->ၽ:I

    iput-byte v0, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    iput v0, p0, Lokhttp3/internal/io/nm3;->Ⴧ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/nm3;->ނ()V

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

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ঋ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;I)Z

    move-result v5

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v10

    if-lez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v10, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v11

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_2
    iget-object v9, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    .line 6
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    goto :goto_4

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v10, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v11

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_5
    iget-object v9, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_7

    :sswitch_4
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_6
    iget-object v9, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    sget-object v10, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    goto/16 :goto_6

    :sswitch_5
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    or-int/2addr v9, v1

    iput v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 11
    iput v9, p0, Lokhttp3/internal/io/nm3;->ၯ:I

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 13
    iput v9, p0, Lokhttp3/internal/io/nm3;->ၺ:I

    goto/16 :goto_0

    :sswitch_7
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 15
    iput v9, p0, Lokhttp3/internal/io/nm3;->ၷ:I

    goto/16 :goto_0

    :sswitch_8
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    or-int/2addr v9, v8

    iput v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 17
    iput v9, p0, Lokhttp3/internal/io/nm3;->ႀ:I

    goto/16 :goto_0

    :sswitch_9
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    or-int/2addr v9, v5

    iput v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 19
    iput v9, p0, Lokhttp3/internal/io/nm3;->ၿ:I

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_7

    iget-object v9, p0, Lokhttp3/internal/io/nm3;->ၾ:Lokhttp3/internal/io/dn3;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v10, Lokhttp3/internal/io/dn3$Ԩ;

    invoke-direct {v10}, Lokhttp3/internal/io/dn3$Ԩ;-><init>()V

    .line 21
    invoke-virtual {v10, v9}, Lokhttp3/internal/io/dn3$Ԩ;->Ԯ(Lokhttp3/internal/io/dn3;)Lokhttp3/internal/io/dn3$Ԩ;

    .line 22
    :cond_7
    sget-object v9, Lokhttp3/internal/io/dn3;->ၼ:Lokhttp3/internal/io/dn3$Ϳ;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/dn3;

    iput-object v9, p0, Lokhttp3/internal/io/nm3;->ၾ:Lokhttp3/internal/io/dn3;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/dn3$Ԩ;->Ԯ(Lokhttp3/internal/io/dn3;)Lokhttp3/internal/io/dn3$Ԩ;

    invoke-virtual {v10}, Lokhttp3/internal/io/dn3$Ԩ;->Ԭ()Lokhttp3/internal/io/dn3;

    move-result-object v9

    iput-object v9, p0, Lokhttp3/internal/io/nm3;->ၾ:Lokhttp3/internal/io/dn3;

    goto :goto_8

    :sswitch_b
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_8

    iget-object v9, p0, Lokhttp3/internal/io/nm3;->ၹ:Lokhttp3/internal/io/um3;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v9}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v10

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_a

    .line 24
    :cond_8
    :goto_5
    sget-object v9, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/um3;

    iput-object v9, p0, Lokhttp3/internal/io/nm3;->ၹ:Lokhttp3/internal/io/um3;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v10}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v9

    iput-object v9, p0, Lokhttp3/internal/io/nm3;->ၹ:Lokhttp3/internal/io/um3;

    :cond_9
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    or-int/2addr v9, v6

    iput v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_a
    iget-object v9, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    sget-object v10, Lokhttp3/internal/io/zm3;->ၽ:Lokhttp3/internal/io/zm3$Ϳ;

    :goto_6
    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v10

    :goto_7
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_b

    iget-object v9, p0, Lokhttp3/internal/io/nm3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v9}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v10

    .line 26
    :cond_b
    sget-object v9, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/um3;

    iput-object v9, p0, Lokhttp3/internal/io/nm3;->ၶ:Lokhttp3/internal/io/um3;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v10}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v9

    iput-object v9, p0, Lokhttp3/internal/io/nm3;->ၶ:Lokhttp3/internal/io/um3;

    :cond_c
    :goto_8
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    or-int/2addr v9, v11

    iput v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    goto/16 :goto_0

    :sswitch_e
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 28
    iput v9, p0, Lokhttp3/internal/io/nm3;->ၵ:I

    goto/16 :goto_0

    :sswitch_f
    iget v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v9

    .line 30
    iput v9, p0, Lokhttp3/internal/io/nm3;->ၰ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_9
    if-nez v5, :cond_0

    :sswitch_10
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_a
    :try_start_1
    new-instance p2, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 32
    throw p2

    :catch_1
    move-exception p1

    .line 33
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_d

    iget-object p2, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_f

    iget-object p2, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_10

    iget-object p2, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/nm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_c
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/nm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    iget-object p1, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_14

    iget-object p1, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_15

    iget-object p1, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    :cond_15
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/nm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_d
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6a -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;)V

    const/4 p2, -0x1

    iput p2, p0, Lokhttp3/internal/io/nm3;->ၽ:I

    iput-byte p2, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    iput p2, p0, Lokhttp3/internal/io/nm3;->Ⴧ:I

    .line 36
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 37
    iput-object p1, p0, Lokhttp3/internal/io/nm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/nm3;->Ⴭ:Lokhttp3/internal/io/nm3;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    iget v0, p0, Lokhttp3/internal/io/nm3;->Ⴧ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/nm3;->ၰ:I

    invoke-static {v2, v0}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lokhttp3/internal/io/nm3;->ၵ:I

    invoke-static {v1, v4}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lokhttp3/internal/io/nm3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-static {v4, v7}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v7, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v5, v7}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Lokhttp3/internal/io/nm3;->ၹ:Lokhttp3/internal/io/um3;

    invoke-static {v4, v5}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Lokhttp3/internal/io/nm3;->ၾ:Lokhttp3/internal/io/dn3;

    invoke-static {v4, v5}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lokhttp3/internal/io/nm3;->ၿ:I

    invoke-static {v4, v5}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lokhttp3/internal/io/nm3;->ႀ:I

    invoke-static {v6, v4}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Lokhttp3/internal/io/nm3;->ၷ:I

    invoke-static {v4, v5}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lokhttp3/internal/io/nm3;->ၺ:I

    invoke-static {v4, v5}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_b

    const/16 v2, 0xb

    iget v4, p0, Lokhttp3/internal/io/nm3;->ၯ:I

    invoke-static {v2, v4}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    const/16 v4, 0xc

    iget-object v5, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v4, v5}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    iget-object v5, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iput v4, p0, Lokhttp3/internal/io/nm3;->ၽ:I

    const/4 v2, 0x0

    :goto_4
    iget-object v4, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԫ()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/nm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/nm3;->Ⴧ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iput-byte v2, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/nm3;->ށ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/nm3;->ၶ:Lokhttp3/internal/io/um3;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    return v2

    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 6
    iget-object v3, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/zm3;

    .line 7
    invoke-virtual {v3}, Lokhttp3/internal/io/zm3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/nm3;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/nm3;->ၹ:Lokhttp3/internal/io/um3;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    return v2

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 11
    iget-object v3, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/um3;

    .line 12
    invoke-virtual {v3}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_9
    iget v0, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 14
    iget-object v0, p0, Lokhttp3/internal/io/nm3;->ၾ:Lokhttp3/internal/io/dn3;

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/io/dn3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    return v2

    :cond_c
    iput-byte v1, p0, Lokhttp3/internal/io/nm3;->ႎ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/nm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/nm3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/nm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/nm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/nm3$Ԩ;->Ԯ(Lokhttp3/internal/io/nm3;)Lokhttp3/internal/io/nm3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 7

    invoke-virtual {p0}, Lokhttp3/internal/io/nm3;->getSerializedSize()I

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 2
    iget v1, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lokhttp3/internal/io/nm3;->ၰ:I

    invoke-virtual {p1, v3, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lokhttp3/internal/io/nm3;->ၵ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lokhttp3/internal/io/nm3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-virtual {p1, v1, v5}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v4, v6}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lokhttp3/internal/io/nm3;->ၹ:Lokhttp3/internal/io/um3;

    invoke-virtual {p1, v4, v5}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_4
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Lokhttp3/internal/io/nm3;->ၾ:Lokhttp3/internal/io/dn3;

    invoke-virtual {p1, v4, v5}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_5
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Lokhttp3/internal/io/nm3;->ၿ:I

    invoke-virtual {p1, v4, v5}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_6
    iget v4, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Lokhttp3/internal/io/nm3;->ႀ:I

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_7
    iget v2, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lokhttp3/internal/io/nm3;->ၷ:I

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_8
    iget v2, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lokhttp3/internal/io/nm3;->ၺ:I

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_9
    iget v2, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lokhttp3/internal/io/nm3;->ၯ:I

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_a
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/16 v3, 0xc

    iget-object v4, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_b
    iget-object v2, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    iget v2, p0, Lokhttp3/internal/io/nm3;->ၽ:I

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    :cond_c
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ঋ;->ބ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    const/16 v2, 0x1f

    iget-object v3, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ(ILokhttp3/internal/io/ঋ;)V

    iget-object v0, p0, Lokhttp3/internal/io/nm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method

.method public final ؠ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v1, 0x20

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

    iget v0, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v1, 0x40

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

    iget v0, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ނ()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Lokhttp3/internal/io/nm3;->ၯ:I

    const/16 v0, 0x806

    iput v0, p0, Lokhttp3/internal/io/nm3;->ၰ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/nm3;->ၵ:I

    .line 1
    sget-object v1, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/nm3;->ၶ:Lokhttp3/internal/io/um3;

    iput v0, p0, Lokhttp3/internal/io/nm3;->ၷ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/internal/io/nm3;->ၹ:Lokhttp3/internal/io/um3;

    iput v0, p0, Lokhttp3/internal/io/nm3;->ၺ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    .line 3
    sget-object v1, Lokhttp3/internal/io/dn3;->ၻ:Lokhttp3/internal/io/dn3;

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/nm3;->ၾ:Lokhttp3/internal/io/dn3;

    iput v0, p0, Lokhttp3/internal/io/nm3;->ၿ:I

    iput v0, p0, Lokhttp3/internal/io/nm3;->ႀ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    return-void
.end method
