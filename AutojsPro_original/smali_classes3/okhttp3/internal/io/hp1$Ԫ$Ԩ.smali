.class public final Lokhttp3/internal/io/hp1$Ԫ$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hp1$Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u037f<",
        "Lokhttp3/internal/io/hp1$\u052a;",
        "Lokhttp3/internal/io/hp1$\u052a$\u0528;",
        ">;",
        "Lokhttp3/internal/io/kp1;"
    }
.end annotation


# instance fields
.field public ၦ:I

.field public ၮ:Lokhttp3/internal/io/hp1$Ϳ;

.field public ၯ:Lokhttp3/internal/io/hp1$Ԩ;

.field public ၰ:Lokhttp3/internal/io/hp1$Ԩ;

.field public ၵ:Lokhttp3/internal/io/hp1$Ԩ;

.field public ၶ:Lokhttp3/internal/io/hp1$Ԩ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;-><init>()V

    .line 1
    sget-object v0, Lokhttp3/internal/io/hp1$Ϳ;->ၶ:Lokhttp3/internal/io/hp1$Ϳ;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၮ:Lokhttp3/internal/io/hp1$Ϳ;

    .line 3
    sget-object v0, Lokhttp3/internal/io/hp1$Ԩ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၯ:Lokhttp3/internal/io/hp1$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၰ:Lokhttp3/internal/io/hp1$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၵ:Lokhttp3/internal/io/hp1$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ԫ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/hp1$Ԫ;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ԫ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԫ;)Lokhttp3/internal/io/hp1$Ԫ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/hp1$Ԫ$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ԫ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԫ;)Lokhttp3/internal/io/hp1$Ԫ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/hp1$Ԫ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԫ;)Lokhttp3/internal/io/hp1$Ԫ$Ԩ;

    return-object p0
.end method

.method public final ԫ()Lokhttp3/internal/io/hp1$Ԫ;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/hp1$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/hp1$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    iget v1, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၮ:Lokhttp3/internal/io/hp1$Ϳ;

    .line 1
    iput-object v2, v0, Lokhttp3/internal/io/hp1$Ԫ;->ၮ:Lokhttp3/internal/io/hp1$Ϳ;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၯ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 3
    iput-object v2, v0, Lokhttp3/internal/io/hp1$Ԫ;->ၯ:Lokhttp3/internal/io/hp1$Ԩ;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၰ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 5
    iput-object v2, v0, Lokhttp3/internal/io/hp1$Ԫ;->ၰ:Lokhttp3/internal/io/hp1$Ԩ;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၵ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 7
    iput-object v2, v0, Lokhttp3/internal/io/hp1$Ԫ;->ၵ:Lokhttp3/internal/io/hp1$Ԩ;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 9
    iput-object v1, v0, Lokhttp3/internal/io/hp1$Ԫ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 10
    iput v3, v0, Lokhttp3/internal/io/hp1$Ԫ;->ၦ:I

    return-object v0
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/hp1$Ԫ$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/hp1$Ԫ;->ၺ:Lokhttp3/internal/io/hp1$Ԫ$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/hp1$Ԫ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/hp1$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԫ;)Lokhttp3/internal/io/hp1$Ԫ$Ԩ;

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
    check-cast p2, Lokhttp3/internal/io/hp1$Ԫ;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԫ;)Lokhttp3/internal/io/hp1$Ԫ$Ԩ;

    :cond_0
    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/hp1$Ԫ;)Lokhttp3/internal/io/hp1$Ԫ$Ԩ;
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/hp1$Ԫ;->ၹ:Lokhttp3/internal/io/hp1$Ԫ;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/hp1$Ԫ;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/hp1$Ԫ;->ၮ:Lokhttp3/internal/io/hp1$Ϳ;

    .line 4
    iget v3, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၮ:Lokhttp3/internal/io/hp1$Ϳ;

    .line 5
    sget-object v4, Lokhttp3/internal/io/hp1$Ϳ;->ၶ:Lokhttp3/internal/io/hp1$Ϳ;

    if-eq v3, v4, :cond_2

    .line 6
    new-instance v4, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    invoke-direct {v4}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ϳ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    .line 8
    invoke-virtual {v4, v0}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ϳ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    invoke-virtual {v4}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ϳ;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၮ:Lokhttp3/internal/io/hp1$Ϳ;

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    .line 9
    :cond_3
    iget v0, p1, Lokhttp3/internal/io/hp1$Ԫ;->ၦ:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p1, Lokhttp3/internal/io/hp1$Ԫ;->ၯ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 11
    iget v4, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၯ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 12
    sget-object v5, Lokhttp3/internal/io/hp1$Ԩ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    if-eq v4, v5, :cond_5

    .line 13
    invoke-static {v4}, Lokhttp3/internal/io/hp1$Ԩ;->Ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    invoke-virtual {v4}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ԩ;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၯ:Lokhttp3/internal/io/hp1$Ԩ;

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    .line 14
    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/hp1$Ԫ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p1, Lokhttp3/internal/io/hp1$Ԫ;->ၰ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 16
    iget v3, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၰ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 17
    sget-object v5, Lokhttp3/internal/io/hp1$Ԩ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    if-eq v3, v5, :cond_7

    .line 18
    invoke-static {v3}, Lokhttp3/internal/io/hp1$Ԩ;->Ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    invoke-virtual {v3}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ԩ;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၰ:Lokhttp3/internal/io/hp1$Ԩ;

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v0, v4

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    .line 19
    :cond_8
    invoke-virtual {p1}, Lokhttp3/internal/io/hp1$Ԫ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p1, Lokhttp3/internal/io/hp1$Ԫ;->ၵ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 21
    iget v3, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၵ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 22
    sget-object v5, Lokhttp3/internal/io/hp1$Ԩ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    if-eq v3, v5, :cond_9

    .line 23
    invoke-static {v3}, Lokhttp3/internal/io/hp1$Ԩ;->Ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    invoke-virtual {v3}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ԩ;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၵ:Lokhttp3/internal/io/hp1$Ԩ;

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v0, v4

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    .line 24
    :cond_a
    iget v0, p1, Lokhttp3/internal/io/hp1$Ԫ;->ၦ:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 25
    iget-object v0, p1, Lokhttp3/internal/io/hp1$Ԫ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 26
    iget v1, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 27
    sget-object v2, Lokhttp3/internal/io/hp1$Ԩ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    if-eq v1, v2, :cond_c

    .line 28
    invoke-static {v1}, Lokhttp3/internal/io/hp1$Ԩ;->Ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    invoke-virtual {v1}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ԩ;

    move-result-object v0

    :cond_c
    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    or-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->ၦ:I

    .line 29
    :cond_d
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 30
    iget-object p1, p1, Lokhttp3/internal/io/hp1$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 31
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/hp1$Ԫ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/hp1$Ԫ$Ԩ;

    return-object p0
.end method
