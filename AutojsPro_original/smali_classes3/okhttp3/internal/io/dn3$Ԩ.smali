.class public final Lokhttp3/internal/io/dn3$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/en3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/dn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u0528<",
        "Lokhttp3/internal/io/dn3;",
        "Lokhttp3/internal/io/dn3$\u0528;",
        ">;",
        "Lokhttp3/internal/io/en3;"
    }
.end annotation


# instance fields
.field public ၯ:I

.field public ၰ:I

.field public ၵ:I

.field public ၶ:Lokhttp3/internal/io/um3;

.field public ၷ:I

.field public ၸ:Lokhttp3/internal/io/um3;

.field public ၹ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;-><init>()V

    .line 1
    sget-object v0, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၶ:Lokhttp3/internal/io/um3;

    iput-object v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၸ:Lokhttp3/internal/io/um3;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/dn3$Ԩ;->Ԭ()Lokhttp3/internal/io/dn3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/dn3;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/dn3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/dn3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/dn3$Ԩ;->Ԭ()Lokhttp3/internal/io/dn3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/dn3$Ԩ;->Ԯ(Lokhttp3/internal/io/dn3;)Lokhttp3/internal/io/dn3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/dn3$Ԩ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/dn3$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/dn3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/dn3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/dn3$Ԩ;->Ԭ()Lokhttp3/internal/io/dn3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/dn3$Ԩ;->Ԯ(Lokhttp3/internal/io/dn3;)Lokhttp3/internal/io/dn3$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/dn3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dn3$Ԩ;->Ԯ(Lokhttp3/internal/io/dn3;)Lokhttp3/internal/io/dn3$Ԩ;

    return-object p0
.end method

.method public final Ԭ()Lokhttp3/internal/io/dn3;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/dn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/dn3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V

    iget v1, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၰ:I

    .line 1
    iput v2, v0, Lokhttp3/internal/io/dn3;->ၯ:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1
    iget v2, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၵ:I

    .line 3
    iput v2, v0, Lokhttp3/internal/io/dn3;->ၰ:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၶ:Lokhttp3/internal/io/um3;

    .line 5
    iput-object v2, v0, Lokhttp3/internal/io/dn3;->ၵ:Lokhttp3/internal/io/um3;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget v2, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၷ:I

    .line 7
    iput v2, v0, Lokhttp3/internal/io/dn3;->ၶ:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၸ:Lokhttp3/internal/io/um3;

    .line 9
    iput-object v2, v0, Lokhttp3/internal/io/dn3;->ၷ:Lokhttp3/internal/io/um3;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget v1, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၹ:I

    .line 11
    iput v1, v0, Lokhttp3/internal/io/dn3;->ၸ:I

    .line 12
    iput v3, v0, Lokhttp3/internal/io/dn3;->ၮ:I

    return-object v0
.end method

.method public final ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/dn3$Ԩ;
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/dn3;->ၼ:Lokhttp3/internal/io/dn3$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/dn3;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/dn3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/dn3$Ԩ;->Ԯ(Lokhttp3/internal/io/dn3;)Lokhttp3/internal/io/dn3$Ԩ;

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
    check-cast p2, Lokhttp3/internal/io/dn3;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dn3$Ԩ;->Ԯ(Lokhttp3/internal/io/dn3;)Lokhttp3/internal/io/dn3$Ԩ;

    :cond_0
    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/dn3;)Lokhttp3/internal/io/dn3$Ԩ;
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/dn3;->ၻ:Lokhttp3/internal/io/dn3;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/dn3;->ၮ:I

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
    iget v1, p1, Lokhttp3/internal/io/dn3;->ၯ:I

    .line 4
    iget v4, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    or-int/2addr v4, v3

    iput v4, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၰ:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget v0, p1, Lokhttp3/internal/io/dn3;->ၰ:I

    .line 6
    iget v4, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    or-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၵ:I

    .line 7
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/dn3;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p1, Lokhttp3/internal/io/dn3;->ၵ:Lokhttp3/internal/io/um3;

    .line 9
    iget v1, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၶ:Lokhttp3/internal/io/um3;

    .line 10
    sget-object v5, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    if-eq v1, v5, :cond_5

    .line 11
    invoke-static {v1}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၶ:Lokhttp3/internal/io/um3;

    iget v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    or-int/2addr v0, v4

    iput v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    .line 12
    :cond_6
    iget v0, p1, Lokhttp3/internal/io/dn3;->ၮ:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 13
    iget v0, p1, Lokhttp3/internal/io/dn3;->ၶ:I

    .line 14
    iget v4, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    or-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၷ:I

    .line 15
    :cond_8
    invoke-virtual {p1}, Lokhttp3/internal/io/dn3;->ހ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p1, Lokhttp3/internal/io/dn3;->ၷ:Lokhttp3/internal/io/um3;

    .line 17
    iget v1, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၸ:Lokhttp3/internal/io/um3;

    .line 18
    sget-object v5, Lokhttp3/internal/io/um3;->Ⴧ:Lokhttp3/internal/io/um3;

    if-eq v1, v5, :cond_9

    .line 19
    invoke-static {v1}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/um3$Ԫ;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    invoke-virtual {v1}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၸ:Lokhttp3/internal/io/um3;

    iget v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    or-int/2addr v0, v4

    iput v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    .line 20
    :cond_a
    iget v0, p1, Lokhttp3/internal/io/dn3;->ၮ:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 21
    iget v0, p1, Lokhttp3/internal/io/dn3;->ၸ:I

    .line 22
    iget v2, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/dn3$Ԩ;->ၹ:I

    .line 23
    :cond_c
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 25
    iget-object p1, p1, Lokhttp3/internal/io/dn3;->ၦ:Lokhttp3/internal/io/ખ;

    .line 26
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/dn3$Ԩ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/dn3$Ԩ;

    return-object p0
.end method
