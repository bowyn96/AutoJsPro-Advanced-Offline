.class public final Lokhttp3/internal/io/nm3$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/om3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u0528<",
        "Lokhttp3/internal/io/nm3;",
        "Lokhttp3/internal/io/nm3$\u0528;",
        ">;",
        "Lokhttp3/internal/io/om3;"
    }
.end annotation


# instance fields
.field public ၯ:I

.field public ၰ:I

.field public ၵ:I

.field public ၶ:I

.field public ၷ:Lokhttp3/internal/io/um3;

.field public ၸ:I

.field public ၹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zm3;",
            ">;"
        }
    .end annotation
.end field

.field public ၺ:Lokhttp3/internal/io/um3;

.field public ၻ:I

.field public ၼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/um3;",
            ">;"
        }
    .end annotation
.end field

.field public ၽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;-><init>()V

    const/16 v0, 0x206

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၰ:I

    const/16 v0, 0x806

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၵ:I

    .line 1
    sget-object v0, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၷ:Lokhttp3/internal/io/um3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၹ:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၺ:Lokhttp3/internal/io/um3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၼ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၽ:Ljava/util/List;

    .line 3
    sget-object v0, Lokhttp3/internal/io/dn3;->ၻ:Lokhttp3/internal/io/dn3;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၾ:Lokhttp3/internal/io/dn3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႁ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/nm3$Ԩ;->Ԭ()Lokhttp3/internal/io/nm3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/nm3;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ix5;

    invoke-direct {v0}, Lokhttp3/internal/io/ix5;-><init>()V

    .line 3
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/nm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/nm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/nm3$Ԩ;->Ԭ()Lokhttp3/internal/io/nm3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nm3$Ԩ;->Ԯ(Lokhttp3/internal/io/nm3;)Lokhttp3/internal/io/nm3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/nm3$Ԩ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/nm3$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/nm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/nm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/nm3$Ԩ;->Ԭ()Lokhttp3/internal/io/nm3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nm3$Ԩ;->Ԯ(Lokhttp3/internal/io/nm3;)Lokhttp3/internal/io/nm3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/nm3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nm3$Ԩ;->Ԯ(Lokhttp3/internal/io/nm3;)Lokhttp3/internal/io/nm3$Ԩ;

    return-object p0
.end method

.method public final Ԭ()Lokhttp3/internal/io/nm3;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/nm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/nm3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V

    iget v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၰ:I

    .line 1
    iput v2, v0, Lokhttp3/internal/io/nm3;->ၯ:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1
    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၵ:I

    .line 3
    iput v2, v0, Lokhttp3/internal/io/nm3;->ၰ:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_2
    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၶ:I

    .line 5
    iput v2, v0, Lokhttp3/internal/io/nm3;->ၵ:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၷ:Lokhttp3/internal/io/um3;

    .line 7
    iput-object v2, v0, Lokhttp3/internal/io/nm3;->ၶ:Lokhttp3/internal/io/um3;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_4
    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၸ:I

    .line 9
    iput v2, v0, Lokhttp3/internal/io/nm3;->ၷ:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 10
    iget-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၹ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၹ:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၹ:Ljava/util/List;

    .line 11
    iput-object v2, v0, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၺ:Lokhttp3/internal/io/um3;

    .line 13
    iput-object v2, v0, Lokhttp3/internal/io/nm3;->ၹ:Lokhttp3/internal/io/um3;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 14
    :cond_7
    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၻ:I

    .line 15
    iput v2, v0, Lokhttp3/internal/io/nm3;->ၺ:I

    .line 16
    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၼ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၼ:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    :cond_8
    iget-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၼ:Ljava/util/List;

    .line 17
    iput-object v2, v0, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    .line 18
    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၽ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၽ:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    :cond_9
    iget-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၽ:Ljava/util/List;

    .line 19
    iput-object v2, v0, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    .line 20
    :cond_a
    iget-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၾ:Lokhttp3/internal/io/dn3;

    .line 21
    iput-object v2, v0, Lokhttp3/internal/io/nm3;->ၾ:Lokhttp3/internal/io/dn3;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    .line 22
    :cond_b
    iget v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၿ:I

    .line 23
    iput v2, v0, Lokhttp3/internal/io/nm3;->ၿ:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    .line 24
    :cond_c
    iget v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႀ:I

    .line 25
    iput v1, v0, Lokhttp3/internal/io/nm3;->ႀ:I

    .line 26
    iget v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႁ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႁ:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    :cond_d
    iget-object v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႁ:Ljava/util/List;

    .line 27
    iput-object v1, v0, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    .line 28
    iput v3, v0, Lokhttp3/internal/io/nm3;->ၮ:I

    return-object v0
.end method

.method public final ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/nm3$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/nm3;->ჽ:Lokhttp3/internal/io/nm3$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/nm3;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/nm3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nm3$Ԩ;->Ԯ(Lokhttp3/internal/io/nm3;)Lokhttp3/internal/io/nm3$Ԩ;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    :try_start_1
    iget-object p2, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 4
    check-cast p2, Lokhttp3/internal/io/nm3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/nm3$Ԩ;->Ԯ(Lokhttp3/internal/io/nm3;)Lokhttp3/internal/io/nm3$Ԩ;

    :cond_0
    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/nm3;)Lokhttp3/internal/io/nm3$Ԩ;
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/io/nm3;->Ⴭ:Lokhttp3/internal/io/nm3;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/nm3;->ၮ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget v1, p1, Lokhttp3/internal/io/nm3;->ၯ:I

    .line 4
    iget v4, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v4, v3

    iput v4, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၰ:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    iget v1, p1, Lokhttp3/internal/io/nm3;->ၰ:I

    .line 6
    iget v5, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v4, v5

    iput v4, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၵ:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 7
    iget v0, p1, Lokhttp3/internal/io/nm3;->ၵ:I

    .line 8
    iget v4, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၶ:I

    .line 9
    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/nm3;->ށ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ၶ:Lokhttp3/internal/io/um3;

    .line 11
    iget v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၷ:Lokhttp3/internal/io/um3;

    .line 12
    sget-object v5, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    if-eq v1, v5, :cond_7

    .line 13
    invoke-static {v1}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၷ:Lokhttp3/internal/io/um3;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v0, v4

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    .line 14
    :cond_8
    iget v0, p1, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 15
    iget v0, p1, Lokhttp3/internal/io/nm3;->ၷ:I

    .line 16
    iget v4, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၸ:I

    .line 17
    :cond_a
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၹ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၹ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    goto :goto_4

    .line 21
    :cond_b
    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၹ:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၹ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    .line 22
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၹ:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_4
    invoke-virtual {p1}, Lokhttp3/internal/io/nm3;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ၹ:Lokhttp3/internal/io/um3;

    .line 26
    iget v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၺ:Lokhttp3/internal/io/um3;

    .line 27
    sget-object v5, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    if-eq v1, v5, :cond_e

    .line 28
    invoke-static {v1}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v0

    :cond_e
    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၺ:Lokhttp3/internal/io/um3;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v0, v4

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    .line 29
    :cond_f
    invoke-virtual {p1}, Lokhttp3/internal/io/nm3;->ހ()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_10

    .line 30
    iget v0, p1, Lokhttp3/internal/io/nm3;->ၺ:I

    .line 31
    iget v4, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v4, v1

    iput v4, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၻ:I

    .line 32
    :cond_10
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x100

    if-nez v0, :cond_13

    iget-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၼ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    goto :goto_5

    .line 36
    :cond_11
    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၼ:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၼ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v0, v4

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    .line 37
    :cond_12
    iget-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၼ:Ljava/util/List;

    .line 38
    iget-object v5, p1, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_13
    :goto_5
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x200

    if-nez v0, :cond_16

    iget-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၽ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    goto :goto_6

    .line 44
    :cond_14
    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၽ:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၽ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v0, v5

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    .line 45
    :cond_15
    iget-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၽ:Ljava/util/List;

    .line 46
    iget-object v6, p1, Lokhttp3/internal/io/nm3;->ၼ:Ljava/util/List;

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_16
    :goto_6
    iget v0, p1, Lokhttp3/internal/io/nm3;->ၮ:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_19

    .line 49
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ၾ:Lokhttp3/internal/io/dn3;

    .line 50
    iget v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    const/16 v6, 0x400

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_18

    iget-object v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၾ:Lokhttp3/internal/io/dn3;

    .line 51
    sget-object v7, Lokhttp3/internal/io/dn3;->ၻ:Lokhttp3/internal/io/dn3;

    if-eq v1, v7, :cond_18

    .line 52
    new-instance v7, Lokhttp3/internal/io/dn3$Ԩ;

    invoke-direct {v7}, Lokhttp3/internal/io/dn3$Ԩ;-><init>()V

    .line 53
    invoke-virtual {v7, v1}, Lokhttp3/internal/io/dn3$Ԩ;->Ԯ(Lokhttp3/internal/io/dn3;)Lokhttp3/internal/io/dn3$Ԩ;

    .line 54
    invoke-virtual {v7, v0}, Lokhttp3/internal/io/dn3$Ԩ;->Ԯ(Lokhttp3/internal/io/dn3;)Lokhttp3/internal/io/dn3$Ԩ;

    invoke-virtual {v7}, Lokhttp3/internal/io/dn3$Ԩ;->Ԭ()Lokhttp3/internal/io/dn3;

    move-result-object v0

    :cond_18
    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၾ:Lokhttp3/internal/io/dn3;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v0, v6

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    .line 55
    :cond_19
    iget v0, p1, Lokhttp3/internal/io/nm3;->ၮ:I

    and-int/lit16 v1, v0, 0x100

    if-ne v1, v4, :cond_1a

    const/4 v1, 0x1

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1b

    .line 56
    iget v1, p1, Lokhttp3/internal/io/nm3;->ၿ:I

    .line 57
    iget v4, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၿ:I

    :cond_1b
    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    if-eqz v2, :cond_1d

    .line 58
    iget v0, p1, Lokhttp3/internal/io/nm3;->ႀ:I

    .line 59
    iget v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႀ:I

    .line 60
    :cond_1d
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႁ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    iget-object v0, p1, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    .line 63
    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႁ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    goto :goto_9

    .line 64
    :cond_1e
    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႁ:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႁ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ၯ:I

    .line 65
    :cond_1f
    iget-object v0, p0, Lokhttp3/internal/io/nm3$Ԩ;->ႁ:Ljava/util/List;

    .line 66
    iget-object v1, p1, Lokhttp3/internal/io/nm3;->ႁ:Ljava/util/List;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_20
    :goto_9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 68
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 69
    iget-object p1, p1, Lokhttp3/internal/io/nm3;->ၦ:Lokhttp3/internal/io/ખ;

    .line 70
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/nm3$Ԩ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/nm3$Ԩ;

    return-object p0
.end method
