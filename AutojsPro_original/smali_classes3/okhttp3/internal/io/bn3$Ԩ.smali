.class public final Lokhttp3/internal/io/bn3$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u037f<",
        "Lokhttp3/internal/io/bn3;",
        "Lokhttp3/internal/io/bn3$\u0528;",
        ">;",
        "Lokhttp3/internal/io/cn3;"
    }
.end annotation


# instance fields
.field public ၦ:I

.field public ၮ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/um3;",
            ">;"
        }
    .end annotation
.end field

.field public ၯ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၮ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၯ:I

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/bn3$Ԩ;->ԫ()Lokhttp3/internal/io/bn3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/bn3;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/bn3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/bn3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/bn3$Ԩ;->ԫ()Lokhttp3/internal/io/bn3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bn3$Ԩ;->ԭ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bn3$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/bn3$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/bn3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/bn3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/bn3$Ԩ;->ԫ()Lokhttp3/internal/io/bn3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bn3$Ԩ;->ԭ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/bn3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bn3$Ԩ;->ԭ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

    return-object p0
.end method

.method public final ԫ()Lokhttp3/internal/io/bn3;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/bn3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bn3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    iget v1, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၦ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၮ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၮ:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၦ:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၦ:I

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၮ:Ljava/util/List;

    .line 1
    iput-object v2, v0, Lokhttp3/internal/io/bn3;->ၮ:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၯ:I

    .line 3
    iput v1, v0, Lokhttp3/internal/io/bn3;->ၯ:I

    .line 4
    iput v3, v0, Lokhttp3/internal/io/bn3;->ၦ:I

    return-object v0
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/bn3$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/bn3;->ၷ:Lokhttp3/internal/io/bn3$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/bn3;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/bn3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bn3$Ԩ;->ԭ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

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
    check-cast p2, Lokhttp3/internal/io/bn3;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/bn3$Ԩ;->ԭ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;

    :cond_0
    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/bn3;)Lokhttp3/internal/io/bn3$Ԩ;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/bn3;->ၶ:Lokhttp3/internal/io/bn3;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/bn3;->ၮ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၮ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/bn3;->ၮ:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၮ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၦ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၦ:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၦ:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၮ:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၮ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၦ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၦ:I

    .line 7
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၮ:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lokhttp3/internal/io/bn3;->ၮ:Ljava/util/List;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    iget v0, p1, Lokhttp3/internal/io/bn3;->ၦ:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 11
    iget v0, p1, Lokhttp3/internal/io/bn3;->ၯ:I

    .line 12
    iget v1, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၦ:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/bn3$Ԩ;->ၯ:I

    .line 13
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/bn3;->ၥ:Lokhttp3/internal/io/ખ;

    .line 15
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bn3$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/bn3$Ԩ;

    return-object p0
.end method
