.class public final Lokhttp3/internal/io/hp1$Ϳ$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ip1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hp1$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u037f<",
        "Lokhttp3/internal/io/hp1$\u037f;",
        "Lokhttp3/internal/io/hp1$\u037f$\u0528;",
        ">;",
        "Lokhttp3/internal/io/ip1;"
    }
.end annotation


# instance fields
.field public ၦ:I

.field public ၮ:I

.field public ၯ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/hp1$Ϳ;->isInitialized()Z

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
    new-instance v0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ϳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ϳ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ϳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ϳ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/hp1$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ϳ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    return-object p0
.end method

.method public final ԫ()Lokhttp3/internal/io/hp1$Ϳ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/hp1$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/hp1$Ϳ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    iget v1, p0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ၦ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ၮ:I

    .line 1
    iput v2, v0, Lokhttp3/internal/io/hp1$Ϳ;->ၮ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1
    iget v1, p0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ၯ:I

    .line 3
    iput v1, v0, Lokhttp3/internal/io/hp1$Ϳ;->ၯ:I

    .line 4
    iput v3, v0, Lokhttp3/internal/io/hp1$Ϳ;->ၦ:I

    return-object v0
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;
    .locals 0

    :try_start_0
    sget-object p2, Lokhttp3/internal/io/hp1$Ϳ;->ၷ:Lokhttp3/internal/io/hp1$Ϳ$Ϳ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p2, Lokhttp3/internal/io/hp1$Ϳ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/hp1$Ϳ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ϳ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

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
    check-cast p2, Lokhttp3/internal/io/hp1$Ϳ;
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

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ϳ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    :cond_0
    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/hp1$Ϳ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/io/hp1$Ϳ;->ၶ:Lokhttp3/internal/io/hp1$Ϳ;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/hp1$Ϳ;->ၦ:I

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
    iget v1, p1, Lokhttp3/internal/io/hp1$Ϳ;->ၮ:I

    .line 4
    iget v4, p0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ၦ:I

    or-int/2addr v4, v3

    iput v4, p0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ၦ:I

    iput v1, p0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ၮ:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget v0, p1, Lokhttp3/internal/io/hp1$Ϳ;->ၯ:I

    .line 6
    iget v2, p0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ၦ:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ၯ:I

    .line 7
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/hp1$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    return-object p0
.end method
