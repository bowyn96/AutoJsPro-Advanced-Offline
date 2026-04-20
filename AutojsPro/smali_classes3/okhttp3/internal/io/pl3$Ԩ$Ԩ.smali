.class public final Lokhttp3/internal/io/pl3$Ԩ$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/pl3$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u037f<",
        "Lokhttp3/internal/io/pl3$\u0528;",
        "Lokhttp3/internal/io/pl3$\u0528$\u0528;",
        ">;",
        "Lokhttp3/internal/io/rl3;"
    }
.end annotation


# instance fields
.field public ၦ:I

.field public ၮ:I

.field public ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;-><init>()V

    .line 1
    sget-object v0, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၿ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/pl3$Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/pl3$Ԩ;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/pl3$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ;)Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/pl3$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ;)Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/pl3$Ԩ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ;)Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    return-object p0
.end method

.method public final ԫ()Lokhttp3/internal/io/pl3$Ԩ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/pl3$Ԩ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၦ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၮ:I

    .line 1
    iput v2, v0, Lokhttp3/internal/io/pl3$Ԩ;->ၮ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 4
    iput v3, v0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    return-object v0
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/pl3$Ԩ$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/pl3$Ԩ;->ၷ:Lokhttp3/internal/io/pl3$Ԩ$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/pl3$Ԩ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ;)Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

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
    check-cast p2, Lokhttp3/internal/io/pl3$Ԩ;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ;)Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    :cond_0
    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/pl3$Ԩ;)Lokhttp3/internal/io/pl3$Ԩ$Ԩ;
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/io/pl3$Ԩ;->ၶ:Lokhttp3/internal/io/pl3$Ԩ;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

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
    iget v1, p1, Lokhttp3/internal/io/pl3$Ԩ;->ၮ:I

    .line 4
    iget v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၦ:I

    or-int/2addr v4, v3

    iput v4, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၦ:I

    iput v1, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၮ:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 6
    iget v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၦ:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 7
    sget-object v3, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၿ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    if-eq v2, v3, :cond_4

    .line 8
    new-instance v3, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    invoke-direct {v3}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    .line 10
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    invoke-virtual {v3}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԫ()Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၦ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ၦ:I

    .line 11
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/pl3$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    return-object p0
.end method
