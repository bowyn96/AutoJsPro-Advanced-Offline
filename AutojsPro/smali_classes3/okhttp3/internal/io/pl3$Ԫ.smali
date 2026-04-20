.class public final Lokhttp3/internal/io/pl3$Ԫ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/sl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/pl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u037f<",
        "Lokhttp3/internal/io/pl3;",
        "Lokhttp3/internal/io/pl3$\u052a;",
        ">;",
        "Lokhttp3/internal/io/sl3;"
    }
.end annotation


# instance fields
.field public ၦ:I

.field public ၮ:I

.field public ၯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pl3$\u0528;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၯ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԫ;->ԫ()Lokhttp3/internal/io/pl3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/pl3;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/pl3$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԫ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԫ;->ԫ()Lokhttp3/internal/io/pl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pl3$Ԫ;->ԭ(Lokhttp3/internal/io/pl3;)Lokhttp3/internal/io/pl3$Ԫ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/pl3$Ԫ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/pl3$Ԫ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/pl3$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԫ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԫ;->ԫ()Lokhttp3/internal/io/pl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pl3$Ԫ;->ԭ(Lokhttp3/internal/io/pl3;)Lokhttp3/internal/io/pl3$Ԫ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/pl3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/pl3$Ԫ;->ԭ(Lokhttp3/internal/io/pl3;)Lokhttp3/internal/io/pl3$Ԫ;

    return-object p0
.end method

.method public final ԫ()Lokhttp3/internal/io/pl3;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/pl3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/pl3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    iget v1, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၦ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၮ:I

    .line 1
    iput v2, v0, Lokhttp3/internal/io/pl3;->ၮ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၯ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၯ:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၦ:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၦ:I

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၯ:Ljava/util/List;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/pl3;->ၯ:Ljava/util/List;

    .line 4
    iput v3, v0, Lokhttp3/internal/io/pl3;->ၦ:I

    return-object v0
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/pl3$Ԫ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/pl3;->ၷ:Lokhttp3/internal/io/pl3$Ϳ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/pl3$Ϳ;->Ϳ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/pl3;
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/pl3$Ԫ;->ԭ(Lokhttp3/internal/io/pl3;)Lokhttp3/internal/io/pl3$Ԫ;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    :try_start_1
    iget-object p2, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 2
    check-cast p2, Lokhttp3/internal/io/pl3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/pl3$Ԫ;->ԭ(Lokhttp3/internal/io/pl3;)Lokhttp3/internal/io/pl3$Ԫ;

    :cond_0
    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/pl3;)Lokhttp3/internal/io/pl3$Ԫ;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/pl3;->ၶ:Lokhttp3/internal/io/pl3;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/pl3;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lokhttp3/internal/io/pl3;->ၮ:I

    .line 4
    iget v2, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၦ:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၮ:I

    .line 5
    :cond_2
    iget-object v0, p1, Lokhttp3/internal/io/pl3;->ၯ:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lokhttp3/internal/io/pl3;->ၯ:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၯ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၦ:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၦ:I

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၦ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၯ:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၯ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၦ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၦ:I

    .line 10
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԫ;->ၯ:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lokhttp3/internal/io/pl3;->ၯ:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/pl3;->ၥ:Lokhttp3/internal/io/ખ;

    .line 15
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/pl3$Ԫ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/pl3$Ԫ;

    return-object p0
.end method
