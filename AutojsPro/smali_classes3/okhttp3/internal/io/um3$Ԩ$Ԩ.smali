.class public final Lokhttp3/internal/io/um3$Ԩ$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/um3$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u037f<",
        "Lokhttp3/internal/io/um3$\u0528;",
        "Lokhttp3/internal/io/um3$\u0528$\u0528;",
        ">;",
        "Lokhttp3/internal/io/vm3;"
    }
.end annotation


# instance fields
.field public ၦ:I

.field public ၮ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

.field public ၯ:Lokhttp3/internal/io/um3;

.field public ၰ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၯ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၮ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၯ:Lokhttp3/internal/io/um3;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/um3$Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/um3$Ԩ;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/um3$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/um3$Ԩ;)Lokhttp3/internal/io/um3$Ԩ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/um3$Ԩ$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/um3$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/um3$Ԩ;)Lokhttp3/internal/io/um3$Ԩ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/um3$Ԩ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/um3$Ԩ;)Lokhttp3/internal/io/um3$Ԩ$Ԩ;

    return-object p0
.end method

.method public final ԫ()Lokhttp3/internal/io/um3$Ԩ;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/um3$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/um3$Ԩ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    iget v1, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၦ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၮ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    .line 1
    iput-object v2, v0, Lokhttp3/internal/io/um3$Ԩ;->ၮ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၯ:Lokhttp3/internal/io/um3;

    .line 3
    iput-object v2, v0, Lokhttp3/internal/io/um3$Ԩ;->ၯ:Lokhttp3/internal/io/um3;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_2
    iget v1, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၰ:I

    .line 5
    iput v1, v0, Lokhttp3/internal/io/um3$Ԩ;->ၰ:I

    .line 6
    iput v3, v0, Lokhttp3/internal/io/um3$Ԩ;->ၦ:I

    return-object v0
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/um3$Ԩ$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/um3$Ԩ;->ၸ:Lokhttp3/internal/io/um3$Ԩ$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/um3$Ԩ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/um3$Ԩ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/um3$Ԩ;)Lokhttp3/internal/io/um3$Ԩ$Ԩ;

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
    check-cast p2, Lokhttp3/internal/io/um3$Ԩ;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/um3$Ԩ;)Lokhttp3/internal/io/um3$Ԩ$Ԩ;

    :cond_0
    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/um3$Ԩ;)Lokhttp3/internal/io/um3$Ԩ$Ԩ;
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/um3$Ԩ;->ၷ:Lokhttp3/internal/io/um3$Ԩ;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/um3$Ԩ;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/um3$Ԩ;->ၮ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၦ:I

    or-int/2addr v3, v1

    iput v3, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၦ:I

    iput-object v0, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၮ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    .line 5
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/um3$Ԩ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Lokhttp3/internal/io/um3$Ԩ;->ၯ:Lokhttp3/internal/io/um3;

    .line 7
    iget v3, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၦ:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၯ:Lokhttp3/internal/io/um3;

    .line 8
    sget-object v5, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    if-eq v3, v5, :cond_3

    .line 9
    invoke-static {v3}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၯ:Lokhttp3/internal/io/um3;

    iget v0, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၦ:I

    or-int/2addr v0, v4

    iput v0, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၦ:I

    .line 10
    :cond_4
    iget v0, p1, Lokhttp3/internal/io/um3$Ԩ;->ၦ:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 11
    iget v0, p1, Lokhttp3/internal/io/um3$Ԩ;->ၰ:I

    .line 12
    iget v1, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၦ:I

    or-int/2addr v1, v3

    iput v1, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->ၰ:I

    .line 13
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/um3$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 15
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/um3$Ԩ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/um3$Ԩ$Ԩ;

    return-object p0
.end method
