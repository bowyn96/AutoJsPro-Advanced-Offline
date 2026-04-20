.class public final Lokhttp3/internal/io/fm3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fm3$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052a<",
        "Lokhttp3/internal/io/fm3;",
        ">;",
        "Lokhttp3/internal/io/gm3;"
    }
.end annotation


# static fields
.field public static final Ⴭ:Lokhttp3/internal/io/fm3;

.field public static ჽ:Lokhttp3/internal/io/fm3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/fm3;",
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

.field public ၾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dn3;",
            ">;"
        }
    .end annotation
.end field

.field public ၿ:Lokhttp3/internal/io/bn3;

.field public ႀ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ႁ:Lokhttp3/internal/io/xl3;

.field public ႎ:B

.field public Ⴧ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/fm3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/fm3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fm3;->ჽ:Lokhttp3/internal/io/fm3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/fm3;

    invoke-direct {v0}, Lokhttp3/internal/io/fm3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fm3;->Ⴭ:Lokhttp3/internal/io/fm3;

    invoke-virtual {v0}, Lokhttp3/internal/io/fm3;->ނ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/fm3;->ၽ:I

    iput-byte v0, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    iput v0, p0, Lokhttp3/internal/io/fm3;->Ⴧ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/fm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/fm3;->ၽ:I

    iput-byte v0, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    iput v0, p0, Lokhttp3/internal/io/fm3;->Ⴧ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/fm3;->ނ()V

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
    const/16 v5, 0x400

    const/16 v6, 0x100

    const/16 v7, 0x20

    const/16 v8, 0x1000

    const/16 v9, 0x200

    if-nez v3, :cond_15

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ঋ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;I)Z

    move-result v5

    goto/16 :goto_9

    :sswitch_0
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_1

    iget-object v10, p0, Lokhttp3/internal/io/fm3;->ႁ:Lokhttp3/internal/io/xl3;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v11, Lokhttp3/internal/io/xl3$Ԩ;

    invoke-direct {v11}, Lokhttp3/internal/io/xl3$Ԩ;-><init>()V

    .line 5
    invoke-virtual {v11, v10}, Lokhttp3/internal/io/xl3$Ԩ;->ԭ(Lokhttp3/internal/io/xl3;)Lokhttp3/internal/io/xl3$Ԩ;

    .line 6
    :cond_1
    sget-object v10, Lokhttp3/internal/io/xl3;->ၵ:Lokhttp3/internal/io/xl3$Ϳ;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/xl3;

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ႁ:Lokhttp3/internal/io/xl3;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Lokhttp3/internal/io/xl3$Ԩ;->ԭ(Lokhttp3/internal/io/xl3;)Lokhttp3/internal/io/xl3$Ԩ;

    invoke-virtual {v11}, Lokhttp3/internal/io/xl3$Ԩ;->ԫ()Lokhttp3/internal/io/xl3;

    move-result-object v10

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ႁ:Lokhttp3/internal/io/xl3;

    :cond_2
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    or-int/2addr v10, v6

    iput v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v8, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v11

    if-lez v11, :cond_7

    iget-object v11, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v12

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v8, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_4
    iget-object v10, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    .line 9
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v11

    goto :goto_4

    .line 10
    :sswitch_3
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_5

    iget-object v10, p0, Lokhttp3/internal/io/fm3;->ၿ:Lokhttp3/internal/io/bn3;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v10}, Lokhttp3/internal/io/bn3;->Ԫ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

    move-result-object v11

    .line 12
    :cond_5
    sget-object v10, Lokhttp3/internal/io/bn3;->ၷ:Lokhttp3/internal/io/bn3$Ϳ;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/bn3;

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ၿ:Lokhttp3/internal/io/bn3;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v10}, Lokhttp3/internal/io/bn3$Ԩ;->ԭ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

    invoke-virtual {v11}, Lokhttp3/internal/io/bn3$Ԩ;->ԫ()Lokhttp3/internal/io/bn3;

    move-result-object v10

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ၿ:Lokhttp3/internal/io/bn3;

    goto/16 :goto_8

    :sswitch_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v9, :cond_6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v11

    if-lez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result v11

    if-lez v11, :cond_7

    iget-object v11, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v12

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v9, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_8
    iget-object v10, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_7

    :sswitch_6
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v6, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_9
    iget-object v10, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    sget-object v11, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    goto/16 :goto_6

    :sswitch_7
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    or-int/2addr v10, v1

    iput v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    .line 16
    iput v10, p0, Lokhttp3/internal/io/fm3;->ၯ:I

    goto/16 :goto_0

    :sswitch_8
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    .line 18
    iput v10, p0, Lokhttp3/internal/io/fm3;->ၺ:I

    goto/16 :goto_0

    :sswitch_9
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    .line 20
    iput v10, p0, Lokhttp3/internal/io/fm3;->ၷ:I

    goto/16 :goto_0

    :sswitch_a
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_a
    iget-object v10, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    sget-object v11, Lokhttp3/internal/io/dn3;->ၼ:Lokhttp3/internal/io/dn3$Ϳ;

    goto :goto_6

    :sswitch_b
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    and-int/2addr v10, v7

    if-ne v10, v7, :cond_b

    iget-object v10, p0, Lokhttp3/internal/io/fm3;->ၹ:Lokhttp3/internal/io/um3;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v10}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_a

    .line 22
    :cond_b
    :goto_5
    sget-object v10, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/um3;

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ၹ:Lokhttp3/internal/io/um3;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v10}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v11}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v10

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ၹ:Lokhttp3/internal/io/um3;

    :cond_c
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    or-int/2addr v10, v7

    iput v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v7, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_d
    iget-object v10, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    sget-object v11, Lokhttp3/internal/io/zm3;->ၽ:Lokhttp3/internal/io/zm3$Ϳ;

    :goto_6
    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v11

    :goto_7
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_e

    iget-object v10, p0, Lokhttp3/internal/io/fm3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v10}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v11

    .line 24
    :cond_e
    sget-object v10, Lokhttp3/internal/io/um3;->Ⴭ:Lokhttp3/internal/io/um3$Ϳ;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/um3;

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ၶ:Lokhttp3/internal/io/um3;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v10}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v11}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v10

    iput-object v10, p0, Lokhttp3/internal/io/fm3;->ၶ:Lokhttp3/internal/io/um3;

    :cond_f
    :goto_8
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    or-int/2addr v10, v12

    iput v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    goto/16 :goto_0

    :sswitch_e
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    .line 26
    iput v10, p0, Lokhttp3/internal/io/fm3;->ၵ:I

    goto/16 :goto_0

    :sswitch_f
    iget v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v10

    .line 28
    iput v10, p0, Lokhttp3/internal/io/fm3;->ၰ:I
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

    .line 29
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 30
    throw p2

    :catch_1
    move-exception p1

    .line 31
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_10

    iget-object p2, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_11

    iget-object p2, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_12

    iget-object p2, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v9, :cond_13

    iget-object p2, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v8, :cond_14

    iget-object p2, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    :cond_14
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

    iput-object p2, p0, Lokhttp3/internal/io/fm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_c
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/fm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    throw p1

    :cond_15
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_16

    iget-object p1, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_17

    iget-object p1, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    :cond_17
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_18

    iget-object p1, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v9, :cond_19

    iget-object p1, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v8, :cond_1a

    iget-object p1, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    :cond_1a
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

    iput-object p2, p0, Lokhttp3/internal/io/fm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_d
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fm3;->ၦ:Lokhttp3/internal/io/ખ;

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
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;)V

    const/4 p2, -0x1

    iput p2, p0, Lokhttp3/internal/io/fm3;->ၽ:I

    iput-byte p2, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    iput p2, p0, Lokhttp3/internal/io/fm3;->Ⴧ:I

    .line 34
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 35
    iput-object p1, p0, Lokhttp3/internal/io/fm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/fm3;->Ⴭ:Lokhttp3/internal/io/fm3;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/fm3;->Ⴧ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/fm3;->ၰ:I

    invoke-static {v2, v0}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lokhttp3/internal/io/fm3;->ၵ:I

    invoke-static {v1, v4}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lokhttp3/internal/io/fm3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-static {v4, v7}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v7, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v5, v7}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lokhttp3/internal/io/fm3;->ၹ:Lokhttp3/internal/io/um3;

    invoke-static {v4, v7}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v7, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    const/4 v7, 0x6

    iget-object v8, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v7, v8}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lokhttp3/internal/io/fm3;->ၷ:I

    invoke-static {v4, v7}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lokhttp3/internal/io/fm3;->ၺ:I

    invoke-static {v6, v4}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_9

    const/16 v2, 0x9

    iget v4, p0, Lokhttp3/internal/io/fm3;->ၯ:I

    invoke-static {v2, v4}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iget-object v4, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    const/16 v4, 0xa

    iget-object v6, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {v4, v6}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v6, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_b

    iget-object v6, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iput v4, p0, Lokhttp3/internal/io/fm3;->ၽ:I

    iget v2, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    const/16 v2, 0x1e

    iget-object v4, p0, Lokhttp3/internal/io/fm3;->ၿ:Lokhttp3/internal/io/bn3;

    invoke-static {v2, v4}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    const/4 v2, 0x0

    :goto_5
    iget-object v4, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    iget-object v4, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lokhttp3/internal/io/fm3;->ႁ:Lokhttp3/internal/io/xl3;

    invoke-static {v5, v0}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԫ()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/fm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/fm3;->Ⴧ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/fm3;->ၮ:I

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
    iput-byte v2, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/fm3;->ށ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/fm3;->ၶ:Lokhttp3/internal/io/um3;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    return v2

    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 6
    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/zm3;

    .line 7
    invoke-virtual {v3}, Lokhttp3/internal/io/zm3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/fm3;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/fm3;->ၹ:Lokhttp3/internal/io/um3;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    return v2

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 11
    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/um3;

    .line 12
    invoke-virtual {v3}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 13
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 14
    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/dn3;

    .line 15
    invoke-virtual {v3}, Lokhttp3/internal/io/dn3;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16
    :cond_b
    iget v0, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 17
    iget-object v0, p0, Lokhttp3/internal/io/fm3;->ၿ:Lokhttp3/internal/io/bn3;

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/io/bn3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    return v2

    .line 19
    :cond_d
    iget v0, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    .line 20
    iget-object v0, p0, Lokhttp3/internal/io/fm3;->ႁ:Lokhttp3/internal/io/xl3;

    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/io/xl3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    return v2

    :cond_10
    iput-byte v1, p0, Lokhttp3/internal/io/fm3;->ႎ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/fm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/fm3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/fm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/fm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/fm3$Ԩ;->Ԯ(Lokhttp3/internal/io/fm3;)Lokhttp3/internal/io/fm3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 8

    invoke-virtual {p0}, Lokhttp3/internal/io/fm3;->getSerializedSize()I

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 2
    iget v1, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lokhttp3/internal/io/fm3;->ၰ:I

    invoke-virtual {p1, v3, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lokhttp3/internal/io/fm3;->ၵ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lokhttp3/internal/io/fm3;->ၶ:Lokhttp3/internal/io/um3;

    invoke-virtual {p1, v1, v5}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v4, v6}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lokhttp3/internal/io/fm3;->ၹ:Lokhttp3/internal/io/um3;

    invoke-virtual {p1, v4, v6}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x6

    iget-object v7, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v6, v7}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lokhttp3/internal/io/fm3;->ၷ:I

    invoke-virtual {p1, v4, v6}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_6
    iget v4, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lokhttp3/internal/io/fm3;->ၺ:I

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_7
    iget v2, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lokhttp3/internal/io/fm3;->ၯ:I

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/16 v3, 0xa

    iget-object v4, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3
    :cond_9
    iget-object v2, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    iget v2, p0, Lokhttp3/internal/io/fm3;->ၽ:I

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    :cond_a
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ঋ;->ބ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ၿ:Lokhttp3/internal/io/bn3;

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_c
    :goto_4
    iget-object v2, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    const/16 v2, 0x1f

    iget-object v3, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget v1, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lokhttp3/internal/io/fm3;->ႁ:Lokhttp3/internal/io/xl3;

    invoke-virtual {p1, v5, v1}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ(ILokhttp3/internal/io/ঋ;)V

    iget-object v0, p0, Lokhttp3/internal/io/fm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method

.method public final ؠ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/fm3;->ၮ:I

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

    iget v0, p0, Lokhttp3/internal/io/fm3;->ၮ:I

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

    iget v0, p0, Lokhttp3/internal/io/fm3;->ၮ:I

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

    const/4 v0, 0x6

    iput v0, p0, Lokhttp3/internal/io/fm3;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/fm3;->ၰ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/fm3;->ၵ:I

    .line 1
    sget-object v1, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/fm3;->ၶ:Lokhttp3/internal/io/um3;

    iput v0, p0, Lokhttp3/internal/io/fm3;->ၷ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/internal/io/fm3;->ၹ:Lokhttp3/internal/io/um3;

    iput v0, p0, Lokhttp3/internal/io/fm3;->ၺ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/fm3;->ၼ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    .line 3
    sget-object v0, Lokhttp3/internal/io/bn3;->ၶ:Lokhttp3/internal/io/bn3;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/fm3;->ၿ:Lokhttp3/internal/io/bn3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/fm3;->ႀ:Ljava/util/List;

    .line 5
    sget-object v0, Lokhttp3/internal/io/xl3;->ၰ:Lokhttp3/internal/io/xl3;

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/fm3;->ႁ:Lokhttp3/internal/io/xl3;

    return-void
.end method
